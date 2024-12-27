# ActionScript 3 Null Pointer Exception Handling

This example demonstrates a common error in ActionScript 3 event handling: null pointer exceptions. It shows how to safely access properties of the `event.target` object to avoid runtime crashes. 

The `bug.as` file shows the problematic code. The `bugSolution.as` file provides the corrected version.

## Problem

Directly accessing properties of `event.target` can cause a null pointer exception if the `event.target` is null or undefined. This often happens if an event is dispatched but the event listener is attached to an object that no longer exists or is not correctly referenced.