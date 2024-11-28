.class public final Lio/purchasely/models/PLYConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/purchasely/models/PLYConfiguration$$serializer;,
        Lio/purchasely/models/PLYConfiguration$Companion;
    }
.end annotation

.annotation runtime Lio/purchasely/common/ExcludeGenerated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008K\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 r2\u00020\u0001:\u0002qrB\u00f7\u0001\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0001\u0010\n\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u000c\u0012\u0010\u0008\u0001\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f\u0012\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0012\u0012\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u000c\u0012\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0006\u0012\u0010\u0008\u0001\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f\u0012\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u000c\u0012\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u0003\u0012\u0010\u0008\u0001\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u000f\u0012\n\u0008\u0001\u0010\u001d\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0002\u0010 B\u00d7\u0001\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0006\u0012\u000e\u0008\u0002\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u000f\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010!J\t\u0010Q\u001a\u00020\u0003H\u00c6\u0003J\t\u0010R\u001a\u00020\u000cH\u00c6\u0003J\t\u0010S\u001a\u00020\u0003H\u00c6\u0003J\t\u0010T\u001a\u00020\u0006H\u00c6\u0003J\u000f\u0010U\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u00c6\u0003J\t\u0010V\u001a\u00020\u0006H\u00c6\u0003J\t\u0010W\u001a\u00020\u000cH\u00c6\u0003J\t\u0010X\u001a\u00020\u0006H\u00c6\u0003J\t\u0010Y\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u000fH\u00c6\u0003J\u0010\u0010[\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u00104J\t\u0010\\\u001a\u00020\u0006H\u00c6\u0003J\t\u0010]\u001a\u00020\u0008H\u00c6\u0003J\t\u0010^\u001a\u00020\u0008H\u00c6\u0003J\t\u0010_\u001a\u00020\u0008H\u00c6\u0003J\t\u0010`\u001a\u00020\u000cH\u00c6\u0003J\t\u0010a\u001a\u00020\u000cH\u00c6\u0003J\u000f\u0010b\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u00c6\u0003J\t\u0010c\u001a\u00020\u0012H\u00c6\u0003J\u00e0\u0001\u0010d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00062\u000e\u0008\u0002\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u000f2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0002\u0010eJ\u0013\u0010f\u001a\u00020\u000c2\u0008\u0010g\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010h\u001a\u00020\u0003H\u00d6\u0001J\t\u0010i\u001a\u00020\u0010H\u00d6\u0001J!\u0010j\u001a\u00020k2\u0006\u0010l\u001a\u00020\u00002\u0006\u0010m\u001a\u00020n2\u0006\u0010o\u001a\u00020pH\u00c7\u0001R\u001c\u0010\u0013\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u001c\u0010\u0014\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008&\u0010#\u001a\u0004\u0008\'\u0010(R\u001c\u0010\u0015\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008)\u0010#\u001a\u0004\u0008*\u0010+R\u001c\u0010\u000b\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008,\u0010#\u001a\u0004\u0008-\u0010%R\u001c\u0010\u0019\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008.\u0010#\u001a\u0004\u0008/\u0010+R\u001c\u0010\u001a\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u00080\u0010#\u001a\u0004\u00081\u0010(R \u0010\u001d\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0010\n\u0002\u00105\u0012\u0004\u00082\u0010#\u001a\u0004\u00083\u00104R\"\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u000f8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u00086\u0010#\u001a\u0004\u00087\u00108R\u001c\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u00089\u0010#\u001a\u0004\u0008:\u0010;R\u001c\u0010\t\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008<\u0010#\u001a\u0004\u0008=\u0010;R\u001c\u0010\n\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008>\u0010#\u001a\u0004\u0008?\u0010;R\u001c\u0010\r\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008@\u0010#\u001a\u0004\u0008A\u0010%R\u001c\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008B\u0010#\u001a\u0004\u0008C\u0010(R\u001c\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008D\u0010#\u001a\u0004\u0008E\u0010+R\"\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008F\u0010#\u001a\u0004\u0008G\u00108R\u001c\u0010\u0011\u001a\u00020\u00128\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008H\u0010#\u001a\u0004\u0008I\u0010JR\"\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008K\u0010#\u001a\u0004\u0008L\u00108R\u001c\u0010\u0018\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008M\u0010#\u001a\u0004\u0008N\u0010%R\u001c\u0010\u0017\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008O\u0010#\u001a\u0004\u0008P\u0010+\u00a8\u0006s"
    }
    d2 = {
        "Lio/purchasely/models/PLYConfiguration;",
        "",
        "seen1",
        "",
        "receiptStatusPollingFrequency",
        "receiptValidationTimeout",
        "",
        "policyDowngrade",
        "Lio/purchasely/models/PLYPlanUpdatePolicy;",
        "policyEqgrade",
        "policyUpgrade",
        "displayPoweredByPurchasely",
        "",
        "promoCodesEnabled",
        "trackedEvents",
        "",
        "",
        "requestLimitationThreshold",
        "",
        "autoImport",
        "autoImportRetryCount",
        "autoImportRetryTimeThreshold",
        "regionalLanguages",
        "userSubscriptionsCacheTTL",
        "userSubscriptionAutoFetchActivated",
        "eventsBatchFrequency",
        "eventsBatchMaxSize",
        "fonts",
        "Lio/purchasely/models/PLYFont;",
        "eventsTimeDriftTolerance",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(IIJLio/purchasely/models/PLYPlanUpdatePolicy;Lio/purchasely/models/PLYPlanUpdatePolicy;Lio/purchasely/models/PLYPlanUpdatePolicy;ZZLjava/util/List;DZIJLjava/util/List;JZJILjava/util/List;Ljava/lang/Long;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(IJLio/purchasely/models/PLYPlanUpdatePolicy;Lio/purchasely/models/PLYPlanUpdatePolicy;Lio/purchasely/models/PLYPlanUpdatePolicy;ZZLjava/util/List;DZIJLjava/util/List;JZJILjava/util/List;Ljava/lang/Long;)V",
        "getAutoImport$annotations",
        "()V",
        "getAutoImport",
        "()Z",
        "getAutoImportRetryCount$annotations",
        "getAutoImportRetryCount",
        "()I",
        "getAutoImportRetryTimeThreshold$annotations",
        "getAutoImportRetryTimeThreshold",
        "()J",
        "getDisplayPoweredByPurchasely$annotations",
        "getDisplayPoweredByPurchasely",
        "getEventsBatchFrequency$annotations",
        "getEventsBatchFrequency",
        "getEventsBatchMaxSize$annotations",
        "getEventsBatchMaxSize",
        "getEventsTimeDriftTolerance$annotations",
        "getEventsTimeDriftTolerance",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getFonts$annotations",
        "getFonts",
        "()Ljava/util/List;",
        "getPolicyDowngrade$annotations",
        "getPolicyDowngrade",
        "()Lio/purchasely/models/PLYPlanUpdatePolicy;",
        "getPolicyEqgrade$annotations",
        "getPolicyEqgrade",
        "getPolicyUpgrade$annotations",
        "getPolicyUpgrade",
        "getPromoCodesEnabled$annotations",
        "getPromoCodesEnabled",
        "getReceiptStatusPollingFrequency$annotations",
        "getReceiptStatusPollingFrequency",
        "getReceiptValidationTimeout$annotations",
        "getReceiptValidationTimeout",
        "getRegionalLanguages$annotations",
        "getRegionalLanguages",
        "getRequestLimitationThreshold$annotations",
        "getRequestLimitationThreshold",
        "()D",
        "getTrackedEvents$annotations",
        "getTrackedEvents",
        "getUserSubscriptionAutoFetchActivated$annotations",
        "getUserSubscriptionAutoFetchActivated",
        "getUserSubscriptionsCacheTTL$annotations",
        "getUserSubscriptionsCacheTTL",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(IJLio/purchasely/models/PLYPlanUpdatePolicy;Lio/purchasely/models/PLYPlanUpdatePolicy;Lio/purchasely/models/PLYPlanUpdatePolicy;ZZLjava/util/List;DZIJLjava/util/List;JZJILjava/util/List;Ljava/lang/Long;)Lio/purchasely/models/PLYConfiguration;",
        "equals",
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
.field private static final $childSerializers:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lio/purchasely/models/PLYConfiguration$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final autoImport:Z

.field private final autoImportRetryCount:I

.field private final autoImportRetryTimeThreshold:J

.field private final displayPoweredByPurchasely:Z

.field private final eventsBatchFrequency:J

.field private final eventsBatchMaxSize:I

.field private final eventsTimeDriftTolerance:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final fonts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/purchasely/models/PLYFont;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final policyDowngrade:Lio/purchasely/models/PLYPlanUpdatePolicy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final policyEqgrade:Lio/purchasely/models/PLYPlanUpdatePolicy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final policyUpgrade:Lio/purchasely/models/PLYPlanUpdatePolicy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final promoCodesEnabled:Z

.field private final receiptStatusPollingFrequency:I

.field private final receiptValidationTimeout:J

.field private final regionalLanguages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final requestLimitationThreshold:D

.field private final trackedEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userSubscriptionAutoFetchActivated:Z

.field private final userSubscriptionsCacheTTL:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lio/purchasely/models/PLYConfiguration$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lio/purchasely/models/PLYConfiguration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lio/purchasely/models/PLYConfiguration;->Companion:Lio/purchasely/models/PLYConfiguration$Companion;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lio/purchasely/models/PLYPlanUpdatePolicy;->values()[Lio/purchasely/models/PLYPlanUpdatePolicy;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v2, "io.purchasely.models.PLYPlanUpdatePolicy"

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v0}, Lkotlinx/serialization/internal/EnumsKt;->createSimpleEnumSerializer(Ljava/lang/String;[Ljava/lang/Enum;)Lkotlinx/serialization/KSerializer;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lio/purchasely/models/PLYPlanUpdatePolicy;->values()[Lio/purchasely/models/PLYPlanUpdatePolicy;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Lkotlinx/serialization/internal/EnumsKt;->createSimpleEnumSerializer(Ljava/lang/String;[Ljava/lang/Enum;)Lkotlinx/serialization/KSerializer;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lio/purchasely/models/PLYPlanUpdatePolicy;->values()[Lio/purchasely/models/PLYPlanUpdatePolicy;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v4}, Lkotlinx/serialization/internal/EnumsKt;->createSimpleEnumSerializer(Ljava/lang/String;[Ljava/lang/Enum;)Lkotlinx/serialization/KSerializer;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    new-instance v4, Lkotlinx/serialization/internal/ArrayListSerializer;

    .line 37
    .line 38
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 39
    .line 40
    .line 41
    invoke-direct {v4, v5}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 42
    .line 43
    new-instance v6, Lkotlinx/serialization/internal/ArrayListSerializer;

    .line 44
    .line 45
    .line 46
    invoke-direct {v6, v5}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 47
    .line 48
    new-instance v5, Lkotlinx/serialization/internal/ArrayListSerializer;

    .line 49
    .line 50
    sget-object v7, Lio/purchasely/models/PLYFont$$serializer;->INSTANCE:Lio/purchasely/models/PLYFont$$serializer;

    .line 51
    .line 52
    .line 53
    invoke-direct {v5, v7}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 54
    .line 55
    const/16 v7, 0x13

    .line 56
    .line 57
    new-array v7, v7, [Lkotlinx/serialization/KSerializer;

    .line 58
    const/4 v8, 0x0

    .line 59
    .line 60
    aput-object v1, v7, v8

    .line 61
    const/4 v8, 0x1

    .line 62
    .line 63
    aput-object v1, v7, v8

    .line 64
    const/4 v8, 0x2

    .line 65
    .line 66
    aput-object v0, v7, v8

    .line 67
    const/4 v0, 0x3

    .line 68
    .line 69
    aput-object v3, v7, v0

    .line 70
    const/4 v0, 0x4

    .line 71
    .line 72
    aput-object v2, v7, v0

    .line 73
    const/4 v0, 0x5

    .line 74
    .line 75
    aput-object v1, v7, v0

    .line 76
    const/4 v0, 0x6

    .line 77
    .line 78
    aput-object v1, v7, v0

    .line 79
    const/4 v0, 0x7

    .line 80
    .line 81
    aput-object v4, v7, v0

    .line 82
    .line 83
    const/16 v0, 0x8

    .line 84
    .line 85
    aput-object v1, v7, v0

    .line 86
    .line 87
    const/16 v0, 0x9

    .line 88
    .line 89
    aput-object v1, v7, v0

    .line 90
    .line 91
    const/16 v0, 0xa

    .line 92
    .line 93
    aput-object v1, v7, v0

    .line 94
    .line 95
    const/16 v0, 0xb

    .line 96
    .line 97
    aput-object v1, v7, v0

    .line 98
    .line 99
    const/16 v0, 0xc

    .line 100
    .line 101
    aput-object v6, v7, v0

    .line 102
    .line 103
    const/16 v0, 0xd

    .line 104
    .line 105
    aput-object v1, v7, v0

    .line 106
    .line 107
    const/16 v0, 0xe

    .line 108
    .line 109
    aput-object v1, v7, v0

    .line 110
    .line 111
    const/16 v0, 0xf

    .line 112
    .line 113
    aput-object v1, v7, v0

    .line 114
    .line 115
    const/16 v0, 0x10

    .line 116
    .line 117
    aput-object v1, v7, v0

    .line 118
    .line 119
    const/16 v0, 0x11

    .line 120
    .line 121
    aput-object v5, v7, v0

    .line 122
    .line 123
    const/16 v0, 0x12

    .line 124
    .line 125
    aput-object v1, v7, v0

    .line 126
    .line 127
    sput-object v7, Lio/purchasely/models/PLYConfiguration;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    .line 128
    return-void
.end method

.method public constructor <init>()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    const v25, 0x7ffff

    const/16 v26, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v0 .. v26}, Lio/purchasely/models/PLYConfiguration;-><init>(IJLio/purchasely/models/PLYPlanUpdatePolicy;Lio/purchasely/models/PLYPlanUpdatePolicy;Lio/purchasely/models/PLYPlanUpdatePolicy;ZZLjava/util/List;DZIJLjava/util/List;JZJILjava/util/List;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(IIJLio/purchasely/models/PLYPlanUpdatePolicy;Lio/purchasely/models/PLYPlanUpdatePolicy;Lio/purchasely/models/PLYPlanUpdatePolicy;ZZLjava/util/List;DZIJLjava/util/List;JZJILjava/util/List;Ljava/lang/Long;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 6
    .param p2    # I
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "receipt_status_polling_frequency"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "receipt_validation_timeout"
        .end annotation
    .end param
    .param p5    # Lio/purchasely/models/PLYPlanUpdatePolicy;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "policy_downgrade"
        .end annotation
    .end param
    .param p6    # Lio/purchasely/models/PLYPlanUpdatePolicy;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "policy_eqgrade"
        .end annotation
    .end param
    .param p7    # Lio/purchasely/models/PLYPlanUpdatePolicy;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "policy_upgrade"
        .end annotation
    .end param
    .param p8    # Z
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "powered_by_purchasely_displayed"
        .end annotation
    .end param
    .param p9    # Z
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "promo_codes_enabled"
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "tracked_events"
        .end annotation
    .end param
    .param p11    # D
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "request_limitation_threshold"
        .end annotation
    .end param
    .param p13    # Z
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "auto_import"
        .end annotation
    .end param
    .param p14    # I
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "auto_import_retry_count_threshold"
        .end annotation
    .end param
    .param p15    # J
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "auto_import_retry_time_threshold_in_seconds"
        .end annotation
    .end param
    .param p17    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "regionalised_languages"
        .end annotation
    .end param
    .param p18    # J
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "user_subscriptions_cache_ttl"
        .end annotation
    .end param
    .param p20    # Z
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "user_subscription_auto_fetch_activated"
        .end annotation
    .end param
    .param p21    # J
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "events_batch_frequency_in_seconds"
        .end annotation
    .end param
    .param p23    # I
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "events_batch_max_size"
        .end annotation
    .end param
    .param p24    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "fonts"
        .end annotation
    .end param
    .param p25    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "events_time_drift_tolerance_in_minutes"
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

    move-object v0, p0

    move v1, p1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iput v3, v0, Lio/purchasely/models/PLYConfiguration;->receiptStatusPollingFrequency:I

    goto :goto_0

    :cond_0
    move v2, p2

    iput v2, v0, Lio/purchasely/models/PLYConfiguration;->receiptStatusPollingFrequency:I

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_1

    const-wide/16 v4, 0x5

    :goto_1
    iput-wide v4, v0, Lio/purchasely/models/PLYConfiguration;->receiptValidationTimeout:J

    goto :goto_2

    :cond_1
    move-wide v4, p3

    goto :goto_1

    :goto_2
    and-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_2

    .line 3
    sget-object v2, Lio/purchasely/models/PLYPlanUpdatePolicy;->DEFERRED:Lio/purchasely/models/PLYPlanUpdatePolicy;

    .line 4
    :goto_3
    iput-object v2, v0, Lio/purchasely/models/PLYConfiguration;->policyDowngrade:Lio/purchasely/models/PLYPlanUpdatePolicy;

    goto :goto_4

    :cond_2
    move-object v2, p5

    goto :goto_3

    :goto_4
    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_3

    .line 5
    sget-object v2, Lio/purchasely/models/PLYPlanUpdatePolicy;->IMMEDIATE_WITHOUT_PRORATION:Lio/purchasely/models/PLYPlanUpdatePolicy;

    .line 6
    :goto_5
    iput-object v2, v0, Lio/purchasely/models/PLYConfiguration;->policyEqgrade:Lio/purchasely/models/PLYPlanUpdatePolicy;

    goto :goto_6

    :cond_3
    move-object v2, p6

    goto :goto_5

    :goto_6
    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_4

    .line 7
    sget-object v2, Lio/purchasely/models/PLYPlanUpdatePolicy;->IMMEDIATE_WITH_TIME_PRORATION:Lio/purchasely/models/PLYPlanUpdatePolicy;

    .line 8
    :goto_7
    iput-object v2, v0, Lio/purchasely/models/PLYConfiguration;->policyUpgrade:Lio/purchasely/models/PLYPlanUpdatePolicy;

    goto :goto_8

    :cond_4
    move-object v2, p7

    goto :goto_7

    :goto_8
    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_5

    iput-boolean v3, v0, Lio/purchasely/models/PLYConfiguration;->displayPoweredByPurchasely:Z

    goto :goto_9

    :cond_5
    move v2, p8

    iput-boolean v2, v0, Lio/purchasely/models/PLYConfiguration;->displayPoweredByPurchasely:Z

    :goto_9
    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_6

    iput-boolean v3, v0, Lio/purchasely/models/PLYConfiguration;->promoCodesEnabled:Z

    goto :goto_a

    :cond_6
    move v2, p9

    iput-boolean v2, v0, Lio/purchasely/models/PLYConfiguration;->promoCodesEnabled:Z

    :goto_a
    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_7

    .line 9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 10
    :goto_b
    iput-object v2, v0, Lio/purchasely/models/PLYConfiguration;->trackedEvents:Ljava/util/List;

    goto :goto_c

    :cond_7
    move-object/from16 v2, p10

    goto :goto_b

    :goto_c
    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_8

    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    :goto_d
    iput-wide v4, v0, Lio/purchasely/models/PLYConfiguration;->requestLimitationThreshold:D

    goto :goto_e

    :cond_8
    move-wide/from16 v4, p11

    goto :goto_d

    :goto_e
    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_9

    const/4 v2, 0x0

    :goto_f
    iput-boolean v2, v0, Lio/purchasely/models/PLYConfiguration;->autoImport:Z

    goto :goto_10

    :cond_9
    move/from16 v2, p13

    goto :goto_f

    :goto_10
    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_a

    const/4 v2, 0x3

    :goto_11
    iput v2, v0, Lio/purchasely/models/PLYConfiguration;->autoImportRetryCount:I

    goto :goto_12

    :cond_a
    move/from16 v2, p14

    goto :goto_11

    :goto_12
    and-int/lit16 v2, v1, 0x800

    if-nez v2, :cond_b

    const-wide/32 v4, 0x15180

    :goto_13
    iput-wide v4, v0, Lio/purchasely/models/PLYConfiguration;->autoImportRetryTimeThreshold:J

    goto :goto_14

    :cond_b
    move-wide/from16 v4, p15

    goto :goto_13

    :goto_14
    and-int/lit16 v2, v1, 0x1000

    if-nez v2, :cond_c

    .line 11
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 12
    :goto_15
    iput-object v2, v0, Lio/purchasely/models/PLYConfiguration;->regionalLanguages:Ljava/util/List;

    goto :goto_16

    :cond_c
    move-object/from16 v2, p17

    goto :goto_15

    :goto_16
    and-int/lit16 v2, v1, 0x2000

    if-nez v2, :cond_d

    const-wide/32 v4, 0x2a300

    :goto_17
    iput-wide v4, v0, Lio/purchasely/models/PLYConfiguration;->userSubscriptionsCacheTTL:J

    goto :goto_18

    :cond_d
    move-wide/from16 v4, p18

    goto :goto_17

    :goto_18
    and-int/lit16 v2, v1, 0x4000

    if-nez v2, :cond_e

    iput-boolean v3, v0, Lio/purchasely/models/PLYConfiguration;->userSubscriptionAutoFetchActivated:Z

    goto :goto_19

    :cond_e
    move/from16 v2, p20

    iput-boolean v2, v0, Lio/purchasely/models/PLYConfiguration;->userSubscriptionAutoFetchActivated:Z

    :goto_19
    const v2, 0x8000

    and-int/2addr v2, v1

    if-nez v2, :cond_f

    const-wide/16 v2, 0x3c

    :goto_1a
    iput-wide v2, v0, Lio/purchasely/models/PLYConfiguration;->eventsBatchFrequency:J

    goto :goto_1b

    :cond_f
    move-wide/from16 v2, p21

    goto :goto_1a

    :goto_1b
    const/high16 v2, 0x10000

    and-int/2addr v2, v1

    if-nez v2, :cond_10

    const/16 v2, 0xa

    :goto_1c
    iput v2, v0, Lio/purchasely/models/PLYConfiguration;->eventsBatchMaxSize:I

    goto :goto_1d

    :cond_10
    move/from16 v2, p23

    goto :goto_1c

    :goto_1d
    const/high16 v2, 0x20000

    and-int/2addr v2, v1

    if-nez v2, :cond_11

    .line 13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 14
    :goto_1e
    iput-object v2, v0, Lio/purchasely/models/PLYConfiguration;->fonts:Ljava/util/List;

    goto :goto_1f

    :cond_11
    move-object/from16 v2, p24

    goto :goto_1e

    :goto_1f
    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-nez v1, :cond_12

    const/4 v1, 0x0

    :goto_20
    iput-object v1, v0, Lio/purchasely/models/PLYConfiguration;->eventsTimeDriftTolerance:Ljava/lang/Long;

    goto :goto_21

    :cond_12
    move-object/from16 v1, p25

    goto :goto_20

    :goto_21
    return-void
.end method

.method public constructor <init>(IJLio/purchasely/models/PLYPlanUpdatePolicy;Lio/purchasely/models/PLYPlanUpdatePolicy;Lio/purchasely/models/PLYPlanUpdatePolicy;ZZLjava/util/List;DZIJLjava/util/List;JZJILjava/util/List;Ljava/lang/Long;)V
    .locals 9
    .param p4    # Lio/purchasely/models/PLYPlanUpdatePolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lio/purchasely/models/PLYPlanUpdatePolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lio/purchasely/models/PLYPlanUpdatePolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p23    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p24    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Lio/purchasely/models/PLYPlanUpdatePolicy;",
            "Lio/purchasely/models/PLYPlanUpdatePolicy;",
            "Lio/purchasely/models/PLYPlanUpdatePolicy;",
            "ZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;DZIJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JZJI",
            "Ljava/util/List<",
            "Lio/purchasely/models/PLYFont;",
            ">;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p4

    move-object v2, p5

    move-object v3, p6

    move-object/from16 v4, p9

    move-object/from16 v5, p16

    move-object/from16 v6, p23

    const-string v7, "policyDowngrade"

    invoke-static {p4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "policyEqgrade"

    invoke-static {p5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "policyUpgrade"

    invoke-static {p6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "trackedEvents"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "regionalLanguages"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "fonts"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v7, p1

    .line 16
    iput v7, v0, Lio/purchasely/models/PLYConfiguration;->receiptStatusPollingFrequency:I

    move-wide v7, p2

    .line 17
    iput-wide v7, v0, Lio/purchasely/models/PLYConfiguration;->receiptValidationTimeout:J

    .line 18
    iput-object v1, v0, Lio/purchasely/models/PLYConfiguration;->policyDowngrade:Lio/purchasely/models/PLYPlanUpdatePolicy;

    .line 19
    iput-object v2, v0, Lio/purchasely/models/PLYConfiguration;->policyEqgrade:Lio/purchasely/models/PLYPlanUpdatePolicy;

    .line 20
    iput-object v3, v0, Lio/purchasely/models/PLYConfiguration;->policyUpgrade:Lio/purchasely/models/PLYPlanUpdatePolicy;

    move/from16 v1, p7

    .line 21
    iput-boolean v1, v0, Lio/purchasely/models/PLYConfiguration;->displayPoweredByPurchasely:Z

    move/from16 v1, p8

    .line 22
    iput-boolean v1, v0, Lio/purchasely/models/PLYConfiguration;->promoCodesEnabled:Z

    .line 23
    iput-object v4, v0, Lio/purchasely/models/PLYConfiguration;->trackedEvents:Ljava/util/List;

    move-wide/from16 v1, p10

    .line 24
    iput-wide v1, v0, Lio/purchasely/models/PLYConfiguration;->requestLimitationThreshold:D

    move/from16 v1, p12

    .line 25
    iput-boolean v1, v0, Lio/purchasely/models/PLYConfiguration;->autoImport:Z

    move/from16 v1, p13

    .line 26
    iput v1, v0, Lio/purchasely/models/PLYConfiguration;->autoImportRetryCount:I

    move-wide/from16 v1, p14

    .line 27
    iput-wide v1, v0, Lio/purchasely/models/PLYConfiguration;->autoImportRetryTimeThreshold:J

    .line 28
    iput-object v5, v0, Lio/purchasely/models/PLYConfiguration;->regionalLanguages:Ljava/util/List;

    move-wide/from16 v1, p17

    .line 29
    iput-wide v1, v0, Lio/purchasely/models/PLYConfiguration;->userSubscriptionsCacheTTL:J

    move/from16 v1, p19

    .line 30
    iput-boolean v1, v0, Lio/purchasely/models/PLYConfiguration;->userSubscriptionAutoFetchActivated:Z

    move-wide/from16 v1, p20

    .line 31
    iput-wide v1, v0, Lio/purchasely/models/PLYConfiguration;->eventsBatchFrequency:J

    move/from16 v1, p22

    .line 32
    iput v1, v0, Lio/purchasely/models/PLYConfiguration;->eventsBatchMaxSize:I

    .line 33
    iput-object v6, v0, Lio/purchasely/models/PLYConfiguration;->fonts:Ljava/util/List;

    move-object/from16 v1, p24

    .line 34
    iput-object v1, v0, Lio/purchasely/models/PLYConfiguration;->eventsTimeDriftTolerance:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(IJLio/purchasely/models/PLYPlanUpdatePolicy;Lio/purchasely/models/PLYPlanUpdatePolicy;Lio/purchasely/models/PLYPlanUpdatePolicy;ZZLjava/util/List;DZIJLjava/util/List;JZJILjava/util/List;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 25

    move/from16 v0, p25

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const-wide/16 v3, 0x5

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    .line 35
    sget-object v5, Lio/purchasely/models/PLYPlanUpdatePolicy;->DEFERRED:Lio/purchasely/models/PLYPlanUpdatePolicy;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    .line 36
    sget-object v6, Lio/purchasely/models/PLYPlanUpdatePolicy;->IMMEDIATE_WITHOUT_PRORATION:Lio/purchasely/models/PLYPlanUpdatePolicy;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    .line 37
    sget-object v7, Lio/purchasely/models/PLYPlanUpdatePolicy;->IMMEDIATE_WITH_TIME_PRORATION:Lio/purchasely/models/PLYPlanUpdatePolicy;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    const/4 v8, 0x1

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    const/4 v9, 0x1

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    .line 38
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    const-wide/high16 v11, 0x3ff8000000000000L    # 1.5

    goto :goto_8

    :cond_8
    move-wide/from16 v11, p10

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    const/4 v13, 0x0

    goto :goto_9

    :cond_9
    move/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_a

    const/4 v14, 0x3

    goto :goto_a

    :cond_a
    move/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    const-wide/32 v15, 0x15180

    goto :goto_b

    :cond_b
    move-wide/from16 v15, p14

    :goto_b
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_c

    .line 39
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_c

    :cond_c
    move-object/from16 v2, p16

    :goto_c
    move-object/from16 v17, v2

    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    const-wide/32 v18, 0x2a300

    goto :goto_d

    :cond_d
    move-wide/from16 v18, p17

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x1

    goto :goto_e

    :cond_e
    move/from16 v2, p19

    :goto_e
    const v20, 0x8000

    and-int v20, v0, v20

    if-eqz v20, :cond_f

    const-wide/16 v20, 0x3c

    goto :goto_f

    :cond_f
    move-wide/from16 v20, p20

    :goto_f
    const/high16 v22, 0x10000

    and-int v22, v0, v22

    if-eqz v22, :cond_10

    const/16 v22, 0xa

    goto :goto_10

    :cond_10
    move/from16 v22, p22

    :goto_10
    const/high16 v23, 0x20000

    and-int v23, v0, v23

    if-eqz v23, :cond_11

    .line 40
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v23

    goto :goto_11

    :cond_11
    move-object/from16 v23, p23

    :goto_11
    const/high16 v24, 0x40000

    and-int v0, v0, v24

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v0, p24

    :goto_12
    move-object/from16 p1, p0

    move/from16 p2, v1

    move-wide/from16 p3, v3

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move-object/from16 p10, v10

    move-wide/from16 p11, v11

    move/from16 p13, v13

    move/from16 p14, v14

    move-wide/from16 p15, v15

    move-object/from16 p17, v17

    move-wide/from16 p18, v18

    move/from16 p20, v2

    move-wide/from16 p21, v20

    move/from16 p23, v22

    move-object/from16 p24, v23

    move-object/from16 p25, v0

    .line 41
    invoke-direct/range {p1 .. p25}, Lio/purchasely/models/PLYConfiguration;-><init>(IJLio/purchasely/models/PLYPlanUpdatePolicy;Lio/purchasely/models/PLYPlanUpdatePolicy;Lio/purchasely/models/PLYPlanUpdatePolicy;ZZLjava/util/List;DZIJLjava/util/List;JZJILjava/util/List;Ljava/lang/Long;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/purchasely/models/PLYConfiguration;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lio/purchasely/models/PLYConfiguration;IJLio/purchasely/models/PLYPlanUpdatePolicy;Lio/purchasely/models/PLYPlanUpdatePolicy;Lio/purchasely/models/PLYPlanUpdatePolicy;ZZLjava/util/List;DZIJLjava/util/List;JZJILjava/util/List;Ljava/lang/Long;ILjava/lang/Object;)Lio/purchasely/models/PLYConfiguration;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p25

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lio/purchasely/models/PLYConfiguration;->receiptStatusPollingFrequency:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lio/purchasely/models/PLYConfiguration;->receiptValidationTimeout:J

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lio/purchasely/models/PLYConfiguration;->policyDowngrade:Lio/purchasely/models/PLYPlanUpdatePolicy;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lio/purchasely/models/PLYConfiguration;->policyEqgrade:Lio/purchasely/models/PLYPlanUpdatePolicy;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lio/purchasely/models/PLYConfiguration;->policyUpgrade:Lio/purchasely/models/PLYPlanUpdatePolicy;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-boolean v8, v0, Lio/purchasely/models/PLYConfiguration;->displayPoweredByPurchasely:Z

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-boolean v9, v0, Lio/purchasely/models/PLYConfiguration;->promoCodesEnabled:Z

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lio/purchasely/models/PLYConfiguration;->trackedEvents:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-wide v11, v0, Lio/purchasely/models/PLYConfiguration;->requestLimitationThreshold:D

    goto :goto_8

    :cond_8
    move-wide/from16 v11, p10

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-boolean v13, v0, Lio/purchasely/models/PLYConfiguration;->autoImport:Z

    goto :goto_9

    :cond_9
    move/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget v14, v0, Lio/purchasely/models/PLYConfiguration;->autoImportRetryCount:I

    goto :goto_a

    :cond_a
    move/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v1, 0x800

    move/from16 p13, v14

    if-eqz v15, :cond_b

    iget-wide v14, v0, Lio/purchasely/models/PLYConfiguration;->autoImportRetryTimeThreshold:J

    goto :goto_b

    :cond_b
    move-wide/from16 v14, p14

    :goto_b
    move-wide/from16 p14, v14

    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lio/purchasely/models/PLYConfiguration;->regionalLanguages:Ljava/util/List;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p16

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    move-object/from16 p16, v14

    if-eqz v15, :cond_d

    iget-wide v14, v0, Lio/purchasely/models/PLYConfiguration;->userSubscriptionsCacheTTL:J

    goto :goto_d

    :cond_d
    move-wide/from16 v14, p17

    :goto_d
    move-wide/from16 p17, v14

    and-int/lit16 v14, v1, 0x4000

    if-eqz v14, :cond_e

    iget-boolean v14, v0, Lio/purchasely/models/PLYConfiguration;->userSubscriptionAutoFetchActivated:Z

    goto :goto_e

    :cond_e
    move/from16 v14, p19

    :goto_e
    const v15, 0x8000

    and-int/2addr v15, v1

    move/from16 p19, v14

    if-eqz v15, :cond_f

    iget-wide v14, v0, Lio/purchasely/models/PLYConfiguration;->eventsBatchFrequency:J

    goto :goto_f

    :cond_f
    move-wide/from16 v14, p20

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-wide/from16 p20, v14

    if-eqz v16, :cond_10

    iget v14, v0, Lio/purchasely/models/PLYConfiguration;->eventsBatchMaxSize:I

    goto :goto_10

    :cond_10
    move/from16 v14, p22

    :goto_10
    const/high16 v15, 0x20000

    and-int/2addr v15, v1

    if-eqz v15, :cond_11

    iget-object v15, v0, Lio/purchasely/models/PLYConfiguration;->fonts:Ljava/util/List;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p23

    :goto_11
    const/high16 v16, 0x40000

    and-int v1, v1, v16

    if-eqz v1, :cond_12

    iget-object v1, v0, Lio/purchasely/models/PLYConfiguration;->eventsTimeDriftTolerance:Ljava/lang/Long;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p24

    :goto_12
    move/from16 p1, v2

    move-wide/from16 p2, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-wide/from16 p10, v11

    move/from16 p12, v13

    move/from16 p22, v14

    move-object/from16 p23, v15

    move-object/from16 p24, v1

    invoke-virtual/range {p0 .. p24}, Lio/purchasely/models/PLYConfiguration;->copy(IJLio/purchasely/models/PLYPlanUpdatePolicy;Lio/purchasely/models/PLYPlanUpdatePolicy;Lio/purchasely/models/PLYPlanUpdatePolicy;ZZLjava/util/List;DZIJLjava/util/List;JZJILjava/util/List;Ljava/lang/Long;)Lio/purchasely/models/PLYConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getAutoImport$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "auto_import"
    .end annotation

    return-void
.end method

.method public static synthetic getAutoImportRetryCount$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "auto_import_retry_count_threshold"
    .end annotation

    return-void
.end method

.method public static synthetic getAutoImportRetryTimeThreshold$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "auto_import_retry_time_threshold_in_seconds"
    .end annotation

    return-void
.end method

.method public static synthetic getDisplayPoweredByPurchasely$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "powered_by_purchasely_displayed"
    .end annotation

    return-void
.end method

.method public static synthetic getEventsBatchFrequency$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "events_batch_frequency_in_seconds"
    .end annotation

    return-void
.end method

.method public static synthetic getEventsBatchMaxSize$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "events_batch_max_size"
    .end annotation

    return-void
.end method

.method public static synthetic getEventsTimeDriftTolerance$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "events_time_drift_tolerance_in_minutes"
    .end annotation

    return-void
.end method

.method public static synthetic getFonts$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "fonts"
    .end annotation

    return-void
.end method

.method public static synthetic getPolicyDowngrade$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "policy_downgrade"
    .end annotation

    return-void
.end method

.method public static synthetic getPolicyEqgrade$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "policy_eqgrade"
    .end annotation

    return-void
.end method

.method public static synthetic getPolicyUpgrade$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "policy_upgrade"
    .end annotation

    return-void
.end method

.method public static synthetic getPromoCodesEnabled$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "promo_codes_enabled"
    .end annotation

    return-void
.end method

.method public static synthetic getReceiptStatusPollingFrequency$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "receipt_status_polling_frequency"
    .end annotation

    return-void
.end method

.method public static synthetic getReceiptValidationTimeout$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "receipt_validation_timeout"
    .end annotation

    return-void
.end method

.method public static synthetic getRegionalLanguages$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "regionalised_languages"
    .end annotation

    return-void
.end method

.method public static synthetic getRequestLimitationThreshold$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "request_limitation_threshold"
    .end annotation

    return-void
.end method

.method public static synthetic getTrackedEvents$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "tracked_events"
    .end annotation

    return-void
.end method

.method public static synthetic getUserSubscriptionAutoFetchActivated$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "user_subscription_auto_fetch_activated"
    .end annotation

    return-void
.end method

.method public static synthetic getUserSubscriptionsCacheTTL$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "user_subscriptions_cache_ttl"
    .end annotation

    return-void
.end method

.method public static final synthetic write$Self(Lio/purchasely/models/PLYConfiguration;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/purchasely/models/PLYConfiguration;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget v2, p0, Lio/purchasely/models/PLYConfiguration;->receiptStatusPollingFrequency:I

    .line 14
    .line 15
    if-eq v2, v3, :cond_1

    .line 16
    .line 17
    :goto_0
    iget v2, p0, Lio/purchasely/models/PLYConfiguration;->receiptStatusPollingFrequency:I

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-interface {p1, p2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_2
    iget-wide v1, p0, Lio/purchasely/models/PLYConfiguration;->receiptValidationTimeout:J

    .line 30
    .line 31
    const-wide/16 v4, 0x5

    .line 32
    .line 33
    cmp-long v1, v1, v4

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    :goto_1
    iget-wide v1, p0, Lio/purchasely/models/PLYConfiguration;->receiptValidationTimeout:J

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 41
    :cond_3
    const/4 v1, 0x2

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 45
    move-result v2

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    goto :goto_2

    .line 49
    .line 50
    :cond_4
    iget-object v2, p0, Lio/purchasely/models/PLYConfiguration;->policyDowngrade:Lio/purchasely/models/PLYPlanUpdatePolicy;

    .line 51
    .line 52
    sget-object v4, Lio/purchasely/models/PLYPlanUpdatePolicy;->DEFERRED:Lio/purchasely/models/PLYPlanUpdatePolicy;

    .line 53
    .line 54
    if-eq v2, v4, :cond_5

    .line 55
    .line 56
    :goto_2
    aget-object v2, v0, v1

    .line 57
    .line 58
    iget-object v4, p0, Lio/purchasely/models/PLYConfiguration;->policyDowngrade:Lio/purchasely/models/PLYPlanUpdatePolicy;

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, p2, v1, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 62
    :cond_5
    const/4 v1, 0x3

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 66
    move-result v2

    .line 67
    .line 68
    if-eqz v2, :cond_6

    .line 69
    goto :goto_3

    .line 70
    .line 71
    :cond_6
    iget-object v2, p0, Lio/purchasely/models/PLYConfiguration;->policyEqgrade:Lio/purchasely/models/PLYPlanUpdatePolicy;

    .line 72
    .line 73
    sget-object v4, Lio/purchasely/models/PLYPlanUpdatePolicy;->IMMEDIATE_WITHOUT_PRORATION:Lio/purchasely/models/PLYPlanUpdatePolicy;

    .line 74
    .line 75
    if-eq v2, v4, :cond_7

    .line 76
    .line 77
    :goto_3
    aget-object v2, v0, v1

    .line 78
    .line 79
    iget-object v4, p0, Lio/purchasely/models/PLYConfiguration;->policyEqgrade:Lio/purchasely/models/PLYPlanUpdatePolicy;

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, p2, v1, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 83
    :cond_7
    const/4 v2, 0x4

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 87
    move-result v4

    .line 88
    .line 89
    if-eqz v4, :cond_8

    .line 90
    goto :goto_4

    .line 91
    .line 92
    :cond_8
    iget-object v4, p0, Lio/purchasely/models/PLYConfiguration;->policyUpgrade:Lio/purchasely/models/PLYPlanUpdatePolicy;

    .line 93
    .line 94
    sget-object v5, Lio/purchasely/models/PLYPlanUpdatePolicy;->IMMEDIATE_WITH_TIME_PRORATION:Lio/purchasely/models/PLYPlanUpdatePolicy;

    .line 95
    .line 96
    if-eq v4, v5, :cond_9

    .line 97
    .line 98
    :goto_4
    aget-object v4, v0, v2

    .line 99
    .line 100
    iget-object v5, p0, Lio/purchasely/models/PLYConfiguration;->policyUpgrade:Lio/purchasely/models/PLYPlanUpdatePolicy;

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, p2, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 104
    :cond_9
    const/4 v2, 0x5

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 108
    move-result v4

    .line 109
    .line 110
    if-eqz v4, :cond_a

    .line 111
    goto :goto_5

    .line 112
    .line 113
    :cond_a
    iget-boolean v4, p0, Lio/purchasely/models/PLYConfiguration;->displayPoweredByPurchasely:Z

    .line 114
    .line 115
    if-eq v4, v3, :cond_b

    .line 116
    .line 117
    :goto_5
    iget-boolean v4, p0, Lio/purchasely/models/PLYConfiguration;->displayPoweredByPurchasely:Z

    .line 118
    .line 119
    .line 120
    invoke-interface {p1, p2, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 121
    :cond_b
    const/4 v2, 0x6

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 125
    move-result v4

    .line 126
    .line 127
    if-eqz v4, :cond_c

    .line 128
    goto :goto_6

    .line 129
    .line 130
    :cond_c
    iget-boolean v4, p0, Lio/purchasely/models/PLYConfiguration;->promoCodesEnabled:Z

    .line 131
    .line 132
    if-eq v4, v3, :cond_d

    .line 133
    .line 134
    :goto_6
    iget-boolean v4, p0, Lio/purchasely/models/PLYConfiguration;->promoCodesEnabled:Z

    .line 135
    .line 136
    .line 137
    invoke-interface {p1, p2, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 138
    :cond_d
    const/4 v2, 0x7

    .line 139
    .line 140
    .line 141
    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 142
    move-result v4

    .line 143
    .line 144
    if-eqz v4, :cond_e

    .line 145
    goto :goto_7

    .line 146
    .line 147
    :cond_e
    iget-object v4, p0, Lio/purchasely/models/PLYConfiguration;->trackedEvents:Ljava/util/List;

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 151
    move-result-object v5

    .line 152
    .line 153
    .line 154
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    move-result v4

    .line 156
    .line 157
    if-nez v4, :cond_f

    .line 158
    .line 159
    :goto_7
    aget-object v4, v0, v2

    .line 160
    .line 161
    iget-object v5, p0, Lio/purchasely/models/PLYConfiguration;->trackedEvents:Ljava/util/List;

    .line 162
    .line 163
    .line 164
    invoke-interface {p1, p2, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 165
    .line 166
    :cond_f
    const/16 v2, 0x8

    .line 167
    .line 168
    .line 169
    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 170
    move-result v4

    .line 171
    .line 172
    if-eqz v4, :cond_10

    .line 173
    goto :goto_8

    .line 174
    .line 175
    :cond_10
    iget-wide v4, p0, Lio/purchasely/models/PLYConfiguration;->requestLimitationThreshold:D

    .line 176
    .line 177
    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    .line 178
    .line 179
    .line 180
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Double;->compare(DD)I

    .line 181
    move-result v4

    .line 182
    .line 183
    if-eqz v4, :cond_11

    .line 184
    .line 185
    :goto_8
    iget-wide v4, p0, Lio/purchasely/models/PLYConfiguration;->requestLimitationThreshold:D

    .line 186
    .line 187
    .line 188
    invoke-interface {p1, p2, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    .line 189
    .line 190
    :cond_11
    const/16 v2, 0x9

    .line 191
    .line 192
    .line 193
    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 194
    move-result v4

    .line 195
    .line 196
    if-eqz v4, :cond_12

    .line 197
    goto :goto_9

    .line 198
    .line 199
    :cond_12
    iget-boolean v4, p0, Lio/purchasely/models/PLYConfiguration;->autoImport:Z

    .line 200
    .line 201
    if-eqz v4, :cond_13

    .line 202
    .line 203
    :goto_9
    iget-boolean v4, p0, Lio/purchasely/models/PLYConfiguration;->autoImport:Z

    .line 204
    .line 205
    .line 206
    invoke-interface {p1, p2, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 207
    .line 208
    :cond_13
    const/16 v2, 0xa

    .line 209
    .line 210
    .line 211
    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 212
    move-result v4

    .line 213
    .line 214
    if-eqz v4, :cond_14

    .line 215
    goto :goto_a

    .line 216
    .line 217
    :cond_14
    iget v4, p0, Lio/purchasely/models/PLYConfiguration;->autoImportRetryCount:I

    .line 218
    .line 219
    if-eq v4, v1, :cond_15

    .line 220
    .line 221
    :goto_a
    iget v1, p0, Lio/purchasely/models/PLYConfiguration;->autoImportRetryCount:I

    .line 222
    .line 223
    .line 224
    invoke-interface {p1, p2, v2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 225
    .line 226
    :cond_15
    const/16 v1, 0xb

    .line 227
    .line 228
    .line 229
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 230
    move-result v4

    .line 231
    .line 232
    if-eqz v4, :cond_16

    .line 233
    goto :goto_b

    .line 234
    .line 235
    :cond_16
    iget-wide v4, p0, Lio/purchasely/models/PLYConfiguration;->autoImportRetryTimeThreshold:J

    .line 236
    .line 237
    .line 238
    const-wide/32 v6, 0x15180

    .line 239
    .line 240
    cmp-long v4, v4, v6

    .line 241
    .line 242
    if-eqz v4, :cond_17

    .line 243
    .line 244
    :goto_b
    iget-wide v4, p0, Lio/purchasely/models/PLYConfiguration;->autoImportRetryTimeThreshold:J

    .line 245
    .line 246
    .line 247
    invoke-interface {p1, p2, v1, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 248
    .line 249
    :cond_17
    const/16 v1, 0xc

    .line 250
    .line 251
    .line 252
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 253
    move-result v4

    .line 254
    .line 255
    if-eqz v4, :cond_18

    .line 256
    goto :goto_c

    .line 257
    .line 258
    :cond_18
    iget-object v4, p0, Lio/purchasely/models/PLYConfiguration;->regionalLanguages:Ljava/util/List;

    .line 259
    .line 260
    .line 261
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262
    move-result-object v5

    .line 263
    .line 264
    .line 265
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    move-result v4

    .line 267
    .line 268
    if-nez v4, :cond_19

    .line 269
    .line 270
    :goto_c
    aget-object v4, v0, v1

    .line 271
    .line 272
    iget-object v5, p0, Lio/purchasely/models/PLYConfiguration;->regionalLanguages:Ljava/util/List;

    .line 273
    .line 274
    .line 275
    invoke-interface {p1, p2, v1, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 276
    .line 277
    :cond_19
    const/16 v1, 0xd

    .line 278
    .line 279
    .line 280
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 281
    move-result v4

    .line 282
    .line 283
    if-eqz v4, :cond_1a

    .line 284
    goto :goto_d

    .line 285
    .line 286
    :cond_1a
    iget-wide v4, p0, Lio/purchasely/models/PLYConfiguration;->userSubscriptionsCacheTTL:J

    .line 287
    .line 288
    .line 289
    const-wide/32 v6, 0x2a300

    .line 290
    .line 291
    cmp-long v4, v4, v6

    .line 292
    .line 293
    if-eqz v4, :cond_1b

    .line 294
    .line 295
    :goto_d
    iget-wide v4, p0, Lio/purchasely/models/PLYConfiguration;->userSubscriptionsCacheTTL:J

    .line 296
    .line 297
    .line 298
    invoke-interface {p1, p2, v1, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 299
    .line 300
    :cond_1b
    const/16 v1, 0xe

    .line 301
    .line 302
    .line 303
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 304
    move-result v4

    .line 305
    .line 306
    if-eqz v4, :cond_1c

    .line 307
    goto :goto_e

    .line 308
    .line 309
    :cond_1c
    iget-boolean v4, p0, Lio/purchasely/models/PLYConfiguration;->userSubscriptionAutoFetchActivated:Z

    .line 310
    .line 311
    if-eq v4, v3, :cond_1d

    .line 312
    .line 313
    :goto_e
    iget-boolean v3, p0, Lio/purchasely/models/PLYConfiguration;->userSubscriptionAutoFetchActivated:Z

    .line 314
    .line 315
    .line 316
    invoke-interface {p1, p2, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 317
    .line 318
    :cond_1d
    const/16 v1, 0xf

    .line 319
    .line 320
    .line 321
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 322
    move-result v3

    .line 323
    .line 324
    if-eqz v3, :cond_1e

    .line 325
    goto :goto_f

    .line 326
    .line 327
    :cond_1e
    iget-wide v3, p0, Lio/purchasely/models/PLYConfiguration;->eventsBatchFrequency:J

    .line 328
    .line 329
    const-wide/16 v5, 0x3c

    .line 330
    .line 331
    cmp-long v3, v3, v5

    .line 332
    .line 333
    if-eqz v3, :cond_1f

    .line 334
    .line 335
    :goto_f
    iget-wide v3, p0, Lio/purchasely/models/PLYConfiguration;->eventsBatchFrequency:J

    .line 336
    .line 337
    .line 338
    invoke-interface {p1, p2, v1, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 339
    .line 340
    :cond_1f
    const/16 v1, 0x10

    .line 341
    .line 342
    .line 343
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 344
    move-result v3

    .line 345
    .line 346
    if-eqz v3, :cond_20

    .line 347
    goto :goto_10

    .line 348
    .line 349
    :cond_20
    iget v3, p0, Lio/purchasely/models/PLYConfiguration;->eventsBatchMaxSize:I

    .line 350
    .line 351
    if-eq v3, v2, :cond_21

    .line 352
    .line 353
    :goto_10
    iget v2, p0, Lio/purchasely/models/PLYConfiguration;->eventsBatchMaxSize:I

    .line 354
    .line 355
    .line 356
    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 357
    .line 358
    :cond_21
    const/16 v1, 0x11

    .line 359
    .line 360
    .line 361
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 362
    move-result v2

    .line 363
    .line 364
    if-eqz v2, :cond_22

    .line 365
    goto :goto_11

    .line 366
    .line 367
    :cond_22
    iget-object v2, p0, Lio/purchasely/models/PLYConfiguration;->fonts:Ljava/util/List;

    .line 368
    .line 369
    .line 370
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 371
    move-result-object v3

    .line 372
    .line 373
    .line 374
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 375
    move-result v2

    .line 376
    .line 377
    if-nez v2, :cond_23

    .line 378
    .line 379
    :goto_11
    aget-object v0, v0, v1

    .line 380
    .line 381
    iget-object v2, p0, Lio/purchasely/models/PLYConfiguration;->fonts:Ljava/util/List;

    .line 382
    .line 383
    .line 384
    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 385
    .line 386
    :cond_23
    const/16 v0, 0x12

    .line 387
    .line 388
    .line 389
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 390
    move-result v1

    .line 391
    .line 392
    if-eqz v1, :cond_24

    .line 393
    goto :goto_12

    .line 394
    .line 395
    :cond_24
    iget-object v1, p0, Lio/purchasely/models/PLYConfiguration;->eventsTimeDriftTolerance:Ljava/lang/Long;

    .line 396
    .line 397
    if-eqz v1, :cond_25

    .line 398
    .line 399
    :goto_12
    sget-object v1, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    .line 400
    .line 401
    iget-object p0, p0, Lio/purchasely/models/PLYConfiguration;->eventsTimeDriftTolerance:Ljava/lang/Long;

    .line 402
    .line 403
    .line 404
    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 405
    :cond_25
    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lio/purchasely/models/PLYConfiguration;->receiptStatusPollingFrequency:I

    return v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lio/purchasely/models/PLYConfiguration;->autoImport:Z

    return v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lio/purchasely/models/PLYConfiguration;->autoImportRetryCount:I

    return v0
.end method

.method public final component12()J
    .locals 2

    iget-wide v0, p0, Lio/purchasely/models/PLYConfiguration;->autoImportRetryTimeThreshold:J

    return-wide v0
.end method

.method public final component13()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/purchasely/models/PLYConfiguration;->regionalLanguages:Ljava/util/List;

    return-object v0
.end method

.method public final component14()J
    .locals 2

    iget-wide v0, p0, Lio/purchasely/models/PLYConfiguration;->userSubscriptionsCacheTTL:J

    return-wide v0
.end method

.method public final component15()Z
    .locals 1

    iget-boolean v0, p0, Lio/purchasely/models/PLYConfiguration;->userSubscriptionAutoFetchActivated:Z

    return v0
.end method

.method public final component16()J
    .locals 2

    iget-wide v0, p0, Lio/purchasely/models/PLYConfiguration;->eventsBatchFrequency:J

    return-wide v0
.end method

.method public final component17()I
    .locals 1

    iget v0, p0, Lio/purchasely/models/PLYConfiguration;->eventsBatchMaxSize:I

    return v0
.end method

.method public final component18()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/purchasely/models/PLYFont;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/purchasely/models/PLYConfiguration;->fonts:Ljava/util/List;

    return-object v0
.end method

.method public final component19()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/purchasely/models/PLYConfiguration;->eventsTimeDriftTolerance:Ljava/lang/Long;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lio/purchasely/models/PLYConfiguration;->receiptValidationTimeout:J

    return-wide v0
.end method

.method public final component3()Lio/purchasely/models/PLYPlanUpdatePolicy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/purchasely/models/PLYConfiguration;->policyDowngrade:Lio/purchasely/models/PLYPlanUpdatePolicy;

    return-object v0
.end method

.method public final component4()Lio/purchasely/models/PLYPlanUpdatePolicy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/purchasely/models/PLYConfiguration;->policyEqgrade:Lio/purchasely/models/PLYPlanUpdatePolicy;

    return-object v0
.end method

.method public final component5()Lio/purchasely/models/PLYPlanUpdatePolicy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/purchasely/models/PLYConfiguration;->policyUpgrade:Lio/purchasely/models/PLYPlanUpdatePolicy;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lio/purchasely/models/PLYConfiguration;->displayPoweredByPurchasely:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lio/purchasely/models/PLYConfiguration;->promoCodesEnabled:Z

    return v0
.end method

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/purchasely/models/PLYConfiguration;->trackedEvents:Ljava/util/List;

    return-object v0
.end method

.method public final component9()D
    .locals 2

    iget-wide v0, p0, Lio/purchasely/models/PLYConfiguration;->requestLimitationThreshold:D

    return-wide v0
.end method

.method public final copy(IJLio/purchasely/models/PLYPlanUpdatePolicy;Lio/purchasely/models/PLYPlanUpdatePolicy;Lio/purchasely/models/PLYPlanUpdatePolicy;ZZLjava/util/List;DZIJLjava/util/List;JZJILjava/util/List;Ljava/lang/Long;)Lio/purchasely/models/PLYConfiguration;
    .locals 26
    .param p4    # Lio/purchasely/models/PLYPlanUpdatePolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lio/purchasely/models/PLYPlanUpdatePolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lio/purchasely/models/PLYPlanUpdatePolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p23    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p24    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Lio/purchasely/models/PLYPlanUpdatePolicy;",
            "Lio/purchasely/models/PLYPlanUpdatePolicy;",
            "Lio/purchasely/models/PLYPlanUpdatePolicy;",
            "ZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;DZIJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JZJI",
            "Ljava/util/List<",
            "Lio/purchasely/models/PLYFont;",
            ">;",
            "Ljava/lang/Long;",
            ")",
            "Lio/purchasely/models/PLYConfiguration;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-wide/from16 v10, p10

    move/from16 v12, p12

    move/from16 v13, p13

    move-wide/from16 v14, p14

    move-object/from16 v16, p16

    move-wide/from16 v17, p17

    move/from16 v19, p19

    move-wide/from16 v20, p20

    move/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    const-string v0, "policyDowngrade"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "policyEqgrade"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "policyUpgrade"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "trackedEvents"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "regionalLanguages"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fonts"

    move-object/from16 v1, p23

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v25, Lio/purchasely/models/PLYConfiguration;

    move-object/from16 v0, v25

    move/from16 v1, p1

    invoke-direct/range {v0 .. v24}, Lio/purchasely/models/PLYConfiguration;-><init>(IJLio/purchasely/models/PLYPlanUpdatePolicy;Lio/purchasely/models/PLYPlanUpdatePolicy;Lio/purchasely/models/PLYPlanUpdatePolicy;ZZLjava/util/List;DZIJLjava/util/List;JZJILjava/util/List;Ljava/lang/Long;)V

    return-object v25
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
    instance-of v1, p1, Lio/purchasely/models/PLYConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/purchasely/models/PLYConfiguration;

    iget v1, p0, Lio/purchasely/models/PLYConfiguration;->receiptStatusPollingFrequency:I

    iget v3, p1, Lio/purchasely/models/PLYConfiguration;->receiptStatusPollingFrequency:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lio/purchasely/models/PLYConfiguration;->receiptValidationTimeout:J

    iget-wide v5, p1, Lio/purchasely/models/PLYConfiguration;->receiptValidationTimeout:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/purchasely/models/PLYConfiguration;->policyDowngrade:Lio/purchasely/models/PLYPlanUpdatePolicy;

    iget-object v3, p1, Lio/purchasely/models/PLYConfiguration;->policyDowngrade:Lio/purchasely/models/PLYPlanUpdatePolicy;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/purchasely/models/PLYConfiguration;->policyEqgrade:Lio/purchasely/models/PLYPlanUpdatePolicy;

    iget-object v3, p1, Lio/purchasely/models/PLYConfiguration;->policyEqgrade:Lio/purchasely/models/PLYPlanUpdatePolicy;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lio/purchasely/models/PLYConfiguration;->policyUpgrade:Lio/purchasely/models/PLYPlanUpdatePolicy;

    iget-object v3, p1, Lio/purchasely/models/PLYConfiguration;->policyUpgrade:Lio/purchasely/models/PLYPlanUpdatePolicy;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lio/purchasely/models/PLYConfiguration;->displayPoweredByPurchasely:Z

    iget-boolean v3, p1, Lio/purchasely/models/PLYConfiguration;->displayPoweredByPurchasely:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lio/purchasely/models/PLYConfiguration;->promoCodesEnabled:Z

    iget-boolean v3, p1, Lio/purchasely/models/PLYConfiguration;->promoCodesEnabled:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lio/purchasely/models/PLYConfiguration;->trackedEvents:Ljava/util/List;

    iget-object v3, p1, Lio/purchasely/models/PLYConfiguration;->trackedEvents:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lio/purchasely/models/PLYConfiguration;->requestLimitationThreshold:D

    iget-wide v5, p1, Lio/purchasely/models/PLYConfiguration;->requestLimitationThreshold:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lio/purchasely/models/PLYConfiguration;->autoImport:Z

    iget-boolean v3, p1, Lio/purchasely/models/PLYConfiguration;->autoImport:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lio/purchasely/models/PLYConfiguration;->autoImportRetryCount:I

    iget v3, p1, Lio/purchasely/models/PLYConfiguration;->autoImportRetryCount:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-wide v3, p0, Lio/purchasely/models/PLYConfiguration;->autoImportRetryTimeThreshold:J

    iget-wide v5, p1, Lio/purchasely/models/PLYConfiguration;->autoImportRetryTimeThreshold:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lio/purchasely/models/PLYConfiguration;->regionalLanguages:Ljava/util/List;

    iget-object v3, p1, Lio/purchasely/models/PLYConfiguration;->regionalLanguages:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-wide v3, p0, Lio/purchasely/models/PLYConfiguration;->userSubscriptionsCacheTTL:J

    iget-wide v5, p1, Lio/purchasely/models/PLYConfiguration;->userSubscriptionsCacheTTL:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lio/purchasely/models/PLYConfiguration;->userSubscriptionAutoFetchActivated:Z

    iget-boolean v3, p1, Lio/purchasely/models/PLYConfiguration;->userSubscriptionAutoFetchActivated:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-wide v3, p0, Lio/purchasely/models/PLYConfiguration;->eventsBatchFrequency:J

    iget-wide v5, p1, Lio/purchasely/models/PLYConfiguration;->eventsBatchFrequency:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_11

    return v2

    :cond_11
    iget v1, p0, Lio/purchasely/models/PLYConfiguration;->eventsBatchMaxSize:I

    iget v3, p1, Lio/purchasely/models/PLYConfiguration;->eventsBatchMaxSize:I

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lio/purchasely/models/PLYConfiguration;->fonts:Ljava/util/List;

    iget-object v3, p1, Lio/purchasely/models/PLYConfiguration;->fonts:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lio/purchasely/models/PLYConfiguration;->eventsTimeDriftTolerance:Ljava/lang/Long;

    iget-object p1, p1, Lio/purchasely/models/PLYConfiguration;->eventsTimeDriftTolerance:Ljava/lang/Long;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    return v2

    :cond_14
    return v0
.end method

.method public final getAutoImport()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/purchasely/models/PLYConfiguration;->autoImport:Z

    .line 3
    return v0
.end method

.method public final getAutoImportRetryCount()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/purchasely/models/PLYConfiguration;->autoImportRetryCount:I

    .line 3
    return v0
.end method

.method public final getAutoImportRetryTimeThreshold()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lio/purchasely/models/PLYConfiguration;->autoImportRetryTimeThreshold:J

    .line 3
    return-wide v0
.end method

.method public final getDisplayPoweredByPurchasely()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/purchasely/models/PLYConfiguration;->displayPoweredByPurchasely:Z

    .line 3
    return v0
.end method

.method public final getEventsBatchFrequency()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lio/purchasely/models/PLYConfiguration;->eventsBatchFrequency:J

    .line 3
    return-wide v0
.end method

.method public final getEventsBatchMaxSize()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/purchasely/models/PLYConfiguration;->eventsBatchMaxSize:I

    .line 3
    return v0
.end method

.method public final getEventsTimeDriftTolerance()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/models/PLYConfiguration;->eventsTimeDriftTolerance:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final getFonts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/purchasely/models/PLYFont;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/models/PLYConfiguration;->fonts:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getPolicyDowngrade()Lio/purchasely/models/PLYPlanUpdatePolicy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/models/PLYConfiguration;->policyDowngrade:Lio/purchasely/models/PLYPlanUpdatePolicy;

    .line 3
    return-object v0
.end method

.method public final getPolicyEqgrade()Lio/purchasely/models/PLYPlanUpdatePolicy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/models/PLYConfiguration;->policyEqgrade:Lio/purchasely/models/PLYPlanUpdatePolicy;

    .line 3
    return-object v0
.end method

.method public final getPolicyUpgrade()Lio/purchasely/models/PLYPlanUpdatePolicy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/models/PLYConfiguration;->policyUpgrade:Lio/purchasely/models/PLYPlanUpdatePolicy;

    .line 3
    return-object v0
.end method

.method public final getPromoCodesEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/purchasely/models/PLYConfiguration;->promoCodesEnabled:Z

    .line 3
    return v0
.end method

.method public final getReceiptStatusPollingFrequency()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/purchasely/models/PLYConfiguration;->receiptStatusPollingFrequency:I

    .line 3
    return v0
.end method

.method public final getReceiptValidationTimeout()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lio/purchasely/models/PLYConfiguration;->receiptValidationTimeout:J

    .line 3
    return-wide v0
.end method

.method public final getRegionalLanguages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/models/PLYConfiguration;->regionalLanguages:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getRequestLimitationThreshold()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lio/purchasely/models/PLYConfiguration;->requestLimitationThreshold:D

    .line 3
    return-wide v0
.end method

.method public final getTrackedEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/models/PLYConfiguration;->trackedEvents:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getUserSubscriptionAutoFetchActivated()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/purchasely/models/PLYConfiguration;->userSubscriptionAutoFetchActivated:Z

    .line 3
    return v0
.end method

.method public final getUserSubscriptionsCacheTTL()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lio/purchasely/models/PLYConfiguration;->userSubscriptionsCacheTTL:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    iget v0, p0, Lio/purchasely/models/PLYConfiguration;->receiptStatusPollingFrequency:I

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lio/purchasely/models/PLYConfiguration;->receiptValidationTimeout:J

    invoke-static {v1, v2}, Landroidx/collection/b;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/purchasely/models/PLYConfiguration;->policyDowngrade:Lio/purchasely/models/PLYPlanUpdatePolicy;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/purchasely/models/PLYConfiguration;->policyEqgrade:Lio/purchasely/models/PLYPlanUpdatePolicy;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/purchasely/models/PLYConfiguration;->policyUpgrade:Lio/purchasely/models/PLYPlanUpdatePolicy;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/purchasely/models/PLYConfiguration;->displayPoweredByPurchasely:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/purchasely/models/PLYConfiguration;->promoCodesEnabled:Z

    if-eqz v1, :cond_1

    move v1, v2

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/purchasely/models/PLYConfiguration;->trackedEvents:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lio/purchasely/models/PLYConfiguration;->requestLimitationThreshold:D

    invoke-static {v3, v4}, Landroidx/compose/animation/core/b;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/purchasely/models/PLYConfiguration;->autoImport:Z

    if-eqz v1, :cond_2

    move v1, v2

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/purchasely/models/PLYConfiguration;->autoImportRetryCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lio/purchasely/models/PLYConfiguration;->autoImportRetryTimeThreshold:J

    invoke-static {v3, v4}, Landroidx/collection/b;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/purchasely/models/PLYConfiguration;->regionalLanguages:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lio/purchasely/models/PLYConfiguration;->userSubscriptionsCacheTTL:J

    invoke-static {v3, v4}, Landroidx/collection/b;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/purchasely/models/PLYConfiguration;->userSubscriptionAutoFetchActivated:Z

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lio/purchasely/models/PLYConfiguration;->eventsBatchFrequency:J

    invoke-static {v1, v2}, Landroidx/collection/b;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/purchasely/models/PLYConfiguration;->eventsBatchMaxSize:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/purchasely/models/PLYConfiguration;->fonts:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/purchasely/models/PLYConfiguration;->eventsTimeDriftTolerance:Ljava/lang/Long;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PLYConfiguration(receiptStatusPollingFrequency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/purchasely/models/PLYConfiguration;->receiptStatusPollingFrequency:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", receiptValidationTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/purchasely/models/PLYConfiguration;->receiptValidationTimeout:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", policyDowngrade="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/PLYConfiguration;->policyDowngrade:Lio/purchasely/models/PLYPlanUpdatePolicy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", policyEqgrade="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/PLYConfiguration;->policyEqgrade:Lio/purchasely/models/PLYPlanUpdatePolicy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", policyUpgrade="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/PLYConfiguration;->policyUpgrade:Lio/purchasely/models/PLYPlanUpdatePolicy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", displayPoweredByPurchasely="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/purchasely/models/PLYConfiguration;->displayPoweredByPurchasely:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", promoCodesEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/purchasely/models/PLYConfiguration;->promoCodesEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", trackedEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/PLYConfiguration;->trackedEvents:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requestLimitationThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/purchasely/models/PLYConfiguration;->requestLimitationThreshold:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", autoImport="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/purchasely/models/PLYConfiguration;->autoImport:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", autoImportRetryCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/purchasely/models/PLYConfiguration;->autoImportRetryCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", autoImportRetryTimeThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/purchasely/models/PLYConfiguration;->autoImportRetryTimeThreshold:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", regionalLanguages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/PLYConfiguration;->regionalLanguages:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userSubscriptionsCacheTTL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/purchasely/models/PLYConfiguration;->userSubscriptionsCacheTTL:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", userSubscriptionAutoFetchActivated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/purchasely/models/PLYConfiguration;->userSubscriptionAutoFetchActivated:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", eventsBatchFrequency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/purchasely/models/PLYConfiguration;->eventsBatchFrequency:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", eventsBatchMaxSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/purchasely/models/PLYConfiguration;->eventsBatchMaxSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fonts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/PLYConfiguration;->fonts:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventsTimeDriftTolerance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/PLYConfiguration;->eventsTimeDriftTolerance:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
