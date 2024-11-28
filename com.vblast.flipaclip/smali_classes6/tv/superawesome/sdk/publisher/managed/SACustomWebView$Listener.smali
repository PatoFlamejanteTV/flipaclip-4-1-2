.class public interface abstract Ltv/superawesome/sdk/publisher/managed/SACustomWebView$Listener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/superawesome/sdk/publisher/managed/SACustomWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0008\u0010\u0008\u001a\u00020\u0003H&J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\n"
    }
    d2 = {
        "Ltv/superawesome/sdk/publisher/managed/SACustomWebView$Listener;",
        "",
        "webViewOnClick",
        "",
        "view",
        "Ltv/superawesome/sdk/publisher/managed/SACustomWebView;",
        "url",
        "",
        "webViewOnError",
        "webViewOnStart",
        "superawesome-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract webViewOnClick(Ltv/superawesome/sdk/publisher/managed/SACustomWebView;Ljava/lang/String;)V
    .param p1    # Ltv/superawesome/sdk/publisher/managed/SACustomWebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract webViewOnError()V
.end method

.method public abstract webViewOnStart(Ltv/superawesome/sdk/publisher/managed/SACustomWebView;)V
    .param p1    # Ltv/superawesome/sdk/publisher/managed/SACustomWebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
