<!doctype html>
<html lang="en">
<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css"
          integrity="sha384-TX8t27EcRE3e/ihU7zmQxVncDAy5uIKz4rEkgIXeMed4M0jlfIDPvg6uqKI2xXr2" crossorigin="anonymous">
    <!-- font -->
    <link href="https://fonts.googleapis.com/css2?family=Alice&display=swap" rel="stylesheet">
    <title>Movie Search</title>
</head>
<body>
<!-- nav -->
<nav class="navbar navbar-expand-lg navbar-dark bg-dark">
    <div class="container justify-content-center">
        <svg id="Layer_1" viewBox="0 0 512 512" width="70" height="70" xmlns="http://www.w3.org/2000/svg"
             data-name="Layer 1">
            <path d="m102.31 298.85v-124.05a29.115 29.115 0 0 1 29.12-29.11h-40a29.115 29.115 0 0 0 -29.12 29.11v124.05a29.121 29.121 0 0 0 29.12 29.11h40a29.121 29.121 0 0 1 -29.12-29.11z"
                  fill="transparent"/>
            <g fill="#007bff">
                <path d="m264.662 186.685a15.147 15.147 0 1 0 15.147 15.146 15.163 15.163 0 0 0 -15.147-15.146zm0 18.293a3.147 3.147 0 1 1 3.147-3.147 3.15 3.15 0 0 1 -3.147 3.147z"/>
                <path d="m298.578 186.685a15.147 15.147 0 1 0 15.147 15.146 15.163 15.163 0 0 0 -15.147-15.146zm0 18.293a3.147 3.147 0 1 1 3.147-3.147 3.15 3.15 0 0 1 -3.147 3.147z"/>
                <path d="m88 199.748a6 6 0 0 0 -6 6v56.614a6 6 0 0 0 12 0v-56.614a6 6 0 0 0 -6-6z"/>
                <path d="m88 171.748a6 6 0 0 0 -6 6v5.614a6 6 0 0 0 12 0v-5.614a6 6 0 0 0 -6-6z"/>
                <path d="m206.762 186h-34.762a6 6 0 0 0 0 12h11v78h-54.579a5.421 5.421 0 0 1 -5.421-5.421v-67.341a5.238 5.238 0 0 1 5.238-5.238h3.762a6 6 0 0 0 0-12h-3.579a17.421 17.421 0 0 0 -17.421 17.421v66.986a17.593 17.593 0 0 0 17.593 17.593h78.038a17.369 17.369 0 0 0 17.369-17.369v-67.393a17.238 17.238 0 0 0 -17.238-17.238zm5.238 84.407a5.593 5.593 0 0 1 -5.593 5.593h-11.407v-78h11.631a5.369 5.369 0 0 1 5.369 5.369z"/>
            </g>
            <path d="m449.688 137h-15.424a31.526 31.526 0 0 0 -31.264 31.587v.317l-58.752 33.927 6.021 10.39 52.731-30.458v107.071l-52.811-29.664-5.861 10.461 58.672 32.969v2.211a31.186 31.186 0 0 0 31.264 31.189h15.424a6.154 6.154 0 0 0 6.312-5.856v-187.892a6.493 6.493 0 0 0 -6.312-6.252zm-5.688 188h-9.736a19.173 19.173 0 0 1 -19.264-19.19v-137.223a19.514 19.514 0 0 1 19.264-19.587h9.736z"
                  fill="#007bff"/>
            <path d="m235.862 43.709a36.328 36.328 0 1 0 36.328 36.328 36.369 36.369 0 0 0 -36.328-36.328zm0 60.655a24.328 24.328 0 1 1 24.328-24.327 24.354 24.354 0 0 1 -24.328 24.327z"
                  fill="#007bff"/>
            <path d="m235.862 9.322a70.791 70.791 0 0 0 -70.64 67.811 41.325 41.325 0 1 0 14.16 45.4 70.7 70.7 0 1 0 56.48-113.21zm-95.834 129.9a29.342 29.342 0 1 1 29.342-29.342 29.375 29.375 0 0 1 -29.342 29.341zm95.834-.47a58.715 58.715 0 1 1 58.715-58.714 58.781 58.781 0 0 1 -58.715 58.713z"
                  fill="#007bff"/>
            <path d="m315.448 140h-224.022c-19.363 0-35.426 15.438-35.426 34.8v124.045c0 19.362 16.063 35.155 35.426 35.155h72.79l-71.292 160.26a6.3 6.3 0 0 0 .451 5.858 6.147 6.147 0 0 0 5.031 2.882h32.187a6 6 0 0 0 5.509-3.619l60.128-139.381h18.586l59.2 139.35a6 6 0 0 0 5.522 3.65h32.161a6.208 6.208 0 0 0 5.494-8.634l-70.386-160.366h71.785a35.441 35.441 0 0 0 35.408-35.155v-120.9c0-21.097-17.456-37.945-38.552-37.945zm-12.941 351h-19l-59.198-139.35a6 6 0 0 0 -5.523-3.65h-26.5a6 6 0 0 0 -5.509 3.619l-60.131 139.381h-19l69.709-157h56.345zm39.493-192.155a23.429 23.429 0 0 1 -23.408 23.155h-227.166a23.444 23.444 0 0 1 -23.426-23.155v-124.045c0-12.745 10.681-22.8 23.426-22.8h224.022c14.479 0 26.552 11.465 26.552 25.943z"
                  fill="#007bff"/>
        </svg>
        <a class="navbar-brand" style="font-size: 2rem; font-family: 'Alice', serif;
      " href="#">Z Movies</a>
    </div>
