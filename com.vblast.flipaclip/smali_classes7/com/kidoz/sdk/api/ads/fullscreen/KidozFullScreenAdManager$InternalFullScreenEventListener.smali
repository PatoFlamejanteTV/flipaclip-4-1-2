.class abstract Lcom/kidoz/sdk/api/ads/fullscreen/KidozFullScreenAdManager$InternalFullScreenEventListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kidoz/sdk/api/ui_views/interstitial/BaseInterstitial$IOnInterstitialEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kidoz/sdk/api/ads/fullscreen/KidozFullScreenAdManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "InternalFullScreenEventListener"
.end annotation


# instance fields
.field private final instanceId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/kidoz/sdk/api/ads/fullscreen/KidozFullScreenAdManager$InternalFullScreenEventListener;->instanceId:Ljava/lang/String;

    .line 6
    return-void
.end method
