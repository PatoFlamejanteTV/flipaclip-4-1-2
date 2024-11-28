.class public final Lcom/vblast/adbox/AdBoxConfigParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/adbox/AdBoxConfigParser$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/vblast/adbox/AdBoxConfigParser;",
        "",
        "()V",
        "Companion",
        "adbox_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final Companion:Lcom/vblast/adbox/AdBoxConfigParser$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEFAULT_ADBOX_CONFIG:Ljava/lang/String; = "\n            {\"ifc\":900000,\"ifcm\":1.5,\"new_usr_imp_delay\":600000,\"ss_imp_delay\":0,\"phait\":100,\"dic\":6,\"rw_dgc\":2,\"rw_dic_gw\":1.5,\"rw_dic_ngw\":1,\"rw_gv\":1,\"mn\":[\"is\"],\"au\":[{\"pt\":0,\"is\":{\"cauid\":\"DefaultInterstitial\",\"uauid\":\"DefaultInterstitial\",\"auid\":\"DefaultInterstitial\"},\"ev\":[\"1001\",\"1002\"]},{\"pt\":0,\"is\":{\"cauid\":\"DefaultInterstitial\",\"uauid\":\"DefaultInterstitial\",\"auid\":\"DefaultInterstitial\"},\"ev\":[\"1003\",\"1004\",\"1005\",\"1006\",\"1007\",\"1008\",\"1009\"]}],\"rau\":[{\"is\":{\"cauid\":\"DefaultRewardedVideo\",\"uauid\":\"DefaultRewardedVideo\",\"auid\":\"DefaultRewardedVideo\"},\"ev\":[\"1000\",\"1001\",\"1002\",\"1003\",\"1004\"]},{\"rt\":1,\"rv\":64800,\"is\":{\"cauid\":\"DefaultRewardedVideo\",\"uauid\":\"DefaultRewardedVideo\",\"auid\":\"DefaultRewardedVideo\"},\"ev\":[\"1006\"]}]}\n            "
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vblast/adbox/AdBoxConfigParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vblast/adbox/AdBoxConfigParser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vblast/adbox/AdBoxConfigParser;->Companion:Lcom/vblast/adbox/AdBoxConfigParser$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
