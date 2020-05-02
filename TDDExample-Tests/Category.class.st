Class {
	#name : #Category,
	#superclass : #Object,
	#instVars : [
		'products'
	],
	#category : #'TDDExample-Tests'
}

{ #category : #'adding product' }
Category >> addProduct: aProduct [ 
	products add: aProduct
]

{ #category : #testing }
Category >> contains: aProduct [ 
	^ products includes: aProduct
]

{ #category : #initialization }
Category >> initialize [
	products := OrderedCollection new
]
