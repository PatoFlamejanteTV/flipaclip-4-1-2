.class public interface abstract Lcom/airbnb/epoxy/EpoxyController$ExceptionHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/epoxy/EpoxyController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ExceptionHandler"
.end annotation


# virtual methods
.method public abstract onException(Lcom/airbnb/epoxy/EpoxyController;Ljava/lang/RuntimeException;)V
    .param p1    # Lcom/airbnb/epoxy/EpoxyController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/RuntimeException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
