{
    'collectionName' : 'employee',
    'findFields' : {
        'username':1,
        'bagde_id':1,
        'first_name':1,
        'last_name':1,
        'agent':1,
        'nationality':1,
        'position':1
    },
    'findQuery' : {
	'position' : {'position':{'$position':'$P{position}'}}
   }
}