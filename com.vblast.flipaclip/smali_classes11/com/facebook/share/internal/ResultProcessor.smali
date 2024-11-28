.class public abstract Lcom/facebook/share/internal/ResultProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0018\u0010\t\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u001a\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH&R\u0014\u0010\u0002\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/facebook/share/internal/ResultProcessor;",
        "",
        "appCallback",
        "Lcom/facebook/FacebookCallback;",
        "(Lcom/facebook/FacebookCallback;)V",
        "onCancel",
        "",
        "appCall",
        "Lcom/facebook/internal/AppCall;",
        "onError",
        "error",
        "Lcom/facebook/FacebookException;",
        "onSuccess",
        "results",
        "Landroid/os/Bundle;",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final appCallback:Lcom/facebook/FacebookCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/FacebookCallback<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/FacebookCallback;)V
    .locals 0
    .param p1    # Lcom/facebook/FacebookCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/FacebookCallback<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/share/internal/ResultProcessor;->appCallback:Lcom/facebook/FacebookCallback;

    .line 6
    return-void
.end method


# virtual methods
.method public onCancel(Lcom/facebook/internal/AppCall;)V
    .locals 1
    .param p1    # Lcom/facebook/internal/AppCall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "appCall"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/facebook/share/internal/ResultProcessor;->appCallback:Lcom/facebook/FacebookCallback;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {p1}, Lcom/facebook/FacebookCallback;->onCancel()V

    .line 14
    :goto_0
    return-void
.end method

.method public onError(Lcom/facebook/internal/AppCall;Lcom/facebook/FacebookException;)V
    .locals 1
    .param p1    # Lcom/facebook/internal/AppCall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/FacebookException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "appCall"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "error"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/facebook/share/internal/ResultProcessor;->appCallback:Lcom/facebook/FacebookCallback;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {p1, p2}, Lcom/facebook/FacebookCallback;->onError(Lcom/facebook/FacebookException;)V

    .line 19
    :goto_0
    return-void
.end method

.method public abstract onSuccess(Lcom/facebook/internal/AppCall;Landroid/os/Bundle;)V
    .param p1    # Lcom/facebook/internal/AppCall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method
