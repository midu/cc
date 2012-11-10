CodingCompetitions = Ember.Application.create
  rootElement: $('#competitions')
  ready: ->
    @_super()
    @initialize()

@CC = CodingCompetitions
