.class public interface abstract Lcom/ironsource/sa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/dn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/ironsource/dn;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016R\u0014\u0010\n\u001a\u00020\u00078&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u001c\u0010\u0010\u001a\u00020\u000b8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00118&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R8\u0010\u001f\u001a#\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00028\u00000\u0019\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u001c\u0012\u0004\u0012\u00020\u00030\u00188&X\u00a6\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u00f8\u0001\u0001\u0082\u0002\n\n\u0002\u0008\u0019\n\u0004\u0008!0\u0001\u00a8\u0006 \u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/ironsource/sa;",
        "T",
        "Lcom/ironsource/dn;",
        "",
        "l",
        "",
        "h",
        "Lcom/ironsource/jc;",
        "c",
        "()Lcom/ironsource/jc;",
        "fileUrl",
        "Lcom/ironsource/ag;",
        "j",
        "()Lcom/ironsource/ag;",
        "b",
        "(Lcom/ironsource/ag;)V",
        "file",
        "",
        "()Ljava/lang/String;",
        "destinationPath",
        "Lcom/ironsource/ee;",
        "k",
        "()Lcom/ironsource/ee;",
        "downloadManager",
        "Lkotlin/Function1;",
        "Lkotlin/Result;",
        "Lkotlin/ParameterName;",
        "name",
        "result",
        "i",
        "()Lkotlin/jvm/functions/Function1;",
        "onFinish",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public abstract b()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract b(Lcom/ironsource/ag;)V
    .param p1    # Lcom/ironsource/ag;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract c()Lcom/ironsource/jc;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract h()Z
.end method

.method public abstract i()Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/Result<",
            "+TT;>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract j()Lcom/ironsource/ag;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract k()Lcom/ironsource/ee;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract l()V
.end method
