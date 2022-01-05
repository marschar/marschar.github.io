---
layout: page
title: Contact
nav-title: Contact
permalink: /contact/
feature-img: "assets/img/feature-img/contact.jpeg"
order: 5
---

<form accept-charset="UTF-8" action="https://getform.io/{FORM_ENDPOINT}" method="POST" enctype="multipart/form-data" target="_blank">
          <p>
          <div class="form-group">
            <label for="exampleInputEmail1" required="required">Email</label>
            <input type="email" name="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Entrez votre adresse email">
          </div> 
          </p>
          <p>
          <div class="form-group">
            <label for="exampleInputName">Nom Complet</label>
            <input type="text" name="name" class="form-control" id="exampleInputName" placeholder="Entrez votre nom et prénoms" required="required">
          </div>
      </p><p>
          <div class="form-group">
            <label for="exampleFormControlSelect1">Nature de votre demande :</label>
            <select class="form-control" id="exampleFormControlSelect1" name="platform" required="required">
              <option>Ergothérapie</option>
              <option>Architecture d'intérieur</option>
              <option>Nordic Walking</option>
            </select>
          </div>
      </p>
          <p>
          <div class="form-group mt-3">
            <label class="mr-2">Votre message:</label>
            <textarea name="message" required="required" style="margin: 0px; height: 105px; width: 552px;"></textarea>
          </div>
          </p>
          <button type="submit" class="btn btn-primary">Envoyer</button>
         
</form>