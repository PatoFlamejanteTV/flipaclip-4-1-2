.class public final Lio/purchasely/models/PLYPurchaseReceipt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/purchasely/models/PLYPurchaseReceipt$$serializer;,
        Lio/purchasely/models/PLYPurchaseReceipt$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008G\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 l2\u00020\u0001:\u0002klB\u00f3\u0001\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u000c\u0012\n\u0008\u0001\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000c\u0012\n\u0008\u0001\u0010\u0011\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0012\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0013\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0014\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0015\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0016\u001a\u0004\u0018\u00010\u0005\u0012\u0010\u0008\u0001\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0018\u0012\n\u0008\u0001\u0010\u001a\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u001b\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0002\u0010\u001eB\u00df\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0005\u0012\u0010\u0008\u0002\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0018\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u000c\u00a2\u0006\u0002\u0010 J\t\u0010L\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010M\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010N\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010O\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010P\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010Q\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010R\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0011\u0010S\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0018H\u00c6\u0003J\u000b\u0010T\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010U\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010V\u001a\u00020\u000cH\u00c6\u0003J\u000b\u0010W\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010X\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010Y\u001a\u00020\u0005H\u00c6\u0003J\t\u0010Z\u001a\u00020\nH\u00c6\u0003J\t\u0010[\u001a\u00020\u000cH\u00c6\u0003J\u000b\u0010\\\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\u000b\u0010]\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010^\u001a\u00020\u000cH\u00c6\u0003J\u00e7\u0001\u0010_\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000c2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00052\u0010\u0008\u0002\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00182\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u000cH\u00c6\u0001J\u0013\u0010`\u001a\u00020\u000c2\u0008\u0010a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010b\u001a\u00020\u0003H\u00d6\u0001J\t\u0010c\u001a\u00020\u0005H\u00d6\u0001J!\u0010d\u001a\u00020e2\u0006\u0010f\u001a\u00020\u00002\u0006\u0010g\u001a\u00020h2\u0006\u0010i\u001a\u00020jH\u00c7\u0001R\u001e\u0010\u001a\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u001e\u0010\u001b\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008%\u0010\"\u001a\u0004\u0008&\u0010$R\u001c\u0010\u000b\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\'\u0010\"\u001a\u0004\u0008(\u0010)R\u001e\u0010\u0016\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008*\u0010\"\u001a\u0004\u0008+\u0010$R\u001e\u0010\u0015\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008,\u0010\"\u001a\u0004\u0008-\u0010$R\u001e\u0010\u0014\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008.\u0010\"\u001a\u0004\u0008/\u0010$R\u001e\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u00080\u0010\"\u001a\u0004\u00081\u0010$R\u001e\u0010\u0011\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u00082\u0010\"\u001a\u0004\u00083\u0010$R\u001c\u0010\u0010\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u00084\u0010\"\u001a\u0004\u0008\u0010\u0010)R\u001e\u0010\u0013\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u00085\u0010\"\u001a\u0004\u00086\u0010$R\u001e\u0010\u0012\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u00087\u0010\"\u001a\u0004\u00088\u0010$R\u001e\u0010\r\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u00089\u0010\"\u001a\u0004\u0008:\u0010;R\u001c\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008<\u0010\"\u001a\u0004\u0008=\u0010$R$\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00188\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008>\u0010\"\u001a\u0004\u0008?\u0010@R\u001c\u0010\t\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008A\u0010\"\u001a\u0004\u0008B\u0010CR\u001c\u0010\u0008\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008D\u0010\"\u001a\u0004\u0008E\u0010$R\u001c\u0010\u001f\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008F\u0010\"\u001a\u0004\u0008G\u0010)R\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008H\u0010\"\u001a\u0004\u0008I\u0010$R\u001e\u0010\u000f\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008J\u0010\"\u001a\u0004\u0008K\u0010$\u00a8\u0006m"
    }
    d2 = {
        "Lio/purchasely/models/PLYPurchaseReceipt;",
        "",
        "seen1",
        "",
        "productId",
        "",
        "basePlanId",
        "storeOfferId",
        "purchaseToken",
        "purchaseState",
        "Lio/purchasely/ext/PLYPurchaseState;",
        "allowTransfer",
        "",
        "pricingInfo",
        "Lio/purchasely/models/PricingInfo;",
        "subscriptionId",
        "isSandbox",
        "contentId",
        "presentationId",
        "placementId",
        "audienceId",
        "amazonUserId",
        "amazonUserCountry",
        "productsCatalog",
        "",
        "Lio/purchasely/models/ProductCatalog;",
        "abTestId",
        "abTestVariantId",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYPurchaseState;ZLio/purchasely/models/PricingInfo;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "shouldConsume",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYPurchaseState;ZLio/purchasely/models/PricingInfo;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V",
        "getAbTestId$annotations",
        "()V",
        "getAbTestId",
        "()Ljava/lang/String;",
        "getAbTestVariantId$annotations",
        "getAbTestVariantId",
        "getAllowTransfer$annotations",
        "getAllowTransfer",
        "()Z",
        "getAmazonUserCountry$annotations",
        "getAmazonUserCountry",
        "getAmazonUserId$annotations",
        "getAmazonUserId",
        "getAudienceId$annotations",
        "getAudienceId",
        "getBasePlanId$annotations",
        "getBasePlanId",
        "getContentId$annotations",
        "getContentId",
        "isSandbox$annotations",
        "getPlacementId$annotations",
        "getPlacementId",
        "getPresentationId$annotations",
        "getPresentationId",
        "getPricingInfo$annotations",
        "getPricingInfo",
        "()Lio/purchasely/models/PricingInfo;",
        "getProductId$annotations",
        "getProductId",
        "getProductsCatalog$annotations",
        "getProductsCatalog",
        "()Ljava/util/List;",
        "getPurchaseState$annotations",
        "getPurchaseState",
        "()Lio/purchasely/ext/PLYPurchaseState;",
        "getPurchaseToken$annotations",
        "getPurchaseToken",
        "getShouldConsume$annotations",
        "getShouldConsume",
        "getStoreOfferId$annotations",
        "getStoreOfferId",
        "getSubscriptionId$annotations",
        "getSubscriptionId",
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

.field public static final Companion:Lio/purchasely/models/PLYPurchaseReceipt$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final abTestId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final abTestVariantId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final allowTransfer:Z

.field private final amazonUserCountry:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final amazonUserId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final audienceId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final basePlanId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final contentId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isSandbox:Z

.field private final placementId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final presentationId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final pricingInfo:Lio/purchasely/models/PricingInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final productId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final productsCatalog:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/purchasely/models/ProductCatalog;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final purchaseState:Lio/purchasely/ext/PLYPurchaseState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final purchaseToken:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final shouldConsume:Z

.field private final storeOfferId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final subscriptionId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lio/purchasely/models/PLYPurchaseReceipt$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lio/purchasely/models/PLYPurchaseReceipt$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lio/purchasely/models/PLYPurchaseReceipt;->Companion:Lio/purchasely/models/PLYPurchaseReceipt$Companion;

    .line 9
    .line 10
    const-string v0, "io.purchasely.ext.PLYPurchaseState"

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lio/purchasely/ext/PLYPurchaseState;->values()[Lio/purchasely/ext/PLYPurchaseState;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, Lkotlinx/serialization/internal/EnumsKt;->createSimpleEnumSerializer(Ljava/lang/String;[Ljava/lang/Enum;)Lkotlinx/serialization/KSerializer;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    new-instance v2, Lkotlinx/serialization/internal/ArrayListSerializer;

    .line 21
    .line 22
    sget-object v3, Lio/purchasely/models/ProductCatalog$$serializer;->INSTANCE:Lio/purchasely/models/ProductCatalog$$serializer;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v3}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 26
    .line 27
    const/16 v3, 0x12

    .line 28
    .line 29
    new-array v3, v3, [Lkotlinx/serialization/KSerializer;

    .line 30
    const/4 v4, 0x0

    .line 31
    .line 32
    aput-object v1, v3, v4

    .line 33
    const/4 v4, 0x1

    .line 34
    .line 35
    aput-object v1, v3, v4

    .line 36
    const/4 v4, 0x2

    .line 37
    .line 38
    aput-object v1, v3, v4

    .line 39
    const/4 v4, 0x3

    .line 40
    .line 41
    aput-object v1, v3, v4

    .line 42
    const/4 v4, 0x4

    .line 43
    .line 44
    aput-object v0, v3, v4

    .line 45
    const/4 v0, 0x5

    .line 46
    .line 47
    aput-object v1, v3, v0

    .line 48
    const/4 v0, 0x6

    .line 49
    .line 50
    aput-object v1, v3, v0

    .line 51
    const/4 v0, 0x7

    .line 52
    .line 53
    aput-object v1, v3, v0

    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    aput-object v1, v3, v0

    .line 58
    .line 59
    const/16 v0, 0x9

    .line 60
    .line 61
    aput-object v1, v3, v0

    .line 62
    .line 63
    const/16 v0, 0xa

    .line 64
    .line 65
    aput-object v1, v3, v0

    .line 66
    .line 67
    const/16 v0, 0xb

    .line 68
    .line 69
    aput-object v1, v3, v0

    .line 70
    .line 71
    const/16 v0, 0xc

    .line 72
    .line 73
    aput-object v1, v3, v0

    .line 74
    .line 75
    const/16 v0, 0xd

    .line 76
    .line 77
    aput-object v1, v3, v0

    .line 78
    .line 79
    const/16 v0, 0xe

    .line 80
    .line 81
    aput-object v1, v3, v0

    .line 82
    .line 83
    const/16 v0, 0xf

    .line 84
    .line 85
    aput-object v2, v3, v0

    .line 86
    .line 87
    const/16 v0, 0x10

    .line 88
    .line 89
    aput-object v1, v3, v0

    .line 90
    .line 91
    const/16 v0, 0x11

    .line 92
    .line 93
    aput-object v1, v3, v0

    .line 94
    .line 95
    sput-object v3, Lio/purchasely/models/PLYPurchaseReceipt;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    .line 96
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYPurchaseState;ZLio/purchasely/models/PricingInfo;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 5
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "product_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "base_plan_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "store_offer_id"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "purchase_token"
        .end annotation
    .end param
    .param p6    # Lio/purchasely/ext/PLYPurchaseState;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "purchase_state"
        .end annotation
    .end param
    .param p7    # Z
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "allow_transfer"
        .end annotation
    .end param
    .param p8    # Lio/purchasely/models/PricingInfo;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "pricing_info"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "subscription_id"
        .end annotation
    .end param
    .param p10    # Z
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "is_sandbox"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "content_id"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "presentation_id"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "placement_id"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "audience_id"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "amazon_user_id"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "amazon_user_country"
        .end annotation
    .end param
    .param p17    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "products_catalog"
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "ab_test_id"
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "ab_test_variant_id"
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

    and-int/lit8 v2, v1, 0x9

    const/16 v3, 0x9

    if-eq v3, v2, :cond_0

    .line 1
    sget-object v2, Lio/purchasely/models/PLYPurchaseReceipt$$serializer;->INSTANCE:Lio/purchasely/models/PLYPurchaseReceipt$$serializer;

    invoke-virtual {v2}, Lio/purchasely/models/PLYPurchaseReceipt$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-static {p1, v3, v2}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p2

    iput-object v2, v0, Lio/purchasely/models/PLYPurchaseReceipt;->productId:Ljava/lang/String;

    and-int/lit8 v2, v1, 0x2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iput-object v3, v0, Lio/purchasely/models/PLYPurchaseReceipt;->basePlanId:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v2, p3

    iput-object v2, v0, Lio/purchasely/models/PLYPurchaseReceipt;->basePlanId:Ljava/lang/String;

    :goto_0
    and-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_2

    iput-object v3, v0, Lio/purchasely/models/PLYPurchaseReceipt;->storeOfferId:Ljava/lang/String;

    :goto_1
    move-object v2, p5

    goto :goto_2

    :cond_2
    move-object v2, p4

    iput-object v2, v0, Lio/purchasely/models/PLYPurchaseReceipt;->storeOfferId:Ljava/lang/String;

    goto :goto_1

    :goto_2
    iput-object v2, v0, Lio/purchasely/models/PLYPurchaseReceipt;->purchaseToken:Ljava/lang/String;

    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_3

    .line 2
    sget-object v2, Lio/purchasely/ext/PLYPurchaseState;->PURCHASED:Lio/purchasely/ext/PLYPurchaseState;

    .line 3
    :goto_3
    iput-object v2, v0, Lio/purchasely/models/PLYPurchaseReceipt;->purchaseState:Lio/purchasely/ext/PLYPurchaseState;

    goto :goto_4

    :cond_3
    move-object v2, p6

    goto :goto_3

    :goto_4
    and-int/lit8 v2, v1, 0x20

    const/4 v4, 0x0

    if-nez v2, :cond_4

    iput-boolean v4, v0, Lio/purchasely/models/PLYPurchaseReceipt;->allowTransfer:Z

    goto :goto_5

    :cond_4
    move v2, p7

    iput-boolean v2, v0, Lio/purchasely/models/PLYPurchaseReceipt;->allowTransfer:Z

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_5

    iput-object v3, v0, Lio/purchasely/models/PLYPurchaseReceipt;->pricingInfo:Lio/purchasely/models/PricingInfo;

    goto :goto_6

    :cond_5
    move-object v2, p8

    iput-object v2, v0, Lio/purchasely/models/PLYPurchaseReceipt;->pricingInfo:Lio/purchasely/models/PricingInfo;

    :goto_6
    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_6

    iput-object v3, v0, Lio/purchasely/models/PLYPurchaseReceipt;->subscriptionId:Ljava/lang/String;

    goto :goto_7

    :cond_6
    move-object v2, p9

    iput-object v2, v0, Lio/purchasely/models/PLYPurchaseReceipt;->subscriptionId:Ljava/lang/String;

    :goto_7
    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_7

    iput-boolean v4, v0, Lio/purchasely/models/PLYPurchaseReceipt;->isSandbox:Z

    goto :goto_8

    :cond_7
    move v2, p10

    iput-boolean v2, v0, Lio/purchasely/models/PLYPurchaseReceipt;->isSandbox:Z

    :goto_8
    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_8

    iput-object v3, v0, Lio/purchasely/models/PLYPurchaseReceipt;->contentId:Ljava/lang/String;

    goto :goto_9

    :cond_8
    move-object/from16 v2, p11

    iput-object v2, v0, Lio/purchasely/models/PLYPurchaseReceipt;->contentId:Ljava/lang/String;

    :goto_9
    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_9

    iput-object v3, v0, Lio/purchasely/models/PLYPurchaseReceipt;->presentationId:Ljava/lang/String;

    goto :goto_a

    :cond_9
    move-object/from16 v2, p12

    iput-object v2, v0, Lio/purchasely/models/PLYPurchaseReceipt;->presentationId:Ljava/lang/String;

    :goto_a
    and-int/lit16 v2, v1, 0x800

    if-nez v2, :cond_a

    iput-object v3, v0, Lio/purchasely/models/PLYPurchaseReceipt;->placementId:Ljava/lang/String;

    goto :goto_b

    :cond_a
    move-object/from16 v2, p13

    iput-object v2, v0, Lio/purchasely/models/PLYPurchaseReceipt;->placementId:Ljava/lang/String;

    :goto_b
    and-int/lit16 v2, v1, 0x1000

    if-nez v2, :cond_b

    iput-object v3, v0, Lio/purchasely/models/PLYPurchaseReceipt;->audienceId:Ljava/lang/String;

    goto :goto_c

    :cond_b
    move-object/from16 v2, p14

    iput-object v2, v0, Lio/purchasely/models/PLYPurchaseReceipt;->audienceId:Ljava/lang/String;

    :goto_c
    and-int/lit16 v2, v1, 0x2000

    if-nez v2, :cond_c

    iput-object v3, v0, Lio/purchasely/models/PLYPurchaseReceipt;->amazonUserId:Ljava/lang/String;

    goto :goto_d

    :cond_c
    move-object/from16 v2, p15

    iput-object v2, v0, Lio/purchasely/models/PLYPurchaseReceipt;->amazonUserId:Ljava/lang/String;

    :goto_d
    and-int/lit16 v2, v1, 0x4000

    if-nez v2, :cond_d

    iput-object v3, v0, Lio/purchasely/models/PLYPurchaseReceipt;->amazonUserCountry:Ljava/lang/String;

    goto :goto_e

    :cond_d
    move-object/from16 v2, p16

    iput-object v2, v0, Lio/purchasely/models/PLYPurchaseReceipt;->amazonUserCountry:Ljava/lang/String;

    :goto_e
    const v2, 0x8000

    and-int/2addr v2, v1

    if-nez v2, :cond_e

    iput-object v3, v0, Lio/purchasely/models/PLYPurchaseReceipt;->productsCatalog:Ljava/util/List;

    goto :goto_f

    :cond_e
    move-object/from16 v2, p17

    iput-object v2, v0, Lio/purchasely/models/PLYPurchaseReceipt;->productsCatalog:Ljava/util/List;

    :goto_f
    const/high16 v2, 0x10000

    and-int/2addr v2, v1

    if-nez v2, :cond_f

    iput-object v3, v0, Lio/purchasely/models/PLYPurchaseReceipt;->abTestId:Ljava/lang/String;

    goto :goto_10

    :cond_f
    move-object/from16 v2, p18

    iput-object v2, v0, Lio/purchasely/models/PLYPurchaseReceipt;->abTestId:Ljava/lang/String;

    :goto_10
    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-nez v1, :cond_10

    iput-object v3, v0, Lio/purchasely/models/PLYPurchaseReceipt;->abTestVariantId:Ljava/lang/String;

    goto :goto_11

    :cond_10
    move-object/from16 v1, p19

    iput-object v1, v0, Lio/purchasely/models/PLYPurchaseReceipt;->abTestVariantId:Ljava/lang/String;

    :goto_11
    iput-boolean v4, v0, Lio/purchasely/models/PLYPurchaseReceipt;->shouldConsume:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYPurchaseState;ZLio/purchasely/models/PricingInfo;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lio/purchasely/ext/PLYPurchaseState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lio/purchasely/models/PricingInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/purchasely/ext/PLYPurchaseState;",
            "Z",
            "Lio/purchasely/models/PricingInfo;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/purchasely/models/ProductCatalog;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p5

    const-string v4, "productId"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "purchaseToken"

    invoke-static {p4, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "purchaseState"

    invoke-static {p5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v1, v0, Lio/purchasely/models/PLYPurchaseReceipt;->productId:Ljava/lang/String;

    move-object v1, p2

    .line 6
    iput-object v1, v0, Lio/purchasely/models/PLYPurchaseReceipt;->basePlanId:Ljava/lang/String;

    move-object v1, p3

    .line 7
    iput-object v1, v0, Lio/purchasely/models/PLYPurchaseReceipt;->storeOfferId:Ljava/lang/String;

    .line 8
    iput-object v2, v0, Lio/purchasely/models/PLYPurchaseReceipt;->purchaseToken:Ljava/lang/String;

    .line 9
    iput-object v3, v0, Lio/purchasely/models/PLYPurchaseReceipt;->purchaseState:Lio/purchasely/ext/PLYPurchaseState;

    move v1, p6

    .line 10
    iput-boolean v1, v0, Lio/purchasely/models/PLYPurchaseReceipt;->allowTransfer:Z

    move-object v1, p7

    .line 11
    iput-object v1, v0, Lio/purchasely/models/PLYPurchaseReceipt;->pricingInfo:Lio/purchasely/models/PricingInfo;

    move-object v1, p8

    .line 12
    iput-object v1, v0, Lio/purchasely/models/PLYPurchaseReceipt;->subscriptionId:Ljava/lang/String;

    move v1, p9

    .line 13
    iput-boolean v1, v0, Lio/purchasely/models/PLYPurchaseReceipt;->isSandbox:Z

    move-object v1, p10

    .line 14
    iput-object v1, v0, Lio/purchasely/models/PLYPurchaseReceipt;->contentId:Ljava/lang/String;

    move-object/from16 v1, p11

    .line 15
    iput-object v1, v0, Lio/purchasely/models/PLYPurchaseReceipt;->presentationId:Ljava/lang/String;

    move-object/from16 v1, p12

    .line 16
    iput-object v1, v0, Lio/purchasely/models/PLYPurchaseReceipt;->placementId:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 17
    iput-object v1, v0, Lio/purchasely/models/PLYPurchaseReceipt;->audienceId:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 18
    iput-object v1, v0, Lio/purchasely/models/PLYPurchaseReceipt;->amazonUserId:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 19
    iput-object v1, v0, Lio/purchasely/models/PLYPurchaseReceipt;->amazonUserCountry:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 20
    iput-object v1, v0, Lio/purchasely/models/PLYPurchaseReceipt;->productsCatalog:Ljava/util/List;

    move-object/from16 v1, p17

    .line 21
    iput-object v1, v0, Lio/purchasely/models/PLYPurchaseReceipt;->abTestId:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 22
    iput-object v1, v0, Lio/purchasely/models/PLYPurchaseReceipt;->abTestVariantId:Ljava/lang/String;

    move/from16 v1, p19

    .line 23
    iput-boolean v1, v0, Lio/purchasely/models/PLYPurchaseReceipt;->shouldConsume:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYPurchaseState;ZLio/purchasely/models/PricingInfo;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 23

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    .line 24
    sget-object v1, Lio/purchasely/ext/PLYPurchaseState;->PURCHASED:Lio/purchasely/ext/PLYPurchaseState;

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    move v9, v3

    goto :goto_3

    :cond_3
    move/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move v12, v3

    goto :goto_6

    :cond_6
    move/from16 v12, p9

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    move-object v13, v2

    goto :goto_7

    :cond_7
    move-object/from16 v13, p10

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    move-object v14, v2

    goto :goto_8

    :cond_8
    move-object/from16 v14, p11

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    move-object v15, v2

    goto :goto_9

    :cond_9
    move-object/from16 v15, p12

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    move-object/from16 v16, v2

    goto :goto_a

    :cond_a
    move-object/from16 v16, p13

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_b

    move-object/from16 v17, v2

    goto :goto_b

    :cond_b
    move-object/from16 v17, p14

    :goto_b
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_c

    move-object/from16 v18, v2

    goto :goto_c

    :cond_c
    move-object/from16 v18, p15

    :goto_c
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-object/from16 v19, v2

    goto :goto_d

    :cond_d
    move-object/from16 v19, p16

    :goto_d
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move-object/from16 v20, v2

    goto :goto_e

    :cond_e
    move-object/from16 v20, p17

    :goto_e
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    move-object/from16 v21, v2

    goto :goto_f

    :cond_f
    move-object/from16 v21, p18

    :goto_f
    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_10

    move/from16 v22, v3

    goto :goto_10

    :cond_10
    move/from16 v22, p19

    :goto_10
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v7, p4

    .line 25
    invoke-direct/range {v3 .. v22}, Lio/purchasely/models/PLYPurchaseReceipt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYPurchaseState;ZLio/purchasely/models/PricingInfo;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/purchasely/models/PLYPurchaseReceipt;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lio/purchasely/models/PLYPurchaseReceipt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYPurchaseState;ZLio/purchasely/models/PricingInfo;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lio/purchasely/models/PLYPurchaseReceipt;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lio/purchasely/models/PLYPurchaseReceipt;->productId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lio/purchasely/models/PLYPurchaseReceipt;->basePlanId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lio/purchasely/models/PLYPurchaseReceipt;->storeOfferId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lio/purchasely/models/PLYPurchaseReceipt;->purchaseToken:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lio/purchasely/models/PLYPurchaseReceipt;->purchaseState:Lio/purchasely/ext/PLYPurchaseState;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lio/purchasely/models/PLYPurchaseReceipt;->allowTransfer:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lio/purchasely/models/PLYPurchaseReceipt;->pricingInfo:Lio/purchasely/models/PricingInfo;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lio/purchasely/models/PLYPurchaseReceipt;->subscriptionId:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lio/purchasely/models/PLYPurchaseReceipt;->isSandbox:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lio/purchasely/models/PLYPurchaseReceipt;->contentId:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lio/purchasely/models/PLYPurchaseReceipt;->presentationId:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lio/purchasely/models/PLYPurchaseReceipt;->placementId:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lio/purchasely/models/PLYPurchaseReceipt;->audienceId:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lio/purchasely/models/PLYPurchaseReceipt;->amazonUserId:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lio/purchasely/models/PLYPurchaseReceipt;->amazonUserCountry:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lio/purchasely/models/PLYPurchaseReceipt;->productsCatalog:Ljava/util/List;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lio/purchasely/models/PLYPurchaseReceipt;->abTestId:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lio/purchasely/models/PLYPurchaseReceipt;->abTestVariantId:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v1, v1, v16

    if-eqz v1, :cond_12

    iget-boolean v1, v0, Lio/purchasely/models/PLYPurchaseReceipt;->shouldConsume:Z

    goto :goto_12

    :cond_12
    move/from16 v1, p19

    :goto_12
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p18, v15

    move/from16 p19, v1

    invoke-virtual/range {p0 .. p19}, Lio/purchasely/models/PLYPurchaseReceipt;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYPurchaseState;ZLio/purchasely/models/PricingInfo;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)Lio/purchasely/models/PLYPurchaseReceipt;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getAbTestId$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "ab_test_id"
    .end annotation

    return-void
.end method

.method public static synthetic getAbTestVariantId$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "ab_test_variant_id"
    .end annotation

    return-void
.end method

.method public static synthetic getAllowTransfer$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "allow_transfer"
    .end annotation

    return-void
.end method

.method public static synthetic getAmazonUserCountry$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "amazon_user_country"
    .end annotation

    return-void
.end method

.method public static synthetic getAmazonUserId$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "amazon_user_id"
    .end annotation

    return-void
.end method

.method public static synthetic getAudienceId$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "audience_id"
    .end annotation

    return-void
.end method

.method public static synthetic getBasePlanId$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "base_plan_id"
    .end annotation

    return-void
.end method

.method public static synthetic getContentId$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "content_id"
    .end annotation

    return-void
.end method

.method public static synthetic getPlacementId$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "placement_id"
    .end annotation

    return-void
.end method

.method public static synthetic getPresentationId$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "presentation_id"
    .end annotation

    return-void
.end method

.method public static synthetic getPricingInfo$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "pricing_info"
    .end annotation

    return-void
.end method

.method public static synthetic getProductId$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "product_id"
    .end annotation

    return-void
.end method

.method public static synthetic getProductsCatalog$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "products_catalog"
    .end annotation

    return-void
.end method

.method public static synthetic getPurchaseState$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "purchase_state"
    .end annotation

    return-void
.end method

.method public static synthetic getPurchaseToken$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "purchase_token"
    .end annotation

    return-void
.end method

.method public static synthetic getShouldConsume$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/Transient;
    .end annotation

    return-void
.end method

.method public static synthetic getStoreOfferId$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "store_offer_id"
    .end annotation

    return-void
.end method

.method public static synthetic getSubscriptionId$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "subscription_id"
    .end annotation

    return-void
.end method

.method public static synthetic isSandbox$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "is_sandbox"
    .end annotation

    return-void
.end method

.method public static final synthetic write$Self(Lio/purchasely/models/PLYPurchaseReceipt;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/purchasely/models/PLYPurchaseReceipt;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    .line 3
    .line 4
    iget-object v1, p0, Lio/purchasely/models/PLYPurchaseReceipt;->productId:Ljava/lang/String;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p2, v2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v2, p0, Lio/purchasely/models/PLYPurchaseReceipt;->basePlanId:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    :goto_0
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 23
    .line 24
    iget-object v3, p0, Lio/purchasely/models/PLYPurchaseReceipt;->basePlanId:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 28
    :cond_1
    const/4 v1, 0x2

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_2
    iget-object v2, p0, Lio/purchasely/models/PLYPurchaseReceipt;->storeOfferId:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    :goto_1
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 42
    .line 43
    iget-object v3, p0, Lio/purchasely/models/PLYPurchaseReceipt;->storeOfferId:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 47
    :cond_3
    const/4 v1, 0x3

    .line 48
    .line 49
    iget-object v2, p0, Lio/purchasely/models/PLYPurchaseReceipt;->purchaseToken:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 53
    const/4 v1, 0x4

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 57
    move-result v2

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    goto :goto_2

    .line 61
    .line 62
    :cond_4
    iget-object v2, p0, Lio/purchasely/models/PLYPurchaseReceipt;->purchaseState:Lio/purchasely/ext/PLYPurchaseState;

    .line 63
    .line 64
    sget-object v3, Lio/purchasely/ext/PLYPurchaseState;->PURCHASED:Lio/purchasely/ext/PLYPurchaseState;

    .line 65
    .line 66
    if-eq v2, v3, :cond_5

    .line 67
    .line 68
    :goto_2
    aget-object v2, v0, v1

    .line 69
    .line 70
    iget-object v3, p0, Lio/purchasely/models/PLYPurchaseReceipt;->purchaseState:Lio/purchasely/ext/PLYPurchaseState;

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 74
    :cond_5
    const/4 v1, 0x5

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 78
    move-result v2

    .line 79
    .line 80
    if-eqz v2, :cond_6

    .line 81
    goto :goto_3

    .line 82
    .line 83
    :cond_6
    iget-boolean v2, p0, Lio/purchasely/models/PLYPurchaseReceipt;->allowTransfer:Z

    .line 84
    .line 85
    if-eqz v2, :cond_7

    .line 86
    .line 87
    :goto_3
    iget-boolean v2, p0, Lio/purchasely/models/PLYPurchaseReceipt;->allowTransfer:Z

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 91
    :cond_7
    const/4 v1, 0x6

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 95
    move-result v2

    .line 96
    .line 97
    if-eqz v2, :cond_8

    .line 98
    goto :goto_4

    .line 99
    .line 100
    :cond_8
    iget-object v2, p0, Lio/purchasely/models/PLYPurchaseReceipt;->pricingInfo:Lio/purchasely/models/PricingInfo;

    .line 101
    .line 102
    if-eqz v2, :cond_9

    .line 103
    .line 104
    :goto_4
    sget-object v2, Lio/purchasely/models/PricingInfo$$serializer;->INSTANCE:Lio/purchasely/models/PricingInfo$$serializer;

    .line 105
    .line 106
    iget-object v3, p0, Lio/purchasely/models/PLYPurchaseReceipt;->pricingInfo:Lio/purchasely/models/PricingInfo;

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 110
    :cond_9
    const/4 v1, 0x7

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 114
    move-result v2

    .line 115
    .line 116
    if-eqz v2, :cond_a

    .line 117
    goto :goto_5

    .line 118
    .line 119
    :cond_a
    iget-object v2, p0, Lio/purchasely/models/PLYPurchaseReceipt;->subscriptionId:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v2, :cond_b

    .line 122
    .line 123
    :goto_5
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 124
    .line 125
    iget-object v3, p0, Lio/purchasely/models/PLYPurchaseReceipt;->subscriptionId:Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 129
    .line 130
    :cond_b
    const/16 v1, 0x8

    .line 131
    .line 132
    .line 133
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 134
    move-result v2

    .line 135
    .line 136
    if-eqz v2, :cond_c

    .line 137
    goto :goto_6

    .line 138
    .line 139
    :cond_c
    iget-boolean v2, p0, Lio/purchasely/models/PLYPurchaseReceipt;->isSandbox:Z

    .line 140
    .line 141
    if-eqz v2, :cond_d

    .line 142
    .line 143
    :goto_6
    iget-boolean v2, p0, Lio/purchasely/models/PLYPurchaseReceipt;->isSandbox:Z

    .line 144
    .line 145
    .line 146
    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 147
    .line 148
    :cond_d
    const/16 v1, 0x9

    .line 149
    .line 150
    .line 151
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 152
    move-result v2

    .line 153
    .line 154
    if-eqz v2, :cond_e

    .line 155
    goto :goto_7

    .line 156
    .line 157
    :cond_e
    iget-object v2, p0, Lio/purchasely/models/PLYPurchaseReceipt;->contentId:Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v2, :cond_f

    .line 160
    .line 161
    :goto_7
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 162
    .line 163
    iget-object v3, p0, Lio/purchasely/models/PLYPurchaseReceipt;->contentId:Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 167
    .line 168
    :cond_f
    const/16 v1, 0xa

    .line 169
    .line 170
    .line 171
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 172
    move-result v2

    .line 173
    .line 174
    if-eqz v2, :cond_10

    .line 175
    goto :goto_8

    .line 176
    .line 177
    :cond_10
    iget-object v2, p0, Lio/purchasely/models/PLYPurchaseReceipt;->presentationId:Ljava/lang/String;

    .line 178
    .line 179
    if-eqz v2, :cond_11

    .line 180
    .line 181
    :goto_8
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 182
    .line 183
    iget-object v3, p0, Lio/purchasely/models/PLYPurchaseReceipt;->presentationId:Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 187
    .line 188
    :cond_11
    const/16 v1, 0xb

    .line 189
    .line 190
    .line 191
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 192
    move-result v2

    .line 193
    .line 194
    if-eqz v2, :cond_12

    .line 195
    goto :goto_9

    .line 196
    .line 197
    :cond_12
    iget-object v2, p0, Lio/purchasely/models/PLYPurchaseReceipt;->placementId:Ljava/lang/String;

    .line 198
    .line 199
    if-eqz v2, :cond_13

    .line 200
    .line 201
    :goto_9
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 202
    .line 203
    iget-object v3, p0, Lio/purchasely/models/PLYPurchaseReceipt;->placementId:Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 207
    .line 208
    :cond_13
    const/16 v1, 0xc

    .line 209
    .line 210
    .line 211
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 212
    move-result v2

    .line 213
    .line 214
    if-eqz v2, :cond_14

    .line 215
    goto :goto_a

    .line 216
    .line 217
    :cond_14
    iget-object v2, p0, Lio/purchasely/models/PLYPurchaseReceipt;->audienceId:Ljava/lang/String;

    .line 218
    .line 219
    if-eqz v2, :cond_15

    .line 220
    .line 221
    :goto_a
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 222
    .line 223
    iget-object v3, p0, Lio/purchasely/models/PLYPurchaseReceipt;->audienceId:Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 227
    .line 228
    :cond_15
    const/16 v1, 0xd

    .line 229
    .line 230
    .line 231
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 232
    move-result v2

    .line 233
    .line 234
    if-eqz v2, :cond_16

    .line 235
    goto :goto_b

    .line 236
    .line 237
    :cond_16
    iget-object v2, p0, Lio/purchasely/models/PLYPurchaseReceipt;->amazonUserId:Ljava/lang/String;

    .line 238
    .line 239
    if-eqz v2, :cond_17

    .line 240
    .line 241
    :goto_b
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 242
    .line 243
    iget-object v3, p0, Lio/purchasely/models/PLYPurchaseReceipt;->amazonUserId:Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 247
    .line 248
    :cond_17
    const/16 v1, 0xe

    .line 249
    .line 250
    .line 251
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 252
    move-result v2

    .line 253
    .line 254
    if-eqz v2, :cond_18

    .line 255
    goto :goto_c

    .line 256
    .line 257
    :cond_18
    iget-object v2, p0, Lio/purchasely/models/PLYPurchaseReceipt;->amazonUserCountry:Ljava/lang/String;

    .line 258
    .line 259
    if-eqz v2, :cond_19

    .line 260
    .line 261
    :goto_c
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 262
    .line 263
    iget-object v3, p0, Lio/purchasely/models/PLYPurchaseReceipt;->amazonUserCountry:Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 267
    .line 268
    :cond_19
    const/16 v1, 0xf

    .line 269
    .line 270
    .line 271
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 272
    move-result v2

    .line 273
    .line 274
    if-eqz v2, :cond_1a

    .line 275
    goto :goto_d

    .line 276
    .line 277
    :cond_1a
    iget-object v2, p0, Lio/purchasely/models/PLYPurchaseReceipt;->productsCatalog:Ljava/util/List;

    .line 278
    .line 279
    if-eqz v2, :cond_1b

    .line 280
    .line 281
    :goto_d
    aget-object v0, v0, v1

    .line 282
    .line 283
    iget-object v2, p0, Lio/purchasely/models/PLYPurchaseReceipt;->productsCatalog:Ljava/util/List;

    .line 284
    .line 285
    .line 286
    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 287
    .line 288
    :cond_1b
    const/16 v0, 0x10

    .line 289
    .line 290
    .line 291
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 292
    move-result v1

    .line 293
    .line 294
    if-eqz v1, :cond_1c

    .line 295
    goto :goto_e

    .line 296
    .line 297
    :cond_1c
    iget-object v1, p0, Lio/purchasely/models/PLYPurchaseReceipt;->abTestId:Ljava/lang/String;

    .line 298
    .line 299
    if-eqz v1, :cond_1d

    .line 300
    .line 301
    :goto_e
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 302
    .line 303
    iget-object v2, p0, Lio/purchasely/models/PLYPurchaseReceipt;->abTestId:Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 307
    .line 308
    :cond_1d
    const/16 v0, 0x11

    .line 309
    .line 310
    .line 311
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 312
    move-result v1

    .line 313
    .line 314
    if-eqz v1, :cond_1e

    .line 315
    goto :goto_f

    .line 316
    .line 317
    :cond_1e
    iget-object v1, p0, Lio/purchasely/models/PLYPurchaseReceipt;->abTestVariantId:Ljava/lang/String;

    .line 318
    .line 319
    if-eqz v1, :cond_1f

    .line 320
    .line 321
    :goto_f
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 322
    .line 323
    iget-object p0, p0, Lio/purchasely/models/PLYPurchaseReceipt;->abTestVariantId:Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 327
    :cond_1f
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/purchasely/models/PLYPurchaseReceipt;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/purchasely/models/PLYPurchaseReceipt;->contentId:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/purchasely/models/PLYPurchaseReceipt;->presentationId:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/purchasely/models/PLYPurchaseReceipt;->placementId:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/purchasely/models/PLYPurchaseReceipt;->audienceId:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/purchasely/models/PLYPurchaseReceipt;->amazonUserId:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/purchasely/models/PLYPurchaseReceipt;->amazonUserCountry:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/purchasely/models/ProductCatalog;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/purchasely/models/PLYPurchaseReceipt;->productsCatalog:Ljava/util/List;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/purchasely/models/PLYPurchaseReceipt;->abTestId:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/purchasely/models/PLYPurchaseReceipt;->abTestVariantId:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Z
    .locals 1

    iget-boolean v0, p0, Lio/purchasely/models/PLYPurchaseReceipt;->shouldConsume:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/purchasely/models/PLYPurchaseReceipt;->basePlanId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/purchasely/models/PLYPurchaseReceipt;->storeOfferId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/purchasely/models/PLYPurchaseReceipt;->purchaseToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lio/purchasely/ext/PLYPurchaseState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/purchasely/models/PLYPurchaseReceipt;->purchaseState:Lio/purchasely/ext/PLYPurchaseState;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lio/purchasely/models/PLYPurchaseReceipt;->allowTransfer:Z

    return v0
.end method

.method public final component7()Lio/purchasely/models/PricingInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/purchasely/models/PLYPurchaseReceipt;->pricingInfo:Lio/purchasely/models/PricingInfo;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/purchasely/models/PLYPurchaseReceipt;->subscriptionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lio/purchasely/models/PLYPurchaseReceipt;->isSandbox:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYPurchaseState;ZLio/purchasely/models/PricingInfo;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)Lio/purchasely/models/PLYPurchaseReceipt;
    .locals 22
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lio/purchasely/ext/PLYPurchaseState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lio/purchasely/models/PricingInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/purchasely/ext/PLYPurchaseState;",
            "Z",
            "Lio/purchasely/models/PricingInfo;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/purchasely/models/ProductCatalog;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lio/purchasely/models/PLYPurchaseReceipt;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move/from16 v19, p19

    const-string v0, "productId"

    move-object/from16 v20, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseToken"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseState"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v21, Lio/purchasely/models/PLYPurchaseReceipt;

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-direct/range {v0 .. v19}, Lio/purchasely/models/PLYPurchaseReceipt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYPurchaseState;ZLio/purchasely/models/PricingInfo;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v21
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/purchasely/models/PLYPurchaseReceipt;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/purchasely/models/PLYPurchaseReceipt;

    iget-object v1, p0, Lio/purchasely/models/PLYPurchaseReceipt;->productId:Ljava/lang/String;

    iget-object v3, p1, Lio/purchasely/models/PLYPurchaseReceipt;->productId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/purchasely/models/PLYPurchaseReceipt;->basePlanId:Ljava/lang/String;

    iget-object v3, p1, Lio/purchasely/models/PLYPurchaseReceipt;->basePlanId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/purchasely/models/PLYPurchaseReceipt;->storeOfferId:Ljava/lang/String;

    iget-object v3, p1, Lio/purchasely/models/PLYPurchaseReceipt;->storeOfferId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/purchasely/models/PLYPurchaseReceipt;->purchaseToken:Ljava/lang/String;

    iget-object v3, p1, Lio/purchasely/models/PLYPurchaseReceipt;->purchaseToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lio/purchasely/models/PLYPurchaseReceipt;->purchaseState:Lio/purchasely/ext/PLYPurchaseState;

    iget-object v3, p1, Lio/purchasely/models/PLYPurchaseReceipt;->purchaseState:Lio/purchasely/ext/PLYPurchaseState;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lio/purchasely/models/PLYPurchaseReceipt;->allowTransfer:Z

    iget-boolean v3, p1, Lio/purchasely/models/PLYPurchaseReceipt;->allowTransfer:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lio/purchasely/models/PLYPurchaseReceipt;->pricingInfo:Lio/purchasely/models/PricingInfo;

    iget-object v3, p1, Lio/purchasely/models/PLYPurchaseReceipt;->pricingInfo:Lio/purchasely/models/PricingInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lio/purchasely/models/PLYPurchaseReceipt;->subscriptionId:Ljava/lang/String;

    iget-object v3, p1, Lio/purchasely/models/PLYPurchaseReceipt;->subscriptionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lio/purchasely/models/PLYPurchaseReceipt;->isSandbox:Z

    iget-boolean v3, p1, Lio/purchasely/models/PLYPurchaseReceipt;->isSandbox:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lio/purchasely/models/PLYPurchaseReceipt;->contentId:Ljava/lang/String;

    iget-object v3, p1, Lio/purchasely/models/PLYPurchaseReceipt;->contentId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lio/purchasely/models/PLYPurchaseReceipt;->presentationId:Ljava/lang/String;

    iget-object v3, p1, Lio/purchasely/models/PLYPurchaseReceipt;->presentationId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lio/purchasely/models/PLYPurchaseReceipt;->placementId:Ljava/lang/String;

    iget-object v3, p1, Lio/purchasely/models/PLYPurchaseReceipt;->placementId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lio/purchasely/models/PLYPurchaseReceipt;->audienceId:Ljava/lang/String;

    iget-object v3, p1, Lio/purchasely/models/PLYPurchaseReceipt;->audienceId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lio/purchasely/models/PLYPurchaseReceipt;->amazonUserId:Ljava/lang/String;

    iget-object v3, p1, Lio/purchasely/models/PLYPurchaseReceipt;->amazonUserId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lio/purchasely/models/PLYPurchaseReceipt;->amazonUserCountry:Ljava/lang/String;

    iget-object v3, p1, Lio/purchasely/models/PLYPurchaseReceipt;->amazonUserCountry:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lio/purchasely/models/PLYPurchaseReceipt;->productsCatalog:Ljava/util/List;

    iget-object v3, p1, Lio/purchasely/models/PLYPurchaseReceipt;->productsCatalog:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lio/purchasely/models/PLYPurchaseReceipt;->abTestId:Ljava/lang/String;

    iget-object v3, p1, Lio/purchasely/models/PLYPurchaseReceipt;->abTestId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lio/purchasely/models/PLYPurchaseReceipt;->abTestVariantId:Ljava/lang/String;

    iget-object v3, p1, Lio/purchasely/models/PLYPurchaseReceipt;->abTestVariantId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lio/purchasely/models/PLYPurchaseReceipt;->shouldConsume:Z

    iget-boolean p1, p1, Lio/purchasely/models/PLYPurchaseReceipt;->shouldConsume:Z

    if-eq v1, p1, :cond_14

    return v2

    :cond_14
    return v0
.end method

.method public final getAbTestId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/models/PLYPurchaseReceipt;->abTestId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getAbTestVariantId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/models/PLYPurchaseReceipt;->abTestVariantId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getAllowTransfer()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/purchasely/models/PLYPurchaseReceipt;->allowTransfer:Z

    .line 3
    return v0
.end method

.method public final getAmazonUserCountry()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/models/PLYPurchaseReceipt;->amazonUserCountry:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getAmazonUserId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/models/PLYPurchaseReceipt;->amazonUserId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getAudienceId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/models/PLYPurchaseReceipt;->audienceId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getBasePlanId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/models/PLYPurchaseReceipt;->basePlanId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getContentId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/models/PLYPurchaseReceipt;->contentId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPlacementId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/models/PLYPurchaseReceipt;->placementId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPresentationId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/models/PLYPurchaseReceipt;->presentationId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPricingInfo()Lio/purchasely/models/PricingInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/models/PLYPurchaseReceipt;->pricingInfo:Lio/purchasely/models/PricingInfo;

    .line 3
    return-object v0
.end method

.method public final getProductId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/models/PLYPurchaseReceipt;->productId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getProductsCatalog()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/purchasely/models/ProductCatalog;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/models/PLYPurchaseReceipt;->productsCatalog:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getPurchaseState()Lio/purchasely/ext/PLYPurchaseState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/models/PLYPurchaseReceipt;->purchaseState:Lio/purchasely/ext/PLYPurchaseState;

    .line 3
    return-object v0
.end method

.method public final getPurchaseToken()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/models/PLYPurchaseReceipt;->purchaseToken:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getShouldConsume()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/purchasely/models/PLYPurchaseReceipt;->shouldConsume:Z

    .line 3
    return v0
.end method

.method public final getStoreOfferId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/models/PLYPurchaseReceipt;->storeOfferId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSubscriptionId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/models/PLYPurchaseReceipt;->subscriptionId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lio/purchasely/models/PLYPurchaseReceipt;->productId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/purchasely/models/PLYPurchaseReceipt;->basePlanId:Ljava/lang/String;

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

    iget-object v1, p0, Lio/purchasely/models/PLYPurchaseReceipt;->storeOfferId:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/purchasely/models/PLYPurchaseReceipt;->purchaseToken:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/purchasely/models/PLYPurchaseReceipt;->purchaseState:Lio/purchasely/ext/PLYPurchaseState;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/purchasely/models/PLYPurchaseReceipt;->allowTransfer:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    move v1, v3

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/purchasely/models/PLYPurchaseReceipt;->pricingInfo:Lio/purchasely/models/PricingInfo;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lio/purchasely/models/PricingInfo;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/purchasely/models/PLYPurchaseReceipt;->subscriptionId:Ljava/lang/String;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/purchasely/models/PLYPurchaseReceipt;->isSandbox:Z

    if-eqz v1, :cond_5

    move v1, v3

    :cond_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/purchasely/models/PLYPurchaseReceipt;->contentId:Ljava/lang/String;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/purchasely/models/PLYPurchaseReceipt;->presentationId:Ljava/lang/String;

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_5

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/purchasely/models/PLYPurchaseReceipt;->placementId:Ljava/lang/String;

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_6

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/purchasely/models/PLYPurchaseReceipt;->audienceId:Ljava/lang/String;

    if-nez v1, :cond_9

    move v1, v2

    goto :goto_7

    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/purchasely/models/PLYPurchaseReceipt;->amazonUserId:Ljava/lang/String;

    if-nez v1, :cond_a

    move v1, v2

    goto :goto_8

    :cond_a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/purchasely/models/PLYPurchaseReceipt;->amazonUserCountry:Ljava/lang/String;

    if-nez v1, :cond_b

    move v1, v2

    goto :goto_9

    :cond_b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/purchasely/models/PLYPurchaseReceipt;->productsCatalog:Ljava/util/List;

    if-nez v1, :cond_c

    move v1, v2

    goto :goto_a

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/purchasely/models/PLYPurchaseReceipt;->abTestId:Ljava/lang/String;

    if-nez v1, :cond_d

    move v1, v2

    goto :goto_b

    :cond_d
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/purchasely/models/PLYPurchaseReceipt;->abTestVariantId:Ljava/lang/String;

    if-nez v1, :cond_e

    goto :goto_c

    :cond_e
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/purchasely/models/PLYPurchaseReceipt;->shouldConsume:Z

    if-eqz v1, :cond_f

    goto :goto_d

    :cond_f
    move v3, v1

    :goto_d
    add-int/2addr v0, v3

    return v0
.end method

.method public final isSandbox()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/purchasely/models/PLYPurchaseReceipt;->isSandbox:Z

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PLYPurchaseReceipt(productId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/PLYPurchaseReceipt;->productId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", basePlanId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/PLYPurchaseReceipt;->basePlanId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", storeOfferId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/PLYPurchaseReceipt;->storeOfferId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", purchaseToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/PLYPurchaseReceipt;->purchaseToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", purchaseState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/PLYPurchaseReceipt;->purchaseState:Lio/purchasely/ext/PLYPurchaseState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", allowTransfer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/purchasely/models/PLYPurchaseReceipt;->allowTransfer:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", pricingInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/PLYPurchaseReceipt;->pricingInfo:Lio/purchasely/models/PricingInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subscriptionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/PLYPurchaseReceipt;->subscriptionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isSandbox="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/purchasely/models/PLYPurchaseReceipt;->isSandbox:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", contentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/PLYPurchaseReceipt;->contentId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", presentationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/PLYPurchaseReceipt;->presentationId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", placementId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/PLYPurchaseReceipt;->placementId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", audienceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/PLYPurchaseReceipt;->audienceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", amazonUserId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/PLYPurchaseReceipt;->amazonUserId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", amazonUserCountry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/PLYPurchaseReceipt;->amazonUserCountry:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", productsCatalog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/PLYPurchaseReceipt;->productsCatalog:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", abTestId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/PLYPurchaseReceipt;->abTestId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", abTestVariantId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/PLYPurchaseReceipt;->abTestVariantId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldConsume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/purchasely/models/PLYPurchaseReceipt;->shouldConsume:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
