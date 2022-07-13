const url = "https://api.cloudinary.com/v1_1/demo/image/upload";
const formImg = document.querySelector("#formImage");
let fetched_img_url;


formImg.addEventListener("submit", (e) => {
  e.preventDefault();

  const files = document.querySelector("[type=file]").files;
  const formData = new FormData();
  console.log ([...formData])
  for (let i = 0; i < files.length; i++) {
    let file = files[i];
    formData.append("file", file);
    formData.append("upload_preset", "docs_upload_example_us_preset");
    // console.log ([...formData])
    fetch(url, {
      method: "POST",
      body: formData
    })
      .then((response) => {
        return response.json();
      })
      .then((data) => {
        console.log(data);
        fetched_img_url=data.secure_url;
      });
  }
});
