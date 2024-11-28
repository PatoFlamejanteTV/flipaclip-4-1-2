.class public final Lio/purchasely/models/PricingInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/purchasely/models/PricingInfo$$serializer;,
        Lio/purchasely/models/PricingInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008-\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 L2\u00020\u0001:\u0002KLB\u009b\u0001\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0001\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u000c\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0001\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u000e\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0002\u0010\u0013B\u0085\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0014J\t\u00102\u001a\u00020\u0005H\u00c6\u0003J\u0010\u00103\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001eJ\u0010\u00104\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001eJ\u000b\u00105\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u0010\u00106\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010&J\u000b\u00107\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u0010\u00108\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001eJ\u0010\u00109\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001eJ\u000b\u0010:\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u0010\u0010;\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001eJ\u000b\u0010<\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u0090\u0001\u0010=\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010>J\u0013\u0010?\u001a\u00020@2\u0008\u0010A\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010B\u001a\u00020\u0003H\u00d6\u0001J\t\u0010C\u001a\u00020\u0007H\u00d6\u0001J!\u0010D\u001a\u00020E2\u0006\u0010F\u001a\u00020\u00002\u0006\u0010G\u001a\u00020H2\u0006\u0010I\u001a\u00020JH\u00c7\u0001R\u001c\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001e\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0019\u0010\u0016\u001a\u0004\u0008\u001a\u0010\u001bR \u0010\u000f\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0010\n\u0002\u0010\u001f\u0012\u0004\u0008\u001c\u0010\u0016\u001a\u0004\u0008\u001d\u0010\u001eR \u0010\r\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0010\n\u0002\u0010\u001f\u0012\u0004\u0008 \u0010\u0016\u001a\u0004\u0008!\u0010\u001eR\u001e\u0010\u000c\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\"\u0010\u0016\u001a\u0004\u0008#\u0010\u001bR \u0010\u0008\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0010\n\u0002\u0010\'\u0012\u0004\u0008$\u0010\u0016\u001a\u0004\u0008%\u0010&R \u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0010\n\u0002\u0010\u001f\u0012\u0004\u0008(\u0010\u0016\u001a\u0004\u0008)\u0010\u001eR \u0010\n\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0010\n\u0002\u0010\u001f\u0012\u0004\u0008*\u0010\u0016\u001a\u0004\u0008+\u0010\u001eR\u001e\u0010\t\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008,\u0010\u0016\u001a\u0004\u0008-\u0010\u001bR\u001e\u0010\u000e\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008.\u0010\u0016\u001a\u0004\u0008/\u0010\u001bR \u0010\u0010\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0010\n\u0002\u0010\u001f\u0012\u0004\u00080\u0010\u0016\u001a\u0004\u00081\u0010\u001e\u00a8\u0006M"
    }
    d2 = {
        "Lio/purchasely/models/PricingInfo;",
        "",
        "seen1",
        "",
        "amount",
        "",
        "currency",
        "",
        "introAmount",
        "introPeriod",
        "introDuration",
        "introCycles",
        "freeTrialPeriod",
        "freeTrialDuration",
        "period",
        "duration",
        "quantity",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(IDLjava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(DLjava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "getAmount$annotations",
        "()V",
        "getAmount",
        "()D",
        "getCurrency$annotations",
        "getCurrency",
        "()Ljava/lang/String;",
        "getDuration$annotations",
        "getDuration",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getFreeTrialDuration$annotations",
        "getFreeTrialDuration",
        "getFreeTrialPeriod$annotations",
        "getFreeTrialPeriod",
        "getIntroAmount$annotations",
        "getIntroAmount",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getIntroCycles$annotations",
        "getIntroCycles",
        "getIntroDuration$annotations",
        "getIntroDuration",
        "getIntroPeriod$annotations",
        "getIntroPeriod",
        "getPeriod$annotations",
        "getPeriod",
        "getQuantity$annotations",
        "getQuantity",
        "component1",
        "component10",
        "component11",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(DLjava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/purchasely/models/PricingInfo;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "write$Self",
        "",
        "self",
        "output",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "serialDesc",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "$serializer",
        "Companion",
        "core-4.5.1_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lio/purchasely/models/PricingInfo$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final amount:D

.field private final currency:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final duration:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final freeTrialDuration:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final freeTrialPeriod:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final introAmount:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final introCycles:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final introDuration:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final introPeriod:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final period:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final quantity:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/purchasely/models/PricingInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/purchasely/models/PricingInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/purchasely/models/PricingInfo;->Companion:Lio/purchasely/models/PricingInfo$Companion;

    return-void
.end method

.method public constructor <init>(DLjava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lio/purchasely/models/PricingInfo;->amount:D

    .line 3
    iput-object p3, p0, Lio/purchasely/models/PricingInfo;->currency:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lio/purchasely/models/PricingInfo;->introAmount:Ljava/lang/Double;

    .line 5
    iput-object p5, p0, Lio/purchasely/models/PricingInfo;->introPeriod:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lio/purchasely/models/PricingInfo;->introDuration:Ljava/lang/Integer;

    .line 7
    iput-object p7, p0, Lio/purchasely/models/PricingInfo;->introCycles:Ljava/lang/Integer;

    .line 8
    iput-object p8, p0, Lio/purchasely/models/PricingInfo;->freeTrialPeriod:Ljava/lang/String;

    .line 9
    iput-object p9, p0, Lio/purchasely/models/PricingInfo;->freeTrialDuration:Ljava/lang/Integer;

    .line 10
    iput-object p10, p0, Lio/purchasely/models/PricingInfo;->period:Ljava/lang/String;

    .line 11
    iput-object p11, p0, Lio/purchasely/models/PricingInfo;->duration:Ljava/lang/Integer;

    .line 12
    iput-object p12, p0, Lio/purchasely/models/PricingInfo;->quantity:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(DLjava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    move-object v12, v2

    goto :goto_6

    :cond_6
    move-object/from16 v12, p9

    :goto_6
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    move-object v13, v2

    goto :goto_7

    :cond_7
    move-object/from16 v13, p10

    :goto_7
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_8

    move-object v14, v2

    goto :goto_8

    :cond_8
    move-object/from16 v14, p11

    :goto_8
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_9

    move-object v15, v2

    goto :goto_9

    :cond_9
    move-object/from16 v15, p12

    :goto_9
    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    .line 14
    invoke-direct/range {v3 .. v15}, Lio/purchasely/models/PricingInfo;-><init>(DLjava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public synthetic constructor <init>(IDLjava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1
    .param p2    # D
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "amount"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "currency"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Double;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "intro_amount"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "intro_period"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "intro_duration"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "intro_cycles"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "free_trial_period"
        .end annotation
    .end param
    .param p10    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "free_trial_duration"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "period"
        .end annotation
    .end param
    .param p12    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "duration"
        .end annotation
    .end param
    .param p13    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "quantity"
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    and-int/lit8 p14, p1, 0x1

    const/4 v0, 0x1

    if-eq v0, p14, :cond_0

    .line 13
    sget-object p14, Lio/purchasely/models/PricingInfo$$serializer;->INSTANCE:Lio/purchasely/models/PricingInfo$$serializer;

    invoke-virtual {p14}, Lio/purchasely/models/PricingInfo$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p14

    invoke-static {p1, v0, p14}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lio/purchasely/models/PricingInfo;->amount:D

    and-int/lit8 p2, p1, 0x2

    const/4 p3, 0x0

    if-nez p2, :cond_1

    iput-object p3, p0, Lio/purchasely/models/PricingInfo;->currency:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p4, p0, Lio/purchasely/models/PricingInfo;->currency:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object p3, p0, Lio/purchasely/models/PricingInfo;->introAmount:Ljava/lang/Double;

    goto :goto_1

    :cond_2
    iput-object p5, p0, Lio/purchasely/models/PricingInfo;->introAmount:Ljava/lang/Double;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object p3, p0, Lio/purchasely/models/PricingInfo;->introPeriod:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iput-object p6, p0, Lio/purchasely/models/PricingInfo;->introPeriod:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object p3, p0, Lio/purchasely/models/PricingInfo;->introDuration:Ljava/lang/Integer;

    goto :goto_3

    :cond_4
    iput-object p7, p0, Lio/purchasely/models/PricingInfo;->introDuration:Ljava/lang/Integer;

    :goto_3
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput-object p3, p0, Lio/purchasely/models/PricingInfo;->introCycles:Ljava/lang/Integer;

    goto :goto_4

    :cond_5
    iput-object p8, p0, Lio/purchasely/models/PricingInfo;->introCycles:Ljava/lang/Integer;

    :goto_4
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    iput-object p3, p0, Lio/purchasely/models/PricingInfo;->freeTrialPeriod:Ljava/lang/String;

    goto :goto_5

    :cond_6
    iput-object p9, p0, Lio/purchasely/models/PricingInfo;->freeTrialPeriod:Ljava/lang/String;

    :goto_5
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_7

    iput-object p3, p0, Lio/purchasely/models/PricingInfo;->freeTrialDuration:Ljava/lang/Integer;

    goto :goto_6

    :cond_7
    iput-object p10, p0, Lio/purchasely/models/PricingInfo;->freeTrialDuration:Ljava/lang/Integer;

    :goto_6
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_8

    iput-object p3, p0, Lio/purchasely/models/PricingInfo;->period:Ljava/lang/String;

    goto :goto_7

    :cond_8
    iput-object p11, p0, Lio/purchasely/models/PricingInfo;->period:Ljava/lang/String;

    :goto_7
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_9

    iput-object p3, p0, Lio/purchasely/models/PricingInfo;->duration:Ljava/lang/Integer;

    goto :goto_8

    :cond_9
    iput-object p12, p0, Lio/purchasely/models/PricingInfo;->duration:Ljava/lang/Integer;

    :goto_8
    and-int/lit16 p1, p1, 0x400

    if-nez p1, :cond_a

    iput-object p3, p0, Lio/purchasely/models/PricingInfo;->quantity:Ljava/lang/Integer;

    goto :goto_9

    :cond_a
    iput-object p13, p0, Lio/purchasely/models/PricingInfo;->quantity:Ljava/lang/Integer;

    :goto_9
    return-void
.end method

.method public static synthetic copy$default(Lio/purchasely/models/PricingInfo;DLjava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lio/purchasely/models/PricingInfo;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lio/purchasely/models/PricingInfo;->amount:D

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lio/purchasely/models/PricingInfo;->currency:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lio/purchasely/models/PricingInfo;->introAmount:Ljava/lang/Double;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lio/purchasely/models/PricingInfo;->introPeriod:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lio/purchasely/models/PricingInfo;->introDuration:Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lio/purchasely/models/PricingInfo;->introCycles:Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lio/purchasely/models/PricingInfo;->freeTrialPeriod:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lio/purchasely/models/PricingInfo;->freeTrialDuration:Ljava/lang/Integer;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lio/purchasely/models/PricingInfo;->period:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lio/purchasely/models/PricingInfo;->duration:Ljava/lang/Integer;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Lio/purchasely/models/PricingInfo;->quantity:Ljava/lang/Integer;

    goto :goto_a

    :cond_a
    move-object/from16 v1, p12

    :goto_a
    move-wide p1, v2

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lio/purchasely/models/PricingInfo;->copy(DLjava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/purchasely/models/PricingInfo;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getAmount$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "amount"
    .end annotation

    return-void
.end method

.method public static synthetic getCurrency$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "currency"
    .end annotation

    return-void
.end method

.method public static synthetic getDuration$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "duration"
    .end annotation

    return-void
.end method

.method public static synthetic getFreeTrialDuration$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "free_trial_duration"
    .end annotation

    return-void
.end method

.method public static synthetic getFreeTrialPeriod$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "free_trial_period"
    .end annotation

    return-void
.end method

.method public static synthetic getIntroAmount$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "intro_amount"
    .end annotation

    return-void
.end method

.method public static synthetic getIntroCycles$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "intro_cycles"
    .end annotation

    return-void
.end method

.method public static synthetic getIntroDuration$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "intro_duration"
    .end annotation

    return-void
.end method

.method public static synthetic getIntroPeriod$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "intro_period"
    .end annotation

    return-void
.end method

.method public static synthetic getPeriod$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "period"
    .end annotation

    return-void
.end method

.method public static synthetic getQuantity$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "quantity"
    .end annotation

    return-void
.end method

.method public static final synthetic write$Self(Lio/purchasely/models/PricingInfo;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lio/purchasely/models/PricingInfo;->amount:D

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lio/purchasely/models/PricingInfo;->currency:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :goto_0
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 21
    .line 22
    iget-object v2, p0, Lio/purchasely/models/PricingInfo;->currency:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 26
    :cond_1
    const/4 v0, 0x2

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_2
    iget-object v1, p0, Lio/purchasely/models/PricingInfo;->introAmount:Ljava/lang/Double;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    :goto_1
    sget-object v1, Lkotlinx/serialization/internal/DoubleSerializer;->INSTANCE:Lkotlinx/serialization/internal/DoubleSerializer;

    .line 40
    .line 41
    iget-object v2, p0, Lio/purchasely/models/PricingInfo;->introAmount:Ljava/lang/Double;

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 45
    :cond_3
    const/4 v0, 0x3

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    goto :goto_2

    .line 53
    .line 54
    :cond_4
    iget-object v1, p0, Lio/purchasely/models/PricingInfo;->introPeriod:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    :goto_2
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 59
    .line 60
    iget-object v2, p0, Lio/purchasely/models/PricingInfo;->introPeriod:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 64
    :cond_5
    const/4 v0, 0x4

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 68
    move-result v1

    .line 69
    .line 70
    if-eqz v1, :cond_6

    .line 71
    goto :goto_3

    .line 72
    .line 73
    :cond_6
    iget-object v1, p0, Lio/purchasely/models/PricingInfo;->introDuration:Ljava/lang/Integer;

    .line 74
    .line 75
    if-eqz v1, :cond_7

    .line 76
    .line 77
    :goto_3
    sget-object v1, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 78
    .line 79
    iget-object v2, p0, Lio/purchasely/models/PricingInfo;->introDuration:Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 83
    :cond_7
    const/4 v0, 0x5

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 87
    move-result v1

    .line 88
    .line 89
    if-eqz v1, :cond_8

    .line 90
    goto :goto_4

    .line 91
    .line 92
    :cond_8
    iget-object v1, p0, Lio/purchasely/models/PricingInfo;->introCycles:Ljava/lang/Integer;

    .line 93
    .line 94
    if-eqz v1, :cond_9

    .line 95
    .line 96
    :goto_4
    sget-object v1, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 97
    .line 98
    iget-object v2, p0, Lio/purchasely/models/PricingInfo;->introCycles:Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 102
    :cond_9
    const/4 v0, 0x6

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 106
    move-result v1

    .line 107
    .line 108
    if-eqz v1, :cond_a

    .line 109
    goto :goto_5

    .line 110
    .line 111
    :cond_a
    iget-object v1, p0, Lio/purchasely/models/PricingInfo;->freeTrialPeriod:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v1, :cond_b

    .line 114
    .line 115
    :goto_5
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 116
    .line 117
    iget-object v2, p0, Lio/purchasely/models/PricingInfo;->freeTrialPeriod:Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 121
    :cond_b
    const/4 v0, 0x7

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 125
    move-result v1

    .line 126
    .line 127
    if-eqz v1, :cond_c

    .line 128
    goto :goto_6

    .line 129
    .line 130
    :cond_c
    iget-object v1, p0, Lio/purchasely/models/PricingInfo;->freeTrialDuration:Ljava/lang/Integer;

    .line 131
    .line 132
    if-eqz v1, :cond_d

    .line 133
    .line 134
    :goto_6
    sget-object v1, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 135
    .line 136
    iget-object v2, p0, Lio/purchasely/models/PricingInfo;->freeTrialDuration:Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 140
    .line 141
    :cond_d
    const/16 v0, 0x8

    .line 142
    .line 143
    .line 144
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 145
    move-result v1

    .line 146
    .line 147
    if-eqz v1, :cond_e

    .line 148
    goto :goto_7

    .line 149
    .line 150
    :cond_e
    iget-object v1, p0, Lio/purchasely/models/PricingInfo;->period:Ljava/lang/String;

    .line 151
    .line 152
    if-eqz v1, :cond_f

    .line 153
    .line 154
    :goto_7
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 155
    .line 156
    iget-object v2, p0, Lio/purchasely/models/PricingInfo;->period:Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 160
    .line 161
    :cond_f
    const/16 v0, 0x9

    .line 162
    .line 163
    .line 164
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 165
    move-result v1

    .line 166
    .line 167
    if-eqz v1, :cond_10

    .line 168
    goto :goto_8

    .line 169
    .line 170
    :cond_10
    iget-object v1, p0, Lio/purchasely/models/PricingInfo;->duration:Ljava/lang/Integer;

    .line 171
    .line 172
    if-eqz v1, :cond_11

    .line 173
    .line 174
    :goto_8
    sget-object v1, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 175
    .line 176
    iget-object v2, p0, Lio/purchasely/models/PricingInfo;->duration:Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 180
    .line 181
    :cond_11
    const/16 v0, 0xa

    .line 182
    .line 183
    .line 184
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 185
    move-result v1

    .line 186
    .line 187
    if-eqz v1, :cond_12

    .line 188
    goto :goto_9

    .line 189
    .line 190
    :cond_12
    iget-object v1, p0, Lio/purchasely/models/PricingInfo;->quantity:Ljava/lang/Integer;

    .line 191
    .line 192
    if-eqz v1, :cond_13

    .line 193
    .line 194
    :goto_9
    sget-object v1, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 195
    .line 196
    iget-object p0, p0, Lio/purchasely/models/PricingInfo;->quantity:Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 200
    :cond_13
    return-void
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lio/purchasely/models/PricingInfo;->amount:D

    return-wide v0
.end method

.method public final component10()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/purchasely/models/PricingInfo;->duration:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component11()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/purchasely/models/PricingInfo;->quantity:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/purchasely/models/PricingInfo;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/purchasely/models/PricingInfo;->introAmount:Ljava/lang/Double;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/purchasely/models/PricingInfo;->introPeriod:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/purchasely/models/PricingInfo;->introDuration:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/purchasely/models/PricingInfo;->introCycles:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/purchasely/models/PricingInfo;->freeTrialPeriod:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/purchasely/models/PricingInfo;->freeTrialDuration:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/purchasely/models/PricingInfo;->period:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(DLjava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/purchasely/models/PricingInfo;
    .locals 14
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v13, Lio/purchasely/models/PricingInfo;

    move-object v0, v13

    move-wide v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lio/purchasely/models/PricingInfo;-><init>(DLjava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v13
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/purchasely/models/PricingInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/purchasely/models/PricingInfo;

    iget-wide v3, p0, Lio/purchasely/models/PricingInfo;->amount:D

    iget-wide v5, p1, Lio/purchasely/models/PricingInfo;->amount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/purchasely/models/PricingInfo;->currency:Ljava/lang/String;

    iget-object v3, p1, Lio/purchasely/models/PricingInfo;->currency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/purchasely/models/PricingInfo;->introAmount:Ljava/lang/Double;

    iget-object v3, p1, Lio/purchasely/models/PricingInfo;->introAmount:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/purchasely/models/PricingInfo;->introPeriod:Ljava/lang/String;

    iget-object v3, p1, Lio/purchasely/models/PricingInfo;->introPeriod:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lio/purchasely/models/PricingInfo;->introDuration:Ljava/lang/Integer;

    iget-object v3, p1, Lio/purchasely/models/PricingInfo;->introDuration:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lio/purchasely/models/PricingInfo;->introCycles:Ljava/lang/Integer;

    iget-object v3, p1, Lio/purchasely/models/PricingInfo;->introCycles:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lio/purchasely/models/PricingInfo;->freeTrialPeriod:Ljava/lang/String;

    iget-object v3, p1, Lio/purchasely/models/PricingInfo;->freeTrialPeriod:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lio/purchasely/models/PricingInfo;->freeTrialDuration:Ljava/lang/Integer;

    iget-object v3, p1, Lio/purchasely/models/PricingInfo;->freeTrialDuration:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lio/purchasely/models/PricingInfo;->period:Ljava/lang/String;

    iget-object v3, p1, Lio/purchasely/models/PricingInfo;->period:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lio/purchasely/models/PricingInfo;->duration:Ljava/lang/Integer;

    iget-object v3, p1, Lio/purchasely/models/PricingInfo;->duration:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lio/purchasely/models/PricingInfo;->quantity:Ljava/lang/Integer;

    iget-object p1, p1, Lio/purchasely/models/PricingInfo;->quantity:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getAmount()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lio/purchasely/models/PricingInfo;->amount:D

    .line 3
    return-wide v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/models/PricingInfo;->currency:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getDuration()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/models/PricingInfo;->duration:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getFreeTrialDuration()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/models/PricingInfo;->freeTrialDuration:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getFreeTrialPeriod()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/models/PricingInfo;->freeTrialPeriod:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getIntroAmount()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/models/PricingInfo;->introAmount:Ljava/lang/Double;

    .line 3
    return-object v0
.end method

.method public final getIntroCycles()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/models/PricingInfo;->introCycles:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getIntroDuration()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/models/PricingInfo;->introDuration:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getIntroPeriod()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/models/PricingInfo;->introPeriod:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPeriod()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/models/PricingInfo;->period:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getQuantity()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/models/PricingInfo;->quantity:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lio/purchasely/models/PricingInfo;->amount:D

    invoke-static {v0, v1}, Landroidx/compose/animation/core/b;->a(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/purchasely/models/PricingInfo;->currency:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/purchasely/models/PricingInfo;->introAmount:Ljava/lang/Double;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/purchasely/models/PricingInfo;->introPeriod:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/purchasely/models/PricingInfo;->introDuration:Ljava/lang/Integer;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/purchasely/models/PricingInfo;->introCycles:Ljava/lang/Integer;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/purchasely/models/PricingInfo;->freeTrialPeriod:Ljava/lang/String;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/purchasely/models/PricingInfo;->freeTrialDuration:Ljava/lang/Integer;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/purchasely/models/PricingInfo;->period:Ljava/lang/String;

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/purchasely/models/PricingInfo;->duration:Ljava/lang/Integer;

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/purchasely/models/PricingInfo;->quantity:Ljava/lang/Integer;

    if-nez v1, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PricingInfo(amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/purchasely/models/PricingInfo;->amount:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", currency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/PricingInfo;->currency:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", introAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/PricingInfo;->introAmount:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", introPeriod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/PricingInfo;->introPeriod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", introDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/PricingInfo;->introDuration:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", introCycles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/PricingInfo;->introCycles:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", freeTrialPeriod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/PricingInfo;->freeTrialPeriod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", freeTrialDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/PricingInfo;->freeTrialDuration:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", period="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/PricingInfo;->period:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/PricingInfo;->duration:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", quantity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/PricingInfo;->quantity:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
