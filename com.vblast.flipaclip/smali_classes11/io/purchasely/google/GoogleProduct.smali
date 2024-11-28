.class public final Lio/purchasely/google/GoogleProduct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/purchasely/ext/StoreProduct;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/purchasely/google/GoogleProduct$Companion;,
        Lio/purchasely/google/GoogleProduct$OneTimePurchaseOffer;,
        Lio/purchasely/google/GoogleProduct$SubscriptionOffer;
    }
.end annotation

.annotation runtime Lio/purchasely/common/ExcludeGenerated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0081\u0008\u0018\u0000 J2\u00020\u00012\u00020\u0002:\u0003JKLBK\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0002\u0010\u000eJ\n\u0010!\u001a\u0004\u0018\u00010\u0004H\u0016J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\t\u0010#\u001a\u00020\u0004H\u00c6\u0003J\t\u0010$\u001a\u00020\u0004H\u00c6\u0003J\t\u0010%\u001a\u00020\u0004H\u00c6\u0003J\t\u0010&\u001a\u00020\u0004H\u00c6\u0003J\u000b\u0010\'\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000f\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u00c6\u0003JY\u0010)\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u00c6\u0001J\u0014\u0010*\u001a\u0004\u0018\u00010+2\u0008\u0010,\u001a\u0004\u0018\u00010\u0004H\u0002J\t\u0010-\u001a\u00020.H\u00d6\u0001J\u0013\u0010/\u001a\u0002002\u0008\u00101\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003J\u0014\u00102\u001a\u0004\u0018\u00010+2\u0008\u0010,\u001a\u0004\u0018\u00010\u0004H\u0002J\u0014\u00103\u001a\u0004\u0018\u00010\u00042\u0008\u0010,\u001a\u0004\u0018\u00010\u0004H\u0016J\t\u00104\u001a\u00020.H\u00d6\u0001J\u0014\u00105\u001a\u0004\u0018\u00010+2\u0008\u0010,\u001a\u0004\u0018\u00010\u0004H\u0002J\u0014\u00106\u001a\u0004\u0018\u00010\u00042\u0008\u0010,\u001a\u0004\u0018\u00010\u0004H\u0016J\u0019\u00107\u001a\u0004\u0018\u0001082\u0008\u0010,\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0002\u00109J\u0012\u0010:\u001a\u00020.2\u0008\u0010,\u001a\u0004\u0018\u00010\u0004H\u0016J\u0014\u0010;\u001a\u0004\u0018\u00010\u00042\u0008\u0010,\u001a\u0004\u0018\u00010\u0004H\u0016J\u001a\u0010<\u001a\n\u0012\u0004\u0012\u00020+\u0018\u00010\u000c2\u0008\u0010,\u001a\u0004\u0018\u00010\u0004H\u0002J\n\u0010=\u001a\u0004\u0018\u00010\u0004H\u0016J\u0019\u0010>\u001a\u0004\u0018\u0001082\u0008\u0010,\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0002\u00109J\n\u0010?\u001a\u0004\u0018\u00010\u0004H\u0016J\u0008\u0010@\u001a\u00020\u0004H\u0016J\u0014\u0010A\u001a\u0004\u0018\u00010\u00042\u0008\u0010,\u001a\u0004\u0018\u00010\u0004H\u0016J\t\u0010B\u001a\u00020\u0004H\u00d6\u0001J\u0008\u0010C\u001a\u00020DH\u0016J\u0019\u0010E\u001a\u00020F2\u0006\u0010G\u001a\u00020H2\u0006\u0010I\u001a\u00020.H\u00d6\u0001R\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0096\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0010R\u0011\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0010R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0010\u00a8\u0006M"
    }
    d2 = {
        "Lio/purchasely/google/GoogleProduct;",
        "Lio/purchasely/ext/StoreProduct;",
        "Landroid/os/Parcelable;",
        "description",
        "",
        "sku",
        "title",
        "productType",
        "name",
        "oneTimePurchaseOffer",
        "Lio/purchasely/google/GoogleProduct$OneTimePurchaseOffer;",
        "subscriptionOffers",
        "",
        "Lio/purchasely/google/GoogleProduct$SubscriptionOffer;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/google/GoogleProduct$OneTimePurchaseOffer;Ljava/util/List;)V",
        "getDescription",
        "()Ljava/lang/String;",
        "getName",
        "getOneTimePurchaseOffer",
        "()Lio/purchasely/google/GoogleProduct$OneTimePurchaseOffer;",
        "original",
        "",
        "getOriginal$annotations",
        "()V",
        "getOriginal",
        "()Ljava/lang/Object;",
        "setOriginal",
        "(Ljava/lang/Object;)V",
        "getProductType",
        "getSku",
        "getSubscriptionOffers",
        "()Ljava/util/List;",
        "getTitle",
        "basePlanId",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "defaultPhase",
        "Lio/purchasely/google/GoogleProduct$SubscriptionOffer$PricingPhase;",
        "offerId",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "freePhase",
        "freeTrialPeriod",
        "hashCode",
        "introPhase",
        "introductoryPrice",
        "introductoryPriceAmountMicros",
        "",
        "(Ljava/lang/String;)Ljava/lang/Long;",
        "introductoryPriceCycles",
        "introductoryPricePeriod",
        "phases",
        "price",
        "priceAmountMicros",
        "priceCurrencyCode",
        "productId",
        "subscriptionPeriod",
        "toString",
        "type",
        "Lio/purchasely/ext/StoreType;",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "Companion",
        "OneTimePurchaseOffer",
        "SubscriptionOffer",
        "google-play-4.5.1_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGoogleProduct.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GoogleProduct.kt\nio/purchasely/google/GoogleProduct\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,165:1\n288#2,2:166\n766#2:169\n857#2,2:170\n288#2,2:172\n288#2,2:174\n288#2,2:176\n1#3:168\n*S KotlinDebug\n*F\n+ 1 GoogleProduct.kt\nio/purchasely/google/GoogleProduct\n*L\n100#1:166,2\n100#1:169\n100#1:170,2\n107#1:172,2\n116#1:174,2\n118#1:176,2\n*E\n"
    }
