.class public final enum Lcom/ironsource/ef;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/ef;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008 \u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\nj\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"j\u0002\u0008#j\u0002\u0008$j\u0002\u0008%j\u0002\u0008&j\u0002\u0008\'\u00a8\u0006("
    }
    d2 = {
        "Lcom/ironsource/ef;",
        "",
        "",
        "a",
        "I",
        "b",
        "()I",
        "errorCode",
        "",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "message",
        "<init>",
        "(Ljava/lang/String;IILjava/lang/String;)V",
        "d",
        "e",
        "f",
        "g",
        "h",
        "i",
        "j",
        "k",
        "l",
        "m",
        "n",
        "o",
        "p",
        "q",
        "r",
        "s",
        "t",
        "u",
        "v",
        "w",
        "x",
        "y",
        "z",
        "A",
        "B",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final enum A:Lcom/ironsource/ef;

.field public static final enum B:Lcom/ironsource/ef;

.field private static final synthetic C:[Lcom/ironsource/ef;

.field public static final enum c:Lcom/ironsource/ef;

.field public static final enum d:Lcom/ironsource/ef;

.field public static final enum e:Lcom/ironsource/ef;

.field public static final enum f:Lcom/ironsource/ef;

.field public static final enum g:Lcom/ironsource/ef;

.field public static final enum h:Lcom/ironsource/ef;

.field public static final enum i:Lcom/ironsource/ef;

.field public static final enum j:Lcom/ironsource/ef;

.field public static final enum k:Lcom/ironsource/ef;

.field public static final enum l:Lcom/ironsource/ef;

.field public static final enum m:Lcom/ironsource/ef;

.field public static final enum n:Lcom/ironsource/ef;

.field public static final enum o:Lcom/ironsource/ef;

.field public static final enum p:Lcom/ironsource/ef;

.field public static final enum q:Lcom/ironsource/ef;

.field public static final enum r:Lcom/ironsource/ef;

.field public static final enum s:Lcom/ironsource/ef;

.field public static final enum t:Lcom/ironsource/ef;

.field public static final enum u:Lcom/ironsource/ef;

.field public static final enum v:Lcom/ironsource/ef;

.field public static final enum w:Lcom/ironsource/ef;

.field public static final enum x:Lcom/ironsource/ef;

.field public static final enum y:Lcom/ironsource/ef;

.field public static final enum z:Lcom/ironsource/ef;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/ironsource/ef;

    const/16 v1, 0x1b59

    const-string v2, "Initialization failed due to network failure."

    const-string v3, "ISErrorInitNetworkFailed"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/ironsource/ef;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/ef;->c:Lcom/ironsource/ef;

    new-instance v0, Lcom/ironsource/ef;

    const/16 v1, 0x1b5a

    const/4 v2, 0x0

    sget-object v2, Lcom/vblast/feature_magiccut/domain/gUQ/JxhRop;->ZCPkOpSqpGlEU:Ljava/lang/String;

    const-string v3, "ISErrorInitDecryptionFailure"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/ironsource/ef;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/ef;->d:Lcom/ironsource/ef;

    new-instance v0, Lcom/ironsource/ef;

    const/16 v1, 0x1b5b

    const-string v2, "Initialization failed due to HTTP request failure."

    const-string v3, "ISErrorInitHttpRequestFailed"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/ironsource/ef;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/ef;->e:Lcom/ironsource/ef;

    new-instance v0, Lcom/ironsource/ef;

    const/16 v1, 0x1b5c

    const-string v2, "Initialization failed due to invalid response."

    const-string v3, "ISErrorInitInvalidResponse"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/ironsource/ef;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/ef;->f:Lcom/ironsource/ef;

    new-instance v0, Lcom/ironsource/ef;

    const/16 v1, 0x1bbd

    const-string v2, "Loading failed due to network failure."

    const-string v3, "ISErrorLoadNetworkFailed"

    const/4 v4, 0x4

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/ironsource/ef;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/ef;->g:Lcom/ironsource/ef;

    new-instance v0, Lcom/ironsource/ef;

    const/16 v1, 0x1bbe

    const-string v2, "Loading failed due to ADM decryption failure."

    const-string v3, "ISErrorLoadADMDecryptionFailure"

    const/4 v4, 0x5

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/ironsource/ef;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/ef;->h:Lcom/ironsource/ef;

    new-instance v0, Lcom/ironsource/ef;

    const/16 v1, 0x1bbf

    const-string v2, "Loading failed due to empty server data."

    const-string v3, "ISErrorLoadADMEmptyServerData"

    const/4 v4, 0x6

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/ironsource/ef;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/ef;->i:Lcom/ironsource/ef;

    new-instance v0, Lcom/ironsource/ef;

    const/16 v1, 0x1bc0

    const-string v2, "Loading failed due to empty waterfall."

    const-string v3, "ISErrorLoadADMEmptyWaterfall"

    const/4 v4, 0x7

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/ironsource/ef;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/ef;->j:Lcom/ironsource/ef;

    new-instance v0, Lcom/ironsource/ef;

    const/16 v1, 0x1bc1

    const-string v2, "Loading failed due to invalid ADM JSON."

    const-string v3, "ISErrorLoadADMInvalidJSON"

    const/16 v4, 0x8

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/ironsource/ef;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/ef;->k:Lcom/ironsource/ef;

    new-instance v0, Lcom/ironsource/ef;

    const/16 v1, 0x1bc2

    const-string v2, "Loading failed due to missing auction ID."

    const-string v3, "ISErrorLoadADMNoAuctionID"

    const/16 v4, 0x9

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/ironsource/ef;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/ef;->l:Lcom/ironsource/ef;

    new-instance v0, Lcom/ironsource/ef;

    const/16 v1, 0x1bc3

    const-string v2, "Loading failed due to no configuration for requested network."

    const-string v3, "ISErrorLoadADMNoConfigurationForRequestedNetwork"

    const/16 v4, 0xa

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/ironsource/ef;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/ef;->m:Lcom/ironsource/ef;

    new-instance v0, Lcom/ironsource/ef;

    const/16 v1, 0x1bc4

    const-string v2, "Loading failed due to invalid configuration for requested network."

    const-string v3, "ISErrorLoadADMInvalidConfigurationForRequestedNetwork"

    const/16 v4, 0xb

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/ironsource/ef;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/ef;->n:Lcom/ironsource/ef;

    new-instance v0, Lcom/ironsource/ef;

    const/16 v1, 0x1bc5

    const-string v2, "Loading failed due to non-bidding in bidding context."

    const-string v3, "ISErrorLoadBiddingInNonBidding"

    const/16 v4, 0xc

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/ironsource/ef;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/ef;->o:Lcom/ironsource/ef;

    new-instance v0, Lcom/ironsource/ef;

    const/16 v1, 0x1bc6

    const-string v2, "Loading failed due to null ADM."

    const-string v3, "ISErrorLoadNullADM"

    const/16 v4, 0xd

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/ironsource/ef;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/ef;->p:Lcom/ironsource/ef;

    new-instance v0, Lcom/ironsource/ef;

    const/16 v1, 0x1bc7

    const-string v2, "Loading failed due to instance not being in init response."

    const-string v3, "ISErrorLoadInstanceNotInInitResponse"

    const/16 v4, 0xe

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/ironsource/ef;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/ef;->q:Lcom/ironsource/ef;

    new-instance v0, Lcom/ironsource/ef;

    const/16 v1, 0x1bc8

    const-string v2, "Loading failed due to no ad format configurations."

    const-string v3, "ISErrorLoadNoAdFormatConfigurations"

    const/16 v4, 0xf

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/ironsource/ef;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/ef;->r:Lcom/ironsource/ef;

    new-instance v0, Lcom/ironsource/ef;

    const/16 v1, 0x1bc9

    const-string v2, "Loading failed due to timeout."

    const-string v3, "ISErrorLoadTimedOut"

    const/16 v4, 0x10

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/ironsource/ef;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/ef;->s:Lcom/ironsource/ef;

    new-instance v0, Lcom/ironsource/ef;

    const/16 v1, 0x1bcb

    const-string v2, "Loading failed due to SDK not being initialized."

    const/4 v3, 0x0

    sget-object v3, Lcom/google/firebase/firestore/proto/wWm/kRroKf;->VFDcDcanaiQ:Ljava/lang/String;

    const/16 v4, 0x11

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/ironsource/ef;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/ef;->t:Lcom/ironsource/ef;

    new-instance v0, Lcom/ironsource/ef;

    const/16 v1, 0x1bcc

    const-string v2, "Loading failed due to null network banner view."

    const-string v3, "ISErrorLoadBannerNetworkViewIsNull"

    const/16 v4, 0x12

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/ironsource/ef;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/ef;->u:Lcom/ironsource/ef;

    new-instance v0, Lcom/ironsource/ef;

    const/16 v1, 0x1bcd

    const-string v2, "Loading failed because the banner size is null."

    const-string v3, "ISErrorLoadBannerSizeIsNull"

    const/16 v4, 0x13

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/ironsource/ef;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/ef;->v:Lcom/ironsource/ef;

    new-instance v0, Lcom/ironsource/ef;

    const/16 v1, 0x1bce

    const-string v2, "Loading failed due to banner size not supported."

    const-string v3, "ISErrorLoadBannerNotSupportedSize"

    const/16 v4, 0x14

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/ironsource/ef;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/ef;->w:Lcom/ironsource/ef;

    new-instance v0, Lcom/ironsource/ef;

    const/16 v1, 0x1c21

    const-string v2, "Showing ad failed due to network failure."

    const-string v3, "ISErrorShowNetworkFailed"

    const/16 v4, 0x15

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/ironsource/ef;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/ef;->x:Lcom/ironsource/ef;

    new-instance v0, Lcom/ironsource/ef;

    const/16 v1, 0x1c22

    const-string v2, "Showing ad failed because the ad is not ready to show."

    const-string v3, "ISErrorShowNotReadyToShowAd"

    const/16 v4, 0x16

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/ironsource/ef;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/ef;->y:Lcom/ironsource/ef;

    new-instance v0, Lcom/ironsource/ef;

    const-string v1, "ISErrorInterstitialLoadNoConfig"

    const/16 v2, 0x17

    const/16 v3, 0x2710

    const-string v4, "Load failed due to no config"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ironsource/ef;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/ef;->z:Lcom/ironsource/ef;

    new-instance v0, Lcom/ironsource/ef;

    const/16 v1, 0x18

    const/16 v2, 0x2711

    const-string v3, "ISErrorBannerLoadNoConfig"

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/ironsource/ef;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/ef;->A:Lcom/ironsource/ef;

    new-instance v0, Lcom/ironsource/ef;

    const/16 v1, 0x19

    const/16 v2, 0x2712

    const-string v3, "ISErrorRewardedLoadNoConfig"

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/ironsource/ef;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/ef;->B:Lcom/ironsource/ef;

    invoke-static {}, Lcom/ironsource/ef;->a()[Lcom/ironsource/ef;

    move-result-object v0

    sput-object v0, Lcom/ironsource/ef;->C:[Lcom/ironsource/ef;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ironsource/ef;->a:I

    iput-object p4, p0, Lcom/ironsource/ef;->b:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic a()[Lcom/ironsource/ef;
    .locals 3

    const/16 v0, 0x1a

    new-array v0, v0, [Lcom/ironsource/ef;

    sget-object v1, Lcom/ironsource/ef;->c:Lcom/ironsource/ef;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/ironsource/ef;->d:Lcom/ironsource/ef;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/ironsource/ef;->e:Lcom/ironsource/ef;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/ironsource/ef;->f:Lcom/ironsource/ef;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/ironsource/ef;->g:Lcom/ironsource/ef;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/ironsource/ef;->h:Lcom/ironsource/ef;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/ironsource/ef;->i:Lcom/ironsource/ef;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/ironsource/ef;->j:Lcom/ironsource/ef;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/ironsource/ef;->k:Lcom/ironsource/ef;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/ironsource/ef;->l:Lcom/ironsource/ef;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/ironsource/ef;->m:Lcom/ironsource/ef;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/ironsource/ef;->n:Lcom/ironsource/ef;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/ironsource/ef;->o:Lcom/ironsource/ef;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/ironsource/ef;->p:Lcom/ironsource/ef;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/ironsource/ef;->q:Lcom/ironsource/ef;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/ironsource/ef;->r:Lcom/ironsource/ef;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/ironsource/ef;->s:Lcom/ironsource/ef;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/ironsource/ef;->t:Lcom/ironsource/ef;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/ironsource/ef;->u:Lcom/ironsource/ef;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/ironsource/ef;->v:Lcom/ironsource/ef;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/ironsource/ef;->w:Lcom/ironsource/ef;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/ironsource/ef;->x:Lcom/ironsource/ef;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/ironsource/ef;->y:Lcom/ironsource/ef;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/ironsource/ef;->z:Lcom/ironsource/ef;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/ironsource/ef;->A:Lcom/ironsource/ef;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/ironsource/ef;->B:Lcom/ironsource/ef;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/ef;
    .locals 1

    const-class v0, Lcom/ironsource/ef;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/ef;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/ef;
    .locals 1

    sget-object v0, Lcom/ironsource/ef;->C:[Lcom/ironsource/ef;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/ef;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lcom/ironsource/ef;->a:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/ef;->b:Ljava/lang/String;

    return-object v0
.end method
