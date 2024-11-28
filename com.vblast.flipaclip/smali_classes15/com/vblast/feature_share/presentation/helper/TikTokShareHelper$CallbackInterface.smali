.class public interface abstract Lcom/vblast/feature_share/presentation/helper/TikTokShareHelper$CallbackInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_share/presentation/helper/TikTokShareHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CallbackInterface"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H&J\u001c\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH&J\u0008\u0010\u000b\u001a\u00020\u0003H&\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vblast/feature_share/presentation/helper/TikTokShareHelper$CallbackInterface;",
        "",
        "onTikTokNotInstalled",
        "",
        "onTikTokShareEntityReturned",
        "shareEntity",
        "Lcom/vblast/feature_share/presentation/entity/ShareEntity;",
        "onTikTokShareError",
        "displayMessage",
        "",
        "errorMessage",
        "onTikTokShareSuccess",
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


# virtual methods
.method public abstract onTikTokNotInstalled()V
.end method

.method public abstract onTikTokShareEntityReturned(Lcom/vblast/feature_share/presentation/entity/ShareEntity;)V
    .param p1    # Lcom/vblast/feature_share/presentation/entity/ShareEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onTikTokShareError(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onTikTokShareSuccess()V
.end method