.end annotation

.annotation build Lkotlinx/parcelize/Parcelize;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/purchasely/google/GoogleProduct;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lio/purchasely/google/GoogleProduct$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final description:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final oneTimePurchaseOffer:Lio/purchasely/google/GoogleProduct$OneTimePurchaseOffer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private original:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final productType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sku:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final subscriptionOffers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/purchasely/google/GoogleProduct$SubscriptionOffer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/purchasely/google/GoogleProduct$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/purchasely/google/GoogleProduct$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/purchasely/google/GoogleProduct;->Companion:Lio/purchasely/google/GoogleProduct$Companion;

    new-instance v0, Lio/purchasely/google/GoogleProduct$Creator;

    invoke-direct {v0}, Lio/purchasely/google/GoogleProduct$Creator;-><init>()V

    sput-object v0, Lio/purchasely/google/GoogleProduct;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/google/GoogleProduct$OneTimePurchaseOffer;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lio/purchasely/google/GoogleProduct$OneTimePurchaseOffer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/purchasely/google/GoogleProduct$OneTimePurchaseOffer;",
            "Ljava/util/List<",
            "Lio/purchasely/google/GoogleProduct$SubscriptionOffer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sku"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "subscriptionOffers"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/purchasely/google/GoogleProduct;->description:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lio/purchasely/google/GoogleProduct;->sku:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lio/purchasely/google/GoogleProduct;->title:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lio/purchasely/google/GoogleProduct;->productType:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lio/purchasely/google/GoogleProduct;->name:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lio/purchasely/google/GoogleProduct;->oneTimePurchaseOffer:Lio/purchasely/google/GoogleProduct$OneTimePurchaseOffer;

    .line 8
    iput-object p7, p0, Lio/purchasely/google/GoogleProduct;->subscriptionOffers:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/google/GoogleProduct$OneTimePurchaseOffer;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p8, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object/from16 v8, p6

    :goto_1
    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v9, p7

    .line 9
    invoke-direct/range {v2 .. v9}, Lio/purchasely/google/GoogleProduct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/google/GoogleProduct$OneTimePurchaseOffer;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/purchasely/google/GoogleProduct;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/google/GoogleProduct$OneTimePurchaseOffer;Ljava/util/List;ILjava/lang/Object;)Lio/purchasely/google/GoogleProduct;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lio/purchasely/google/GoogleProduct;->description:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lio/purchasely/google/GoogleProduct;->sku:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lio/purchasely/google/GoogleProduct;->title:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lio/purchasely/google/GoogleProduct;->productType:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lio/purchasely/google/GoogleProduct;->name:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lio/purchasely/google/GoogleProduct;->oneTimePurchaseOffer:Lio/purchasely/google/GoogleProduct$OneTimePurchaseOffer;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lio/purchasely/google/GoogleProduct;->subscriptionOffers:Ljava/util/List;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lio/purchasely/google/GoogleProduct;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/google/GoogleProduct$OneTimePurchaseOffer;Ljava/util/List;)Lio/purchasely/google/GoogleProduct;

    move-result-object p0

    return-object p0
