Class {
	#name : #MyTest,
	#superclass : #TestCase,
	#category : #'TDDExample-Tests'
}

{ #category : #tests }
MyTest >> test1 [
	| pc electronic |
	pc := Product new.
	electronic := nil.
	pc setCategory: electronic.
	self assert: electronic equals: pc getCategory
]
