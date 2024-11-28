.class public final Lcom/vblast/feature_share/presentation/helper/FacebookShareHelper$share$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/FacebookCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_share/presentation/helper/FacebookShareHelper;->share(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/FacebookCallback<",
        "Lcom/facebook/share/Sharer$Result;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/vblast/feature_share/presentation/helper/FacebookShareHelper$share$1",
        "Lcom/facebook/FacebookCallback;",
        "Lcom/facebook/share/Sharer$Result;",
        "onCancel",
        "",
        "onError",
        "error",
        "Lcom/facebook/FacebookException;",
        "onSuccess",
        "result",
        "feature_share_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vblast/feature_share/presentation/helper/FacebookShareHelper;


# direct methods
.method constructor <init>(Lcom/vblast/feature_share/presentation/helper/FacebookShareHelper;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_share/presentation/helper/FacebookShareHelper$share$1;->this$0:Lcom/vblast/feature_share/presentation/helper/FacebookShareHelper;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_share/presentation/helper/FacebookShareHelper$share$1;->this$0:Lcom/vblast/feature_share/presentation/helper/FacebookShareHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/feature_share/presentation/helper/FacebookShareHelper;->getCallbackInterface()Lcom/vblast/feature_share/presentation/helper/FacebookShareHelper$CallbackInterface;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/vblast/feature_share/presentation/helper/FacebookShareHelper$CallbackInterface;->onFacebookShareCancel()V

    .line 10
    return-void
.end method

.method public onError(Lcom/facebook/FacebookException;)V
    .locals 2
    .param p1    # Lcom/facebook/FacebookException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "error"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/feature_share/presentation/helper/FacebookShareHelper$share$1;->this$0:Lcom/vblast/feature_share/presentation/helper/FacebookShareHelper;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/vblast/feature_share/presentation/helper/FacebookShareHelper;->getCallbackInterface()Lcom/vblast/feature_share/presentation/helper/FacebookShareHelper$CallbackInterface;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    const-string v1, "failed"

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1, v1}, Lcom/vblast/feature_share/presentation/helper/FacebookShareHelper$CallbackInterface;->onFacebookShareError(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public onSuccess(Lcom/facebook/share/Sharer$Result;)V
    .locals 1
    .param p1    # Lcom/facebook/share/Sharer$Result;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/vblast/feature_share/presentation/helper/FacebookShareHelper$share$1;->this$0:Lcom/vblast/feature_share/presentation/helper/FacebookShareHelper;

    invoke-virtual {p1}, Lcom/vblast/feature_share/presentation/helper/FacebookShareHelper;->getCallbackInterface()Lcom/vblast/feature_share/presentation/helper/FacebookShareHelper$CallbackInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/vblast/feature_share/presentation/helper/FacebookShareHelper$CallbackInterface;->onFacebookShareSuccess()V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/share/Sharer$Result;

    invoke-virtual {p0, p1}, Lcom/vblast/feature_share/presentation/helper/FacebookShareHelper$share$1;->onSuccess(Lcom/facebook/share/Sharer$Result;)V

    return-void
.end method