.end method

.method private final defaultPhase(Ljava/lang/String;)Lio/purchasely/google/GoogleProduct$SubscriptionOffer$PricingPhase;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/purchasely/google/GoogleProduct;->phases(Ljava/lang/String;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lio/purchasely/google/GoogleProduct$SubscriptionOffer$PricingPhase;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return-object p1
.end method

.method private final freePhase(Ljava/lang/String;)Lio/purchasely/google/GoogleProduct$SubscriptionOffer$PricingPhase;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/purchasely/google/GoogleProduct;->phases(Ljava/lang/String;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    .line 26
    check-cast v2, Lio/purchasely/google/GoogleProduct$SubscriptionOffer$PricingPhase;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lio/purchasely/google/GoogleProduct$SubscriptionOffer$PricingPhase;->getPriceAmountMicros()J

    .line 30
    move-result-wide v2

    .line 31
    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    cmp-long v2, v2, v4

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    move-object v0, v1

    .line 38
    .line 39
    :cond_1
    check-cast v0, Lio/purchasely/google/GoogleProduct$SubscriptionOffer$PricingPhase;

    .line 40
    :cond_2
    return-object v0
.end method

.method public static synthetic getOriginal$annotations()V
    .locals 0

    return-void
.end method

.method private final introPhase(Ljava/lang/String;)Lio/purchasely/google/GoogleProduct$SubscriptionOffer$PricingPhase;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/purchasely/google/GoogleProduct;->phases(Ljava/lang/String;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    return-object v0

    .line 9
    .line 10
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    move-object v5, v2

    .line 28
    .line 29
    check-cast v5, Lio/purchasely/google/GoogleProduct$SubscriptionOffer$PricingPhase;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, Lio/purchasely/google/GoogleProduct$SubscriptionOffer$PricingPhase;->getPriceAmountMicros()J

    .line 33
    move-result-wide v5

    .line 34
    .line 35
    cmp-long v5, v5, v3

    .line 36
    .line 37
    if-lez v5, :cond_1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move-object v2, v0

    .line 40
    .line 41
    :goto_0
    check-cast v2, Lio/purchasely/google/GoogleProduct$SubscriptionOffer$PricingPhase;

    .line 42
    .line 43
    if-eqz v2, :cond_5

    .line 44
    .line 45
    new-instance v1, Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v5

    .line 57
    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v5

    .line 63
    move-object v6, v5

    .line 64
    .line 65
    check-cast v6, Lio/purchasely/google/GoogleProduct$SubscriptionOffer$PricingPhase;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Lio/purchasely/google/GoogleProduct$SubscriptionOffer$PricingPhase;->getPriceAmountMicros()J

    .line 69
    move-result-wide v6

    .line 70
    .line 71
    cmp-long v6, v6, v3

    .line 72
    .line 73
    if-lez v6, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 77
    goto :goto_1

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 81
    move-result p1

    .line 82
    const/4 v1, 0x1

    .line 83
    .line 84
    if-le p1, v1, :cond_5

    .line 85
    move-object v0, v2

    .line 86
    :cond_5
    return-object v0
.end method

.method private final phases(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lio/purchasely/google/GoogleProduct$SubscriptionOffer$PricingPhase;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lio/purchasely/google/GoogleProduct;->subscriptionOffers:Ljava/util/List;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    .line 24
    check-cast v3, Lio/purchasely/google/GoogleProduct$SubscriptionOffer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lio/purchasely/google/GoogleProduct$SubscriptionOffer;->getOfferId()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v3

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v2, v0

    .line 37
    .line 38
    :goto_0
    check-cast v2, Lio/purchasely/google/GoogleProduct$SubscriptionOffer;

    .line 39
    .line 40
    if-eqz v2, :cond_5

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lio/purchasely/google/GoogleProduct$SubscriptionOffer;->getPricingPhases()Ljava/util/List;

    .line 44
    move-result-object v0

    .line 45
    goto :goto_2

    .line 46
    .line 47
    :cond_2
    iget-object p1, p0, Lio/purchasely/google/GoogleProduct;->subscriptionOffers:Ljava/util/List;

    .line 48
    .line 49
    check-cast p1, Ljava/lang/Iterable;

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v1

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    move-object v2, v1

    .line 65
    .line 66
    check-cast v2, Lio/purchasely/google/GoogleProduct$SubscriptionOffer;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lio/purchasely/google/GoogleProduct$SubscriptionOffer;->getOfferTags()Ljava/util/List;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    const-string v3, "ignore-offer"

    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 76
    move-result v2

    .line 77
    .line 78
    xor-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    move-object v1, v0

    .line 83
    .line 84
    :goto_1
    check-cast v1, Lio/purchasely/google/GoogleProduct$SubscriptionOffer;

    .line 85
    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lio/purchasely/google/GoogleProduct$SubscriptionOffer;->getPricingPhases()Ljava/util/List;

    .line 90
    move-result-object v0

    .line 91
    :cond_5
    :goto_2
    return-object v0
.end method


# virtual methods
.method public basePlanId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/google/GoogleProduct;->subscriptionOffers:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lio/purchasely/google/GoogleProduct$SubscriptionOffer;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lio/purchasely/google/GoogleProduct$SubscriptionOffer;->getBasePlanId()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/purchasely/google/GoogleProduct;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/purchasely/google/GoogleProduct;->sku:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/purchasely/google/GoogleProduct;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/purchasely/google/GoogleProduct;->productType:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/purchasely/google/GoogleProduct;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Lio/purchasely/google/GoogleProduct$OneTimePurchaseOffer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/purchasely/google/GoogleProduct;->oneTimePurchaseOffer:Lio/purchasely/google/GoogleProduct$OneTimePurchaseOffer;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/purchasely/google/GoogleProduct$SubscriptionOffer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/purchasely/google/GoogleProduct;->subscriptionOffers:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/google/GoogleProduct$OneTimePurchaseOffer;Ljava/util/List;)Lio/purchasely/google/GoogleProduct;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lio/purchasely/google/GoogleProduct$OneTimePurchaseOffer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/purchasely/google/GoogleProduct$OneTimePurchaseOffer;",
            "Ljava/util/List<",
            "Lio/purchasely/google/GoogleProduct$SubscriptionOffer;",
            ">;)",
            "Lio/purchasely/google/GoogleProduct;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "sku"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "title"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productType"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "subscriptionOffers"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/purchasely/google/GoogleProduct;

    move-object v1, v0

    move-object v2, p1

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, Lio/purchasely/google/GoogleProduct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/google/GoogleProduct$OneTimePurchaseOffer;Ljava/util/List;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
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
    instance-of v1, p1, Lio/purchasely/google/GoogleProduct;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/purchasely/google/GoogleProduct;

    iget-object v1, p0, Lio/purchasely/google/GoogleProduct;->description:Ljava/lang/String;

    iget-object v3, p1, Lio/purchasely/google/GoogleProduct;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/purchasely/google/GoogleProduct;->sku:Ljava/lang/String;

    iget-object v3, p1, Lio/purchasely/google/GoogleProduct;->sku:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/purchasely/google/GoogleProduct;->title:Ljava/lang/String;

    iget-object v3, p1, Lio/purchasely/google/GoogleProduct;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/purchasely/google/GoogleProduct;->productType:Ljava/lang/String;

    iget-object v3, p1, Lio/purchasely/google/GoogleProduct;->productType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lio/purchasely/google/GoogleProduct;->name:Ljava/lang/String;

    iget-object v3, p1, Lio/purchasely/google/GoogleProduct;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lio/purchasely/google/GoogleProduct;->oneTimePurchaseOffer:Lio/purchasely/google/GoogleProduct$OneTimePurchaseOffer;

    iget-object v3, p1, Lio/purchasely/google/GoogleProduct;->oneTimePurchaseOffer:Lio/purchasely/google/GoogleProduct$OneTimePurchaseOffer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lio/purchasely/google/GoogleProduct;->subscriptionOffers:Ljava/util/List;

    iget-object p1, p1, Lio/purchasely/google/GoogleProduct;->subscriptionOffers:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public freePeriod(Ljava/lang/String;)Lio/purchasely/models/PLYProductPeriod;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lio/purchasely/ext/StoreProduct$DefaultImpls;->freePeriod(Lio/purchasely/ext/StoreProduct;Ljava/lang/String;)Lio/purchasely/models/PLYProductPeriod;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public freeTrialPeriod(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/purchasely/google/GoogleProduct;->freePhase(Ljava/lang/String;)Lio/purchasely/google/GoogleProduct$SubscriptionOffer$PricingPhase;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lio/purchasely/google/GoogleProduct$SubscriptionOffer$PricingPhase;->getBillingPeriod()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/google/GoogleProduct;->description:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/google/GoogleProduct;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getOneTimePurchaseOffer()Lio/purchasely/google/GoogleProduct$OneTimePurchaseOffer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/google/GoogleProduct;->oneTimePurchaseOffer:Lio/purchasely/google/GoogleProduct$OneTimePurchaseOffer;

    .line 3
    return-object v0
.end method

.method public getOriginal()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/google/GoogleProduct;->original:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final getProductType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/google/GoogleProduct;->productType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSku()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/google/GoogleProduct;->sku:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSubscriptionOffers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/purchasely/google/GoogleProduct$SubscriptionOffer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/google/GoogleProduct;->subscriptionOffers:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/google/GoogleProduct;->title:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lio/purchasely/google/GoogleProduct;->description:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/purchasely/google/GoogleProduct;->sku:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/purchasely/google/GoogleProduct;->title:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/purchasely/google/GoogleProduct;->productType:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/purchasely/google/GoogleProduct;->name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/purchasely/google/GoogleProduct;->oneTimePurchaseOffer:Lio/purchasely/google/GoogleProduct$OneTimePurchaseOffer;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lio/purchasely/google/GoogleProduct$OneTimePurchaseOffer;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/purchasely/google/GoogleProduct;->subscriptionOffers:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public introPeriod(Ljava/lang/String;)Lio/purchasely/models/PLYProductPeriod;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lio/purchasely/ext/StoreProduct$DefaultImpls;->introPeriod(Lio/purchasely/ext/StoreProduct;Ljava/lang/String;)Lio/purchasely/models/PLYProductPeriod;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public introductoryPrice(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/purchasely/google/GoogleProduct;->introPhase(Ljava/lang/String;)Lio/purchasely/google/GoogleProduct$SubscriptionOffer$PricingPhase;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lio/purchasely/google/GoogleProduct$SubscriptionOffer$PricingPhase;->getFormattedPrice()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method

.method public introductoryPriceAmountMicros(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/purchasely/google/GoogleProduct;->introPhase(Ljava/lang/String;)Lio/purchasely/google/GoogleProduct$SubscriptionOffer$PricingPhase;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lio/purchasely/google/GoogleProduct$SubscriptionOffer$PricingPhase;->getPriceAmountMicros()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return-object p1
.end method

.method public introductoryPriceCycles(Ljava/lang/String;)I
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/purchasely/google/GoogleProduct;->introPhase(Ljava/lang/String;)Lio/purchasely/google/GoogleProduct$SubscriptionOffer$PricingPhase;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lio/purchasely/google/GoogleProduct$SubscriptionOffer$PricingPhase;->getBillingCycleCount()I

    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method

.method public introductoryPricePeriod(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/purchasely/google/GoogleProduct;->introPhase(Ljava/lang/String;)Lio/purchasely/google/GoogleProduct$SubscriptionOffer$PricingPhase;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lio/purchasely/google/GoogleProduct$SubscriptionOffer$PricingPhase;->getBillingPeriod()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method

.method public period(Ljava/lang/String;)Lio/purchasely/models/PLYProductPeriod;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lio/purchasely/ext/StoreProduct$DefaultImpls;->period(Lio/purchasely/ext/StoreProduct;Ljava/lang/String;)Lio/purchasely/models/PLYProductPeriod;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public price()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/google/GoogleProduct;->oneTimePurchaseOffer:Lio/purchasely/google/GoogleProduct$OneTimePurchaseOffer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/purchasely/google/GoogleProduct$OneTimePurchaseOffer;->getFormattedPrice()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lio/purchasely/google/GoogleProduct;->defaultPhase(Ljava/lang/String;)Lio/purchasely/google/GoogleProduct$SubscriptionOffer$PricingPhase;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lio/purchasely/google/GoogleProduct$SubscriptionOffer$PricingPhase;->getFormattedPrice()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    :cond_1
    return-object v0
.end method

.method public priceAmountMicros(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/google/GoogleProduct;->oneTimePurchaseOffer:Lio/purchasely/google/GoogleProduct$OneTimePurchaseOffer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/purchasely/google/GoogleProduct$OneTimePurchaseOffer;->getPriceAmountMicros()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object p1

    .line 13
    goto :goto_1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lio/purchasely/google/GoogleProduct;->defaultPhase(Ljava/lang/String;)Lio/purchasely/google/GoogleProduct$SubscriptionOffer$PricingPhase;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lio/purchasely/google/GoogleProduct$SubscriptionOffer$PricingPhase;->getPriceAmountMicros()J

    .line 23
    move-result-wide v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    :goto_1
    return-object p1
.end method

.method public priceCurrencyCode()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/google/GoogleProduct;->oneTimePurchaseOffer:Lio/purchasely/google/GoogleProduct$OneTimePurchaseOffer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/purchasely/google/GoogleProduct$OneTimePurchaseOffer;->getPriceCurrencyCode()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lio/purchasely/google/GoogleProduct;->defaultPhase(Ljava/lang/String;)Lio/purchasely/google/GoogleProduct$SubscriptionOffer$PricingPhase;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lio/purchasely/google/GoogleProduct$SubscriptionOffer$PricingPhase;->getPriceCurrencyCode()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    :cond_1
    return-object v0
.end method

.method public productId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/google/GoogleProduct;->sku:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setOriginal(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lio/purchasely/google/GoogleProduct;->original:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public subscriptionPeriod(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/purchasely/google/GoogleProduct;->defaultPhase(Ljava/lang/String;)Lio/purchasely/google/GoogleProduct$SubscriptionOffer$PricingPhase;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lio/purchasely/google/GoogleProduct$SubscriptionOffer$PricingPhase;->getBillingPeriod()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/purchasely/google/GoogleProduct;->description:Ljava/lang/String;

    iget-object v1, p0, Lio/purchasely/google/GoogleProduct;->sku:Ljava/lang/String;

    iget-object v2, p0, Lio/purchasely/google/GoogleProduct;->title:Ljava/lang/String;

    iget-object v3, p0, Lio/purchasely/google/GoogleProduct;->productType:Ljava/lang/String;

    iget-object v4, p0, Lio/purchasely/google/GoogleProduct;->name:Ljava/lang/String;

    iget-object v5, p0, Lio/purchasely/google/GoogleProduct;->oneTimePurchaseOffer:Lio/purchasely/google/GoogleProduct$OneTimePurchaseOffer;

    iget-object v6, p0, Lio/purchasely/google/GoogleProduct;->subscriptionOffers:Ljava/util/List;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "GoogleProduct(description="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sku="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", productType="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", oneTimePurchaseOffer="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subscriptionOffers="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Lio/purchasely/ext/StoreType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/purchasely/ext/StoreType;->GOOGLE_PLAY_STORE:Lio/purchasely/ext/StoreType;

    .line 3
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/purchasely/google/GoogleProduct;->description:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lio/purchasely/google/GoogleProduct;->sku:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lio/purchasely/google/GoogleProduct;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lio/purchasely/google/GoogleProduct;->productType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lio/purchasely/google/GoogleProduct;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lio/purchasely/google/GoogleProduct;->oneTimePurchaseOffer:Lio/purchasely/google/GoogleProduct$OneTimePurchaseOffer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lio/purchasely/google/GoogleProduct$OneTimePurchaseOffer;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lio/purchasely/google/GoogleProduct;->subscriptionOffers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/purchasely/google/GoogleProduct$SubscriptionOffer;

    invoke-virtual {v1, p1, p2}, Lio/purchasely/google/GoogleProduct$SubscriptionOffer;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    return-void
.end method
