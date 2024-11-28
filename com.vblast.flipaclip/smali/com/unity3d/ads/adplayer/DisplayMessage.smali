.class public abstract Lcom/unity3d/ads/adplayer/DisplayMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/adplayer/DisplayMessage$DisplayDestroyed;,
        Lcom/unity3d/ads/adplayer/DisplayMessage$DisplayError;,
        Lcom/unity3d/ads/adplayer/DisplayMessage$DisplayFinishRequest;,
        Lcom/unity3d/ads/adplayer/DisplayMessage$DisplayReady;,
        Lcom/unity3d/ads/adplayer/DisplayMessage$FocusChanged;,
        Lcom/unity3d/ads/adplayer/DisplayMessage$VisibilityChanged;,
        Lcom/unity3d/ads/adplayer/DisplayMessage$WebViewInstanceRequest;,
        Lcom/unity3d/ads/adplayer/DisplayMessage$WebViewInstanceResponse;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0008\u0007\u0008\t\n\u000b\u000c\r\u000eB\u000f\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0008\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/unity3d/ads/adplayer/DisplayMessage;",
        "",
        "opportunityId",
        "",
        "(Ljava/lang/String;)V",
        "getOpportunityId",
        "()Ljava/lang/String;",
        "DisplayDestroyed",
        "DisplayError",
        "DisplayFinishRequest",
        "DisplayReady",
        "FocusChanged",
        "VisibilityChanged",
        "WebViewInstanceRequest",
        "WebViewInstanceResponse",
        "Lcom/unity3d/ads/adplayer/DisplayMessage$DisplayDestroyed;",
        "Lcom/unity3d/ads/adplayer/DisplayMessage$DisplayError;",
        "Lcom/unity3d/ads/adplayer/DisplayMessage$DisplayFinishRequest;",
        "Lcom/unity3d/ads/adplayer/DisplayMessage$DisplayReady;",
        "Lcom/unity3d/ads/adplayer/DisplayMessage$FocusChanged;",
        "Lcom/unity3d/ads/adplayer/DisplayMessage$VisibilityChanged;",
        "Lcom/unity3d/ads/adplayer/DisplayMessage$WebViewInstanceRequest;",
        "Lcom/unity3d/ads/adplayer/DisplayMessage$WebViewInstanceResponse;",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final opportunityId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/ads/adplayer/DisplayMessage;->opportunityId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/ads/adplayer/DisplayMessage;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getOpportunityId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/DisplayMessage;->opportunityId:Ljava/lang/String;

    .line 3
    return-object v0
.end method
