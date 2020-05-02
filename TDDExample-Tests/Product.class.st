Class {
	#name : #Product,
	#superclass : #Object,
	#instVars : [
		'category'
	],
	#category : #'TDDExample-Tests'
}

{ #category : #accessing }
Product >> getCategory [
	^ category
]

{ #category : #accessing }
Product >> setCategory: aCategory [
	category := aCategory.
	aCategory addProduct: self
]
