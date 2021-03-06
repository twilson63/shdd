reg_link = 'http://superhappydevday.eventbrite.com/'
speaker = (name, talk, avatar) ->
  div '.well.span6.offset2', ->
    div '.span1', -> img src: avatar, style: 'max-width: 90px;-moz-border-radius: 15px;border-radius: 15px;'
    div '.span3.offset1', ->
      h3 name
      p talk
    div '.clearfix', ''

sponsor = (link, logo) ->
  a href: link, -> img src: logo, style: 'height: 160px;'

tweetBtn = ->
  a '.twitter-share-button', 
    href: 'https://twitter.com/share', 
    'data-url': 'http://shdd.charlestoncodes.com', 
    'data-text': 'Sep 7 - Super Happy Dev Event #chsdev #chstech @chscodes', 'Tweet'
  script '!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="//platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");'

sponsor = (url, image) ->
  a href: url, style: 'margin-right: 40px;', -> img src: image, style: 'max-height: 160px;', alt: url


div '.container.content', ->
  div '#overview.hero-unit.row', ->
    div '.span2', -> img src: '/img/codecamp_logo.png'
    div '.span8', style: 'padding-top: 35px;', ->
      h1 'Super Happy Dev Day'
      p 'A Taste of Emerging Software Technology in Charleston'
      div '.pull-right', ->
        a '.btn.btn-primary', href: reg_link, style: 'margin-bottom: 20px;', 'SOLD OUT'

    div '.clearfix', ''
  div '#about.row', ->
    div '.span11.offset1', ->
      h2 'About'
  hr()
  div '.row.section', ->
    div '.span4.offset1', ->
      h2 'When: September 7, 2012'
      h2 ->
        text 'Where: '
        a href: 'http://charlestonflagship.com/', 'Flagship'
        address -> 
          small ->
            text '475-A East Bay Street'
            br()
            text 'Charleston, South Carolina 29403'
        a href: 'http://charlestonflagship.com', -> img src: '/img/flagship.gif', style: '-moz-border-radius: 15px;border-radius: 15px;'
      div '.pull-right', style:'margin-top: 10px;', -> tweetBtn()

    div '.span6', ->
      h2 'Details'
      p '''
      Super Happy Dev Day, a one-day event designed for the Charleston Software Development Community, will feature six talks focused on emerging, open-source software technologies. Each talk will be 20 to 30 minutes long and given by a local, professional software developer.
      '''
      p '''
      There will be two sessions, a morning session and an afternoon session. Following each session, a 30 minute panel will take questions from the audience.
      '''
      h3 '''
      Experience some Super Geeky Software Tech
      '''

  div '#agenda.row', ->
    div '.span11.offset1', ->
      h2 'Agenda'
  hr()
  div '.row.section', ->
    div '.span12', ->
      div '.span5', style: 'margin-left: 50px;', ->
        div '.well', ->
          h3 'Morning Session'
          p -> '10:30am -> 1pm'
          ul ->
            li 'HTML 5 and CSS 3'
            li 'Javascript MV-star'
            li 'Mobile Development'
            li 'Lunch and Panel Discussion'
      div '.span6', ->
        div '.well', ->
          h3 'Afternoon Session'
          p -> '1pm -> 3:30pm'
          ul ->
            li 'Functional Programming with Clojure'
            li 'NoSQL -> (Redis, MongoDb, etc)'
            li 'Rails and NodeJs'
            li 'Snacks and Panel Discussion'
  div '#speakers.row.section', ->
    div '.row', ->
      div '.span11.offset1', ->
        h2 'Speakers'
    hr()
  div '.row.section', ->
    speaker 'Joe Bryan', 'HTML 5 and CSS 3', '/img/instructor_joe_bryan_small.jpg'
    speaker 'Ben Cates', 'Javascript MV-star', '/img/bencates.png'
    speaker 'Dayel Ostraco', 'Mobile Development', '/img/dayel.jpeg'
    speaker 'Mark Gunnels', 'Functional Programming with Clojure', '/img/mark-gunnels-color.jpg'
    speaker 'Tom DeMille', 'NoSQL - MongoDb and Couchbase', '/img/headshot1.jpeg'
    speaker 'Tom Wilson', 'Rails and NodeJs', '/img/tom.png'

  div '#sponsors.row.section', ->
    div '.row', ->
      div '.span11.offset1', ->
        h2 'Sponsors'
    hr()
  div '.row.section', ->
    div '.span11.offset1', ->
      sponsor 'http://charlestoncodes.com', '/img/codecamp_logo.png'
      sponsor 'http://lce.com', '/img/LCE.FinalLogo.png'
      sponsor 'http://charlestondigitalcorridor.com', '/img/chsdigital.jpeg'
      sponsor 'http://boomtownroi.com', '/img/boomtown-logo.png'
      sponsor 'http://carepoint.com', '/img/carepoint.png'
      sponsor 'http://sparcedge.com', '/img/SPARC-LOGO.png'
      sponsor 'http://blackbaud.com', '/img/Logo-Blackbaud.jpg'
      sponsor 'http://jackhq.com', '/img/jackhq-logo.png'
      br()
      a '.btn.btn-primary.pull-right', href: '#sponsorModal', style:'margin-right: 30px;', 'data-toggle': 'modal', 'How can I sponsor this event?'
      div '.clearfix', ''
  div '#register.row.section', ->
    div '.row', ->
      div '.span11.offset1', ->
        h2 'Registration'
    hr()
  div '.row.section', ->
    div '.row', ->
      div '.span11.offset1', ->
        h2 'How much does it cost?'
        p style: 'margin-left: 0;', '$25 dollars'
        h2 'What do I get?'
        p 'To take a dive into some Emerging Technology'
        p 'Box Lunch and Afternoon Snack'
        p 'T-Shirt'
        p 'etc.'
        center -> a '.btn.btn-primary', href: reg_link, 'SOLD OUT'
  hr()
  footer style: 'padding: 30px; background-color: whitesmoke;text-align: center', ->
    p -> tweetBtn()
    p 'All Rights Reserved...'
    p '&copy; COPYRIGHT 2012 CharlestonCodes.com'
    p -> a href: 'mailto: info@charlestoncodes.com', 'info@charlestoncodes.com' 
    p 'Phone: 843-724-3773'
    div '.clearfix', ''
    
div '#sponsorModal.modal.hide', ->
  div '.modal-header', ->
    button '.close', 'data-dismiss': 'modal', 'x'
    h3 'How can I sponsor this event?'
  div '.modal-body', ->
    table '.table.table-bordered', ->
      tr ->
        th 'Cost'
        td '$250'
      tr ->
        th 'Includes'
        td ''
      tr ->
        th ''
        td 'Mentioned at the beginning of each session at the event'
      tr ->
        th ''
        td 'Logo on Event T-Shirts'
      tr ->
        th ''
        td 'Logo shown on Event WebSite'
      tr ->
        th 'Email'
        td -> a href: 'mailto:info@charlestoncodes.com', 'info@charlestoncodes.com'