</nav>

<!-- search -->
<div class=" bg-dark">
    <div class="container" style=" display: flex; justify-content: center;">
        <div class="input-group mb-3 col-lg-6 ">
            <input type="text" class="form-control mr-2 rounded" id="searchInput" placeholder="Search movie...">
            <div class="input-group-append ">
                <button class="btn btn-outline-primary rounded" id="searchButton" type="button">Search</button>
            </div>
        </div>
    </div>
</div>

<!-- card -->

<div class="container">
    <hr>
    <div class="row tempat-movie justify-content-center"></div>
</div>

<!-- Modal -->
<div class="modal fade " id="infoDetail" tabindex="-1" aria-labelledby="infoDetailLabel" aria-hidden="true">
    <div class="modal-dialog modal-dialog-centered modal-lg">
        <div class="modal-content">
            <div class="modal-header">
                <div class="modal-judul"></div>
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                </button>
            </div>
            <div class="modal-body">

            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-primary" data-dismiss="modal">Okay</button>

            </div>
        </div>
    </div>
</div>

<footer>

</footer>


<script>
    const searchButton = document.getElementById("searchButton");
    const searchInput = document.getElementById("searchInput");
    const movieContainer = document.querySelector(".tempat-movie");
    const elementModalBody = document.querySelector(".modal-body");
    const elementModalJudul = document.querySelector(".modal-judul");
    const elementFooter = document.querySelector("footer");

    searchInput.addEventListener("keyup", function (e) {
        e.preventDefault();
        // prevent default agar tidak reload saat button di klik
        if (e.keyCode === 13) {
            searchButton.click();
        }
    });
    searchButton.addEventListener("click", async () => {
        // async untuk kasih tau js kalau  ada fungsi asynchronous yaitu funsi pd await
        movieContainer.innerHTML = `<h4 class="text-center">Loading...</h4>`;
        elementFooter.style.display = "none";
        try {
            const movies = await fetchMovie(searchInput.value);
            // await untuk tunggu fungsi asynchronousnya dijalankan
            updateUI(movies);
            elementFooter.style.display = "block";
            elementFooter.innerHTML = footer();
        } catch (err) {
            // console.log(err)
            movieContainer.innerHTML = `<h1 class="text-danger">${err}</h1>`;
        }
    });
    const fetchMovie = (mov) => {
        return (
            fetch("https://www.omdbapi.com/?apikey=ab5e5f27&s=" + mov)
                .finally(() => (movieContainer.innerHTML = ""))
                // finally dijalankan saat setelah selesai fetch
                .then((response) => {
                    if (!response.ok) {
                        // tanda ! artinya response not ok, response.ok valuenya bisa true / false
                        throw new Error(response.statusText);
                    }
                    return response.json();
                })
                .then((response) => {
                    if (response.Response === "False") {
                        throw new Error(response.Error);
                    }
                    return response.Search;
                })
        );
        // .catch(()=>movieContainer.innerHTML=`<h1 class="text-danger">Gagal memuat !</h1>`)
    };
    const updateUI = (mS) => {
        const movies = mS;
        let cards = "";
        movies.forEach((m) => (cards += showCards(m)));
        movieContainer.innerHTML += cards;
    };

    function showCards(m) {
        return `<div class="col col-lg-4 my-2 " >
    <div class="card"  >
    <img src=${m.Poster} class="card-img-top"  alt=" ">
    <div class="card-body">
      <h5 class="card-title" >${m.Title}</h5>
      <p class="card-text">Year : ${m.Year}</p>
      <a href="#infoDetail" class="btn btn-primary detailBtn " data-toggle="modal" data-target="#infoDetail"  data-idfilm="${m.imdbID}" >Info Detail</a>
    </div>
  </div></div>`;
    }

    // ketika tombol detail di klik(pake teknik Binding)
    document.addEventListener("click", async function (element) {
        try {
            if (element.target.classList.contains("detailBtn")) {
                const idFilm = element.target.dataset.idfilm;
                const fetchDetail = await fetchInfoDetail(idFilm);
                modalDetail(fetchDetail);
            }
        } catch (eror) {
            console.log(eror);
        }
    });
    const fetchInfoDetail = (idFilm) => {
        return fetch(`https://www.omdbapi.com/?apikey=ab5e5f27&i=${idFilm}`)
            .then((respons) => {
                if (respons.status !== 200) {
                    throw new Error(respons.statusText);
                }
                return respons.json();
            })
            .then((d) => {
                if (d.Response === "False") {
                    throw new Error(d.Error);
                }
                return d;
            });
        // .catch(elementModalBody.innerHTML=`<h4 class="text-danger">Ada yang error nih !</h4>`)
    };
    const modalDetail = (d) => {
        elementModalJudul.innerHTML = modalTitle(d);
        elementModalBody.innerHTML = modalBody(d);
        console.log(d);
    };

    function modalTitle(title) {
        return `<h5 class="modal-title" id="infoDetailLabel">${title.Title} (${title.Year})</h5>`;
    }

    function modalBody(d) {
        return `<div class="container-fluid">
  <div class="row">
    <div class="col-md-3">
      <img src="${d.Poster}" class="img-fluid" alt=" ">
    </div>
    <div class="col-md">
      <ul class="list-group">
        <li class="list-group-item"><strong>Rating </strong><svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-star-fill" fill="#ffd900" xmlns="http://www.w3.org/2000/svg">
        <path d="M3.612 15.443c-.386.198-.824-.149-.746-.592l.83-4.73L.173 6.765c-.329-.314-.158-.888.283-.95l4.898-.696L7.538.792c.197-.39.73-.39.927 0l2.184 4.327 4.898.696c.441.062.612.636.283.95l-3.523 3.356.83 4.73c.078.443-.36.79-.746.592L8 13.187l-4.389 2.256z"/>
      </svg> ${d.Ratings[0].Value}</li>
        <li class="list-group-item"><strong>Genre : </strong>${d.Genre}</li>
        <li class="list-group-item"><strong>Director : </strong>${d.Director}</li>
        <li class="list-group-item"><strong>Actor : </strong>${d.Actors}</li>
        <li class="list-group-item"><strong>Writer : </strong>${d.Writer}</li>
        <li class="list-group-item"><strong>Plot : </strong>${d.Plot}</li>
      </ul>
    </div>
  </div>
</div>`;
    }

    const footer = () => {
        return `
  <div
  id="footer-content"
  class="bg-dark mx-auto"
  style="
  width: 100%;
  padding: 10px 0 5px 0;
  bottom: 0;">
  <div class="container text-white-50"
  style="max-width: 400px; ">
    <p>Build with 💖 by <a href="http://irfan-za.netlify.app/" class="text-white-50">Muhammad Irfan Zahran</a></p>
    <p style='font-size:10px;'>Icons : <a href="https://www.flaticon.com/authors/icongeek26"  class="text-white-50">Icongeek26</a> from <a href="https://www.flaticon.com/" title="Flaticon" class="text-white-50">www.flaticon.com</a></p>
  </div>
  </div>
  `;
    };
</script>

<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"
        integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj"
        crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-ho+j7jyWK8fNQe+A12Hb8AhRq26LrZ/JpcUGGOn+Y7RsweNrtN/tE3MoK7ZeZDyx"
        crossorigin="anonymous"></script>

</body>
</html>