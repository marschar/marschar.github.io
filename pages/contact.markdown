---
layout: page
title: Contact
nav-title: Contact
permalink: /contact/
feature-img: "assets/img/feature-img/pexels-pixabay-207456.jpeg"
bootstrap: true   
order: 6
---

# MARYLINE SCHÄR
# 077 499 82 84

<form accept-charset="UTF-8" action="https://getform.io/f/608e2bb5-5d31-4a28-80b3-7e6d226c5969" method="POST" enctype="multipart/form-data" target="_blank">
          <p>
          <div class="form-group">
            <label for="inputSurname">Nom :</label>
            <input type="text" name="surname" class="form-control col-xs-4" id="prenom" placeholder="Entrez votre nom" required="required">
          </div>
      </p>
      <p>
         <div class="form-group">
            <label for="inputName">Prénom :</label>
            <input type="text" name="name" class="form-control col-xs-4" id="surname" placeholder="Entrez votre prénom" required="required">
          </div>
      </p>
          <p>
          <div class="form-group">
            <label for="inputPhone" required="required">Téléphone :</label>
            <input type="text" name="telephone" required="required" class="form-control" id="telephone" aria-describedby="phoneHelp" placeholder="Entrez votre numéro de téléphone">
          </div> 
          </p>
          <p>
          <div class="form-group">
            <label for="iInputEmail" required="required">Email :</label>
            <input type="email" name="email" required="required" class="form-control" id="email" aria-describedby="emailHelp" placeholder="Entrez votre adresse email">
          </div> 
          </p>
      <p>
          <div class="form-group">
            <label for="exampleFormControlSelect1">Nature de votre demande :</label>
            <select class="form-control" id="nature-du-contact" name="nature-du-contact" required="required">
              <option>Ergothérapie</option>
              <option>Aménagement d'intérieur</option>
              <option>Nordic Walking</option>
            </select>
          </div>
      </p>
      <p>
          <div class="form-group">
            <label class="mr-2">Votre message:</label>
            <textarea class="form-control" name="message" id="message" required="required" rows="3"></textarea>
          </div>
      </p>
          <input type="hidden" id="captchaResponse" name="g-recaptcha-response">
          <button type="submit" class="btn btn-primary">Envoyer</button>
         
</form>
