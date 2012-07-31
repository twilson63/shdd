speaker = (name, talk, avatar) ->
  div '.well.span6.offset2', ->
    div '.span1', -> img src: avatar
    div '.span4', ->
      h3 name
      p talk
    div '.clearfix', ''
  
div '.container.content', ->
  div '#overview.hero-unit', ->
    div '.span2', -> img src: 'http://charlestoncodes.jpg.to'
    div '.span8', ->
      h1 'Super Happy Dev Day'
      p 'A Taste of Emerging Software Technology in Charleston'
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
        a href: 'http://flagship2.com', 'Flagship 2'
    div '.span6', ->
      h2 'Details'
      p '''
      Super Happy Dev Day is a one day event for the Charleston Software Development Community.  Featuring six talks focused on emerging open source software 
      technologies.  Each session will be 20 to 30 minutes long and given by a local professional software developer.  There will be two sessions, a morning session and an afternoon session.  After each session, a 30 minute panel will be held to take questions from the audience.
      
      '''
      h3 '''
      Experience some Super Geeky Software Tech
      '''
  div '#agenda.row', ->
    div '.span11.offset1', ->
      h2 'Agenda'
  hr()
  div '.row.section', ->
    div '.span11.offset1', ->
      div '.span5', ->
        div '.well', ->
          h3 'Morning Session'
          p -> '10:30am -> 1pm'
          ul ->
            li 'HTML 5 and CSS 3'
            li 'Javascript MV-star'
            li 'Mobile Development'
            li 'Lunch and Panel Discussion'
      div '.span5', ->
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
    speaker 'Joe Bryan', 'HTML 5 and CSS 3', 'http://placehold.it/100&text=Avatar'
    speaker 'Ben Cates', 'Javascript MV-star', 'http://placehold.it/100&text=Avatar'
    speaker 'Dayel Ostraco', 'Mobile Development', 'http://placehold.it/100&text=Avatar'
    speaker 'Mark Gunnels', 'Functional Programming with Clojure', 'http://markgunnels.jpg.to'
    speaker 'Tom DeMille', 'NoSQL - MongoDb and Redis', '/img/headshot1.jpeg'
    speaker 'Tom Wilson', 'Rails and NodeJs', 'http://twilson63.jpg.to'

  div '#sponsors.row.section', ->
    div '.row', ->
      div '.span11.offset1', ->
        h2 'Sponsors'
    hr()
  div '.row.section', ->
    div '.hero-unit', ->
      jpg2 'charlestoncodes'
  div '#register.row.section', ->
    div '.row', ->
      div '.span11.offset1', ->
        h2 'Registration'
    hr()
  div '.row.section', ->
    div '.span11.offset1', ->
      h2 'How much does it cost?'
      p '$25 dollars'
      h2 'What do I get?'
      p 'Dive into the Emerging Technology'
      p 'Box Lunch and Afternoon Snack'
      p 'T-Shirt'
      p 'etc.'
      center -> 
        a '.btn.btn-primary', href: '#', 'Register for Event'
  footer ->
    p ->
      a href: '#', 'Add Tweet Button Here'
    p 'All Rights Reserved'

