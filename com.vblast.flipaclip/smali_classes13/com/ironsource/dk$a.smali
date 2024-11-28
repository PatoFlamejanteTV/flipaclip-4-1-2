.class public final Lcom/ironsource/dk$a;
.super Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdDataInterface$Image;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/dk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/ironsource/dk$a;",
        "Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdDataInterface$Image;",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "Landroid/net/Uri;",
        "uri",
        "<init>",
        "(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;)V",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdDataInterface$Image;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;)V

    return-void
.end method
