.class public interface abstract Lcom/google/common/base/FinalizableReference;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation build Lcom/google/common/annotations/J2ktIncompatible;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/DoNotMock;
    value = "Use an instance of one of the Finalizable*Reference classes"
.end annotation


# virtual methods
.method public abstract finalizeReferent()V
.end method
