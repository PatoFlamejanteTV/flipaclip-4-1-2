.class public interface abstract Lcom/vblast/feature_accounts/account/async/UserAccount$OnSignInListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_accounts/account/async/UserAccount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnSignInListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&J\u0012\u0010\u0008\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\nH&\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vblast/feature_accounts/account/async/UserAccount$OnSignInListener;",
        "",
        "onError",
        "",
        "error",
        "",
        "localizedMessage",
        "",
        "onSuccess",
        "user",
        "Lcom/vblast/feature_accounts/account/model/UserData;",
        "feature_accounts_release"
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
.method public abstract onError(ILjava/lang/String;)V
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onSuccess(Lcom/vblast/feature_accounts/account/model/UserData;)V
    .param p1    # Lcom/vblast/feature_accounts/account/model/UserData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method
