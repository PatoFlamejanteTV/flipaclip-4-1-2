.class public final Lio/purchasely/common/PlanTagHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J3\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0004H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ,\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000e\u001a\u00020\u0004H\u0002\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/purchasely/common/PlanTagHelper;",
        "",
        "()V",
        "parse",
        "",
        "text",
        "plan",
        "Lio/purchasely/models/PLYPlan;",
        "storeOfferId",
        "parse$core_4_5_1_release",
        "(Ljava/lang/String;Lio/purchasely/models/PLYPlan;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "parseTag",
        "planFromTag",
        "offerId",
        "tag",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPlanTagHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlanTagHelper.kt\nio/purchasely/common/PlanTagHelper\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,143:1\n1313#2,2:144\n*S KotlinDebug\n*F\n+ 1 PlanTagHelper.kt\nio/purchasely/common/PlanTagHelper\n*L\n57#1:144,2\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/purchasely/common/PlanTagHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/purchasely/common/PlanTagHelper;

    invoke-direct {v0}, Lio/purchasely/common/PlanTagHelper;-><init>()V

    sput-object v0, Lio/purchasely/common/PlanTagHelper;->INSTANCE:Lio/purchasely/common/PlanTagHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic parse$core_4_5_1_release$default(Lio/purchasely/common/PlanTagHelper;Ljava/lang/String;Lio/purchasely/models/PLYPlan;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    and-int/lit8 p6, p5, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    move-object p2, v0

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 9
    .line 10
    if-eqz p5, :cond_1

    .line 11
    move-object p3, v0

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/purchasely/common/PlanTagHelper;->parse$core_4_5_1_release(Ljava/lang/String;Lio/purchasely/models/PLYPlan;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private final parseTag(Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYPlan;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lio/purchasely/models/PLYPlan;->getStoreProduct()Lio/purchasely/ext/StoreProduct;

    move-result-object v0

    const-string v1, "-"

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, ""

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string p2, "AMOUNT"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lio/purchasely/models/PLYPlan;->localizedPrice()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 4
    :sswitch_1
    const-string p2, "INTRO_PERIOD"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto/16 :goto_1

    .line 5
    :cond_2
    invoke-virtual {p1, p3}, Lio/purchasely/models/PLYPlan;->localizedIntroductoryPeriod(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 6
    :sswitch_2
    const-string p2, "TRIAL_AMOUNT"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto/16 :goto_1

    .line 7
    :cond_3
    invoke-static {p1, v4, p3, v3, v2}, Lio/purchasely/models/PLYPlan;->localizedIntroductoryPrice$default(Lio/purchasely/models/PLYPlan;ZLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 8
    :sswitch_3
    const-string p2, "INTRO_QUARTERS_DURATION"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto/16 :goto_1

    .line 9
    :cond_4
    invoke-virtual {p1, p3}, Lio/purchasely/models/PLYPlan;->introDurationInQuarters(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2a

    :cond_5
    :goto_0
    move-object v1, v5

    goto/16 :goto_1

    .line 10
    :sswitch_4
    const-string p2, "INTRO_DURATION"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto/16 :goto_1

    .line 11
    :cond_6
    invoke-virtual {p1, p3}, Lio/purchasely/models/PLYPlan;->introDurationForTag$core_4_5_1_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 12
    :sswitch_5
    const-string p2, "TRIAL_WEEKS_DURATION"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto/16 :goto_1

    .line 13
    :cond_7
    invoke-virtual {p1, p3}, Lio/purchasely/models/PLYPlan;->introDurationInWeeks(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2a

    goto :goto_0

    .line 14
    :sswitch_6
    const-string p2, "INTRO_YEARS_DURATION"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto/16 :goto_1

    .line 15
    :cond_8
    invoke-virtual {p1, p3}, Lio/purchasely/models/PLYPlan;->introDurationInYears(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2a

    goto :goto_0

    .line 16
    :sswitch_7
    const-string p2, "YEARS_DURATION"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto/16 :goto_1

    .line 17
    :cond_9
    invoke-virtual {p1}, Lio/purchasely/models/PLYPlan;->durationInYears()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2a

    goto :goto_0

    .line 18
    :sswitch_8
    const-string p2, "TRIAL_QUARTERS_DURATION"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    goto/16 :goto_1

    .line 19
    :cond_a
    invoke-virtual {p1, p3}, Lio/purchasely/models/PLYPlan;->introDurationInQuarters(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2a

    goto/16 :goto_0

    .line 20
    :sswitch_9
    const-string p3, "PERCENTAGE_COMPARISON"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_b

    goto/16 :goto_1

    .line 21
    :cond_b
    invoke-virtual {p1, p2}, Lio/purchasely/models/PLYPlan;->priceDifferencePercentage(Lio/purchasely/models/PLYPlan;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 22
    :sswitch_a
    const-string p3, "PRICE_COMPARISON"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_c

    goto/16 :goto_1

    .line 23
    :cond_c
    invoke-virtual {p1, p2}, Lio/purchasely/models/PLYPlan;->priceDifference(Lio/purchasely/models/PLYPlan;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 24
    :sswitch_b
    const-string p2, "INTRO_AMOUNT"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    goto/16 :goto_1

    .line 25
    :cond_d
    invoke-static {p1, v4, p3, v3, v2}, Lio/purchasely/models/PLYPlan;->localizedIntroductoryPrice$default(Lio/purchasely/models/PLYPlan;ZLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 26
    :sswitch_c
    const-string p2, "TRIAL_MONTHS_DURATION"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_e

    goto/16 :goto_1

    .line 27
    :cond_e
    invoke-virtual {p1, p3}, Lio/purchasely/models/PLYPlan;->introDurationInMonths(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2a

    goto/16 :goto_0

    .line 28
    :sswitch_d
    const-string p2, "YEARLY_AMOUNT"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_f

    goto/16 :goto_1

    .line 29
    :cond_f
    invoke-virtual {p1}, Lio/purchasely/models/PLYPlan;->yearlyEquivalentPrice()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 30
    :sswitch_e
    const-string p2, "TRIAL_DAYS_DURATION"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_10

    goto/16 :goto_1

    .line 31
    :cond_10
    invoke-virtual {p1, p3}, Lio/purchasely/models/PLYPlan;->introDurationInDays(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2a

    goto/16 :goto_0

    .line 32
    :sswitch_f
    const-string p2, "TRIAL_YEARS_DURATION"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_11

    goto/16 :goto_1

    .line 33
    :cond_11
    invoke-virtual {p1, p3}, Lio/purchasely/models/PLYPlan;->introDurationInYears(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2a

    goto/16 :goto_0

    .line 34
    :sswitch_10
    const-string p2, "TRIAL_PRICE"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_12

    goto/16 :goto_1

    .line 35
    :cond_12
    invoke-virtual {p1, p3}, Lio/purchasely/models/PLYPlan;->introPriceForTag$core_4_5_1_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 36
    :sswitch_11
    const-string p2, "TRIAL_PRICE_COMPARISON"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_13

    goto/16 :goto_1

    .line 37
    :cond_13
    invoke-virtual {p1, p3}, Lio/purchasely/models/PLYPlan;->introPriceComparison(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 38
    :sswitch_12
    const-string p2, "QUARTERLY_AMOUNT"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_14

    goto/16 :goto_1

    .line 39
    :cond_14
    invoke-virtual {p1}, Lio/purchasely/models/PLYPlan;->weeklyEquivalentPrice()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 40
    :sswitch_13
    const-string p2, "TRIAL_DISCOUNT_PERCENTAGE"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_15

    goto/16 :goto_1

    .line 41
    :cond_15
    invoke-virtual {p1, p3}, Lio/purchasely/models/PLYPlan;->introDiscountPercentage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 42
    :sswitch_14
    const-string p2, "WEEKLY_AMOUNT"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_16

    goto/16 :goto_1

    .line 43
    :cond_16
    invoke-virtual {p1}, Lio/purchasely/models/PLYPlan;->weeklyEquivalentPrice()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 44
    :sswitch_15
    const-string p3, "RAISE_PERCENTAGE"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_17

    goto/16 :goto_1

    .line 45
    :cond_17
    invoke-virtual {p1, p2}, Lio/purchasely/models/PLYPlan;->raisePercentage(Lio/purchasely/models/PLYPlan;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 46
    :sswitch_16
    const-string p2, "INTRO_PRICE_COMPARISON"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_18

    goto/16 :goto_1

    .line 47
    :cond_18
    invoke-virtual {p1, p3}, Lio/purchasely/models/PLYPlan;->introPriceComparison(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 48
    :sswitch_17
    const-string p2, "PRICE"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_19

    goto/16 :goto_1

    .line 49
    :cond_19
    invoke-virtual {p1}, Lio/purchasely/models/PLYPlan;->localizedFullPrice()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 50
    :sswitch_18
    const-string p2, "DAYS_DURATION"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1a

    goto/16 :goto_1

    .line 51
    :cond_1a
    invoke-virtual {p1}, Lio/purchasely/models/PLYPlan;->durationInDays()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2a

    goto/16 :goto_0

    .line 52
    :sswitch_19
    const-string p2, "INTRO_MONTHS_DURATION"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1b

    goto/16 :goto_1

    .line 53
    :cond_1b
    invoke-virtual {p1, p3}, Lio/purchasely/models/PLYPlan;->introDurationInMonths(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2a

    goto/16 :goto_0

    .line 54
    :sswitch_1a
    const-string p3, "DISCOUNT_PERCENTAGE"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1c

    goto/16 :goto_1

    .line 55
    :cond_1c
    invoke-virtual {p1, p2}, Lio/purchasely/models/PLYPlan;->discountPercentage(Lio/purchasely/models/PLYPlan;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 56
    :sswitch_1b
    const-string p2, "INTRO_DAYS_DURATION"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1d

    goto/16 :goto_1

    .line 57
    :cond_1d
    invoke-virtual {p1, p3}, Lio/purchasely/models/PLYPlan;->introDurationInDays(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2a

    goto/16 :goto_0

    .line 58
    :sswitch_1c
    const-string p2, "INTRO_PRICE"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1e

    goto/16 :goto_1

    .line 59
    :cond_1e
    invoke-virtual {p1, p3}, Lio/purchasely/models/PLYPlan;->introPriceForTag$core_4_5_1_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 60
    :sswitch_1d
    const-string p2, "TRIAL_DURATION"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1f

    goto/16 :goto_1

    .line 61
    :cond_1f
    invoke-virtual {p1, p3}, Lio/purchasely/models/PLYPlan;->introDurationForTag$core_4_5_1_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 62
    :sswitch_1e
    const-string p2, "MONTHS_DURATION"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_20

    goto/16 :goto_1

    .line 63
    :cond_20
    invoke-virtual {p1}, Lio/purchasely/models/PLYPlan;->durationInMonths()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2a

    goto/16 :goto_0

    .line 64
    :sswitch_1f
    const-string p2, "DAILY_AMOUNT"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_21

    goto/16 :goto_1

    .line 65
    :cond_21
    invoke-virtual {p1}, Lio/purchasely/models/PLYPlan;->dailyEquivalentPrice()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 66
    :sswitch_20
    const-string p2, "DURATION"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_22

    goto/16 :goto_1

    .line 67
    :cond_22
    invoke-virtual {p1}, Lio/purchasely/models/PLYPlan;->localizedDuration()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 68
    :sswitch_21
    const-string p2, "INTRO_DISCOUNT_PERCENTAGE"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_23

    goto/16 :goto_1

    .line 69
    :cond_23
    invoke-virtual {p1, p3}, Lio/purchasely/models/PLYPlan;->introDiscountPercentage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 70
    :sswitch_22
    const-string p2, "INTRO_WEEKS_DURATION"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_24

    goto/16 :goto_1

    .line 71
    :cond_24
    invoke-virtual {p1, p3}, Lio/purchasely/models/PLYPlan;->introDurationInWeeks(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2a

    goto/16 :goto_0

    .line 72
    :sswitch_23
    const-string p2, "WEEKS_DURATION"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_25

    goto :goto_1

    .line 73
    :cond_25
    invoke-virtual {p1}, Lio/purchasely/models/PLYPlan;->durationInWeeks()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2a

    goto/16 :goto_0

    .line 74
    :sswitch_24
    const-string p2, "MONTHLY_AMOUNT"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_26

    goto :goto_1

    .line 75
    :cond_26
    invoke-virtual {p1}, Lio/purchasely/models/PLYPlan;->monthlyEquivalentPrice()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 76
    :sswitch_25
    const-string p2, "QUARTERS_DURATION"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_27

    goto :goto_1

    .line 77
    :cond_27
    invoke-virtual {p1}, Lio/purchasely/models/PLYPlan;->durationInQuarters()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2a

    goto/16 :goto_0

    .line 78
    :sswitch_26
    const-string p2, "PERIOD"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_28

    goto :goto_1

    .line 79
    :cond_28
    invoke-virtual {p1}, Lio/purchasely/models/PLYPlan;->localizedPeriod()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 80
    :sswitch_27
    const-string p2, "TRIAL_PERIOD"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_29

    goto :goto_1

    .line 81
    :cond_29
    invoke-virtual {p1, p3}, Lio/purchasely/models/PLYPlan;->localizedIntroductoryPeriod(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2a
    :goto_1
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x756350d6 -> :sswitch_27
        -0x7389963f -> :sswitch_26
        -0x72d17474 -> :sswitch_25
        -0x57b1af16 -> :sswitch_24
        -0x514ead0c -> :sswitch_23
        -0x4f878eb9 -> :sswitch_22
        -0x4ce0761b -> :sswitch_21
        -0x4815c26c -> :sswitch_20
        -0x47769ea2 -> :sswitch_1f
        -0x41e831a0 -> :sswitch_1e
        -0x3a6b3343 -> :sswitch_1d
        -0x361d5e8a -> :sswitch_1c
        -0x2df3bc37 -> :sswitch_1b
        -0xe7e53a8 -> :sswitch_1a
        -0xacb8593 -> :sswitch_19
        0x389f87c -> :sswitch_18
        0x48db929 -> :sswitch_17
        0x5342672 -> :sswitch_16
        0x7e06ced -> :sswitch_15
        0xae7e9d6 -> :sswitch_14
        0xc6b398f -> :sswitch_13
        0x12153e3e -> :sswitch_12
        0x155ca708 -> :sswitch_11
        0x1d44a2a0 -> :sswitch_10
        0x200a0066 -> :sswitch_f
        0x3b177af3 -> :sswitch_e
        0x425d43ad -> :sswitch_d
        0x484e8f17 -> :sswitch_c
        0x589565ab -> :sswitch_b
        0x58bb50df -> :sswitch_a
        0x63620ace -> :sswitch_9
        0x64b7fa83 -> :sswitch_8
        0x65e733fd -> :sswitch_7
        0x67ae5250 -> :sswitch_6
        0x68d41f5d -> :sswitch_5
        0x6baf5627 -> :sswitch_4
        0x6fd06859 -> :sswitch_3
        0x717389c1 -> :sswitch_2
        0x71be8b14 -> :sswitch_1
        0x734d4458 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final parse$core_4_5_1_release(Ljava/lang/String;Lio/purchasely/models/PLYPlan;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/purchasely/models/PLYPlan;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/purchasely/models/PLYPlan;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p4

    .line 5
    .line 6
    instance-of v2, v1, Lio/purchasely/common/PlanTagHelper$parse$1;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    .line 11
    check-cast v2, Lio/purchasely/common/PlanTagHelper$parse$1;

    .line 12
    .line 13
    iget v3, v2, Lio/purchasely/common/PlanTagHelper$parse$1;->label:I

    .line 14
    .line 15
    const/high16 v4, -0x80000000

    .line 16
    .line 17
    and-int v5, v3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    .line 22
    iput v3, v2, Lio/purchasely/common/PlanTagHelper$parse$1;->label:I

    .line 23
    .line 24
    move-object/from16 v3, p0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v2, Lio/purchasely/common/PlanTagHelper$parse$1;

    .line 28
    .line 29
    move-object/from16 v3, p0

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v3, v1}, Lio/purchasely/common/PlanTagHelper$parse$1;-><init>(Lio/purchasely/common/PlanTagHelper;Lkotlin/coroutines/Continuation;)V

    .line 33
    .line 34
    :goto_0
    iget-object v1, v2, Lio/purchasely/common/PlanTagHelper$parse$1;->result:Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    iget v5, v2, Lio/purchasely/common/PlanTagHelper$parse$1;->label:I

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x1

    .line 43
    const/4 v8, 0x2

    .line 44
    const/4 v9, 0x0

    .line 45
    .line 46
    if-eqz v5, :cond_3

    .line 47
    .line 48
    if-eq v5, v7, :cond_2

    .line 49
    .line 50
    if-ne v5, v8, :cond_1

    .line 51
    .line 52
    iget-object v0, v2, Lio/purchasely/common/PlanTagHelper$parse$1;->L$6:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lio/purchasely/models/PLYPlan;

    .line 55
    .line 56
    iget-object v5, v2, Lio/purchasely/common/PlanTagHelper$parse$1;->L$5:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v10, v2, Lio/purchasely/common/PlanTagHelper$parse$1;->L$4:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v10, Lkotlin/text/MatchResult;

    .line 63
    .line 64
    iget-object v11, v2, Lio/purchasely/common/PlanTagHelper$parse$1;->L$3:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v11, Ljava/util/Iterator;

    .line 67
    .line 68
    iget-object v12, v2, Lio/purchasely/common/PlanTagHelper$parse$1;->L$2:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 71
    .line 72
    iget-object v13, v2, Lio/purchasely/common/PlanTagHelper$parse$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v13, Ljava/lang/String;

    .line 75
    .line 76
    iget-object v14, v2, Lio/purchasely/common/PlanTagHelper$parse$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v14, Lio/purchasely/models/PLYPlan;

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 82
    .line 83
    goto/16 :goto_8

    .line 84
    .line 85
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    throw v0

    .line 92
    .line 93
    :cond_2
    iget-object v0, v2, Lio/purchasely/common/PlanTagHelper$parse$1;->L$6:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ljava/lang/String;

    .line 96
    .line 97
    iget-object v5, v2, Lio/purchasely/common/PlanTagHelper$parse$1;->L$5:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v5, Ljava/lang/String;

    .line 100
    .line 101
    iget-object v10, v2, Lio/purchasely/common/PlanTagHelper$parse$1;->L$4:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v10, Lkotlin/text/MatchResult;

    .line 104
    .line 105
    iget-object v11, v2, Lio/purchasely/common/PlanTagHelper$parse$1;->L$3:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v11, Ljava/util/Iterator;

    .line 108
    .line 109
    iget-object v12, v2, Lio/purchasely/common/PlanTagHelper$parse$1;->L$2:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 112
    .line 113
    iget-object v13, v2, Lio/purchasely/common/PlanTagHelper$parse$1;->L$1:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v13, Ljava/lang/String;

    .line 116
    .line 117
    iget-object v14, v2, Lio/purchasely/common/PlanTagHelper$parse$1;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v14, Lio/purchasely/models/PLYPlan;

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 123
    .line 124
    goto/16 :goto_6

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 128
    .line 129
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 130
    .line 131
    .line 132
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 133
    .line 134
    new-instance v5, Lkotlin/text/Regex;

    .line 135
    .line 136
    const-string v10, "\\{\\{COUNTDOWN(.*?)\\}\\}"

    .line 137
    .line 138
    .line 139
    invoke-direct {v5, v10}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    const-string v10, "0"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v0, v10}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object v5

    .line 146
    .line 147
    iput-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 148
    .line 149
    new-instance v5, Lkotlin/text/Regex;

    .line 150
    .line 151
    const-string v10, "\\{\\{([^(}]*)(?:\\(([^)]*)?\\))?\\}\\}"

    .line 152
    .line 153
    .line 154
    invoke-direct {v5, v10}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v5, v0, v6, v8, v9}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    .line 161
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 162
    move-result-object v0

    .line 163
    move-object v11, v0

    .line 164
    move-object v12, v1

    .line 165
    .line 166
    move-object/from16 v0, p2

    .line 167
    .line 168
    move-object/from16 v1, p3

    .line 169
    .line 170
    .line 171
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    move-result v5

    .line 173
    .line 174
    if-eqz v5, :cond_19

    .line 175
    .line 176
    .line 177
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    move-result-object v5

    .line 179
    move-object v10, v5

    .line 180
    .line 181
    check-cast v10, Lkotlin/text/MatchResult;

    .line 182
    .line 183
    .line 184
    invoke-interface {v10}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    .line 185
    move-result-object v5

    .line 186
    .line 187
    .line 188
    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 189
    move-result-object v5

    .line 190
    move-object v13, v5

    .line 191
    .line 192
    check-cast v13, Ljava/lang/String;

    .line 193
    .line 194
    if-eqz v13, :cond_4

    .line 195
    .line 196
    const-string v5, ","

    .line 197
    .line 198
    .line 199
    filled-new-array {v5}, [Ljava/lang/String;

    .line 200
    move-result-object v14

    .line 201
    .line 202
    const/16 v17, 0x6

    .line 203
    .line 204
    const/16 v18, 0x0

    .line 205
    const/4 v15, 0x0

    .line 206
    .line 207
    const/16 v16, 0x0

    .line 208
    .line 209
    .line 210
    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 211
    move-result-object v5

    .line 212
    goto :goto_2

    .line 213
    :cond_4
    move-object v5, v9

    .line 214
    .line 215
    :goto_2
    if-eqz v5, :cond_5

    .line 216
    .line 217
    .line 218
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 219
    move-result-object v13

    .line 220
    .line 221
    check-cast v13, Ljava/lang/String;

    .line 222
    .line 223
    if-eqz v13, :cond_5

    .line 224
    .line 225
    .line 226
    invoke-static {v13}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 227
    move-result-object v13

    .line 228
    .line 229
    .line 230
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    move-result-object v13

    .line 232
    goto :goto_3

    .line 233
    :cond_5
    move-object v13, v9

    .line 234
    .line 235
    :goto_3
    if-eqz v5, :cond_6

    .line 236
    .line 237
    .line 238
    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 239
    move-result-object v14

    .line 240
    .line 241
    check-cast v14, Ljava/lang/String;

    .line 242
    .line 243
    if-eqz v14, :cond_6

    .line 244
    .line 245
    .line 246
    invoke-static {v14}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 247
    move-result-object v14

    .line 248
    .line 249
    .line 250
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 251
    move-result-object v14

    .line 252
    goto :goto_4

    .line 253
    :cond_6
    move-object v14, v9

    .line 254
    .line 255
    :goto_4
    if-eqz v5, :cond_7

    .line 256
    .line 257
    .line 258
    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 259
    move-result-object v5

    .line 260
    .line 261
    check-cast v5, Ljava/lang/String;

    .line 262
    .line 263
    if-eqz v5, :cond_7

    .line 264
    .line 265
    .line 266
    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 267
    move-result-object v5

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 271
    move-result-object v5

    .line 272
    goto :goto_5

    .line 273
    :cond_7
    move-object v5, v9

    .line 274
    .line 275
    :goto_5
    if-eqz v13, :cond_9

    .line 276
    .line 277
    sget-object v15, Lio/purchasely/managers/PLYProductsManager;->INSTANCE:Lio/purchasely/managers/PLYProductsManager;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v15}, Lio/purchasely/managers/PLYProductsManager;->hasStoreProducts()Z

    .line 281
    move-result v15

    .line 282
    .line 283
    if-eqz v15, :cond_9

    .line 284
    .line 285
    sget-object v15, Lio/purchasely/ext/Purchasely;->INSTANCE:Lio/purchasely/ext/Purchasely;

    .line 286
    .line 287
    iput-object v0, v2, Lio/purchasely/common/PlanTagHelper$parse$1;->L$0:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v1, v2, Lio/purchasely/common/PlanTagHelper$parse$1;->L$1:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v12, v2, Lio/purchasely/common/PlanTagHelper$parse$1;->L$2:Ljava/lang/Object;

    .line 292
    .line 293
    iput-object v11, v2, Lio/purchasely/common/PlanTagHelper$parse$1;->L$3:Ljava/lang/Object;

    .line 294
    .line 295
    iput-object v10, v2, Lio/purchasely/common/PlanTagHelper$parse$1;->L$4:Ljava/lang/Object;

    .line 296
    .line 297
    iput-object v14, v2, Lio/purchasely/common/PlanTagHelper$parse$1;->L$5:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object v5, v2, Lio/purchasely/common/PlanTagHelper$parse$1;->L$6:Ljava/lang/Object;

    .line 300
    .line 301
    iput v7, v2, Lio/purchasely/common/PlanTagHelper$parse$1;->label:I

    .line 302
    .line 303
    .line 304
    invoke-virtual {v15, v13, v2}, Lio/purchasely/ext/Purchasely;->plan(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 305
    move-result-object v13

    .line 306
    .line 307
    if-ne v13, v4, :cond_8

    .line 308
    return-object v4

    .line 309
    .line 310
    :cond_8
    move-object/from16 v23, v14

    .line 311
    move-object v14, v0

    .line 312
    move-object v0, v5

    .line 313
    .line 314
    move-object/from16 v5, v23

    .line 315
    .line 316
    move-object/from16 v24, v13

    .line 317
    move-object v13, v1

    .line 318
    .line 319
    move-object/from16 v1, v24

    .line 320
    .line 321
    :goto_6
    check-cast v1, Lio/purchasely/models/PLYPlan;

    .line 322
    .line 323
    move-object/from16 v23, v5

    .line 324
    move-object v5, v0

    .line 325
    move-object v0, v1

    .line 326
    move-object v1, v14

    .line 327
    .line 328
    move-object/from16 v14, v23

    .line 329
    goto :goto_7

    .line 330
    :cond_9
    move-object v13, v1

    .line 331
    move-object v1, v0

    .line 332
    move-object v0, v9

    .line 333
    .line 334
    :goto_7
    if-eqz v14, :cond_b

    .line 335
    .line 336
    sget-object v15, Lio/purchasely/managers/PLYProductsManager;->INSTANCE:Lio/purchasely/managers/PLYProductsManager;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v15}, Lio/purchasely/managers/PLYProductsManager;->hasStoreProducts()Z

    .line 340
    move-result v15

    .line 341
    .line 342
    if-eqz v15, :cond_b

    .line 343
    .line 344
    sget-object v15, Lio/purchasely/ext/Purchasely;->INSTANCE:Lio/purchasely/ext/Purchasely;

    .line 345
    .line 346
    iput-object v1, v2, Lio/purchasely/common/PlanTagHelper$parse$1;->L$0:Ljava/lang/Object;

    .line 347
    .line 348
    iput-object v13, v2, Lio/purchasely/common/PlanTagHelper$parse$1;->L$1:Ljava/lang/Object;

    .line 349
    .line 350
    iput-object v12, v2, Lio/purchasely/common/PlanTagHelper$parse$1;->L$2:Ljava/lang/Object;

    .line 351
    .line 352
    iput-object v11, v2, Lio/purchasely/common/PlanTagHelper$parse$1;->L$3:Ljava/lang/Object;

    .line 353
    .line 354
    iput-object v10, v2, Lio/purchasely/common/PlanTagHelper$parse$1;->L$4:Ljava/lang/Object;

    .line 355
    .line 356
    iput-object v5, v2, Lio/purchasely/common/PlanTagHelper$parse$1;->L$5:Ljava/lang/Object;

    .line 357
    .line 358
    iput-object v0, v2, Lio/purchasely/common/PlanTagHelper$parse$1;->L$6:Ljava/lang/Object;

    .line 359
    .line 360
    iput v8, v2, Lio/purchasely/common/PlanTagHelper$parse$1;->label:I

    .line 361
    .line 362
    .line 363
    invoke-virtual {v15, v14, v2}, Lio/purchasely/ext/Purchasely;->plan(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 364
    move-result-object v14

    .line 365
    .line 366
    if-ne v14, v4, :cond_a

    .line 367
    return-object v4

    .line 368
    .line 369
    :cond_a
    move-object/from16 v23, v14

    .line 370
    move-object v14, v1

    .line 371
    .line 372
    move-object/from16 v1, v23

    .line 373
    .line 374
    :goto_8
    check-cast v1, Lio/purchasely/models/PLYPlan;

    .line 375
    goto :goto_9

    .line 376
    :cond_b
    move-object v14, v1

    .line 377
    move-object v1, v9

    .line 378
    .line 379
    :goto_9
    if-eqz v5, :cond_f

    .line 380
    .line 381
    if-eqz v0, :cond_c

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v5}, Lio/purchasely/models/PLYPlan;->getPromoOffer(Ljava/lang/String;)Lio/purchasely/models/PLYPromoOffer;

    .line 385
    move-result-object v15

    .line 386
    .line 387
    if-eqz v15, :cond_c

    .line 388
    .line 389
    .line 390
    invoke-virtual {v15}, Lio/purchasely/models/PLYPromoOffer;->getStoreOfferId()Ljava/lang/String;

    .line 391
    move-result-object v15

    .line 392
    .line 393
    if-nez v15, :cond_e

    .line 394
    .line 395
    :cond_c
    if-eqz v14, :cond_d

    .line 396
    .line 397
    .line 398
    invoke-virtual {v14, v5}, Lio/purchasely/models/PLYPlan;->getPromoOffer(Ljava/lang/String;)Lio/purchasely/models/PLYPromoOffer;

    .line 399
    move-result-object v5

    .line 400
    .line 401
    if-eqz v5, :cond_d

    .line 402
    .line 403
    .line 404
    invoke-virtual {v5}, Lio/purchasely/models/PLYPromoOffer;->getStoreOfferId()Ljava/lang/String;

    .line 405
    move-result-object v15

    .line 406
    goto :goto_a

    .line 407
    :cond_d
    move-object v15, v9

    .line 408
    .line 409
    :cond_e
    :goto_a
    if-nez v15, :cond_10

    .line 410
    :cond_f
    move-object v15, v13

    .line 411
    .line 412
    .line 413
    :cond_10
    invoke-interface {v10}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    .line 414
    move-result-object v5

    .line 415
    .line 416
    .line 417
    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 418
    move-result-object v5

    .line 419
    .line 420
    check-cast v5, Ljava/lang/String;

    .line 421
    .line 422
    if-nez v5, :cond_11

    .line 423
    .line 424
    goto/16 :goto_11

    .line 425
    .line 426
    .line 427
    :cond_11
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 428
    move-result v16

    .line 429
    .line 430
    .line 431
    sparse-switch v16, :sswitch_data_0

    .line 432
    goto :goto_b

    .line 433
    .line 434
    :sswitch_0
    const-string v6, "PERCENTAGE_COMPARISON"

    .line 435
    .line 436
    .line 437
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    move-result v6

    .line 439
    .line 440
    if-nez v6, :cond_13

    .line 441
    goto :goto_b

    .line 442
    .line 443
    :sswitch_1
    const-string v6, "PRICE_COMPARISON"

    .line 444
    .line 445
    .line 446
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    move-result v6

    .line 448
    .line 449
    if-nez v6, :cond_13

    .line 450
    goto :goto_b

    .line 451
    .line 452
    :sswitch_2
    const-string v6, "RAISE_PERCENTAGE"

    .line 453
    .line 454
    .line 455
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    move-result v6

    .line 457
    .line 458
    if-eqz v6, :cond_12

    .line 459
    goto :goto_c

    .line 460
    .line 461
    :sswitch_3
    const-string v6, "DISCOUNT_PERCENTAGE"

    .line 462
    .line 463
    .line 464
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    move-result v6

    .line 466
    .line 467
    if-nez v6, :cond_13

    .line 468
    .line 469
    :cond_12
    :goto_b
    if-nez v0, :cond_15

    .line 470
    goto :goto_e

    .line 471
    .line 472
    :cond_13
    :goto_c
    if-eqz v0, :cond_14

    .line 473
    .line 474
    if-eqz v1, :cond_14

    .line 475
    goto :goto_d

    .line 476
    .line 477
    :cond_14
    if-nez v14, :cond_16

    .line 478
    :cond_15
    :goto_d
    move-object v6, v0

    .line 479
    goto :goto_f

    .line 480
    :cond_16
    :goto_e
    move-object v6, v14

    .line 481
    .line 482
    :goto_f
    if-nez v6, :cond_17

    .line 483
    goto :goto_11

    .line 484
    .line 485
    :cond_17
    sget-object v7, Lio/purchasely/common/PlanTagHelper;->INSTANCE:Lio/purchasely/common/PlanTagHelper;

    .line 486
    .line 487
    if-nez v1, :cond_18

    .line 488
    goto :goto_10

    .line 489
    :cond_18
    move-object v0, v1

    .line 490
    .line 491
    .line 492
    :goto_10
    invoke-direct {v7, v6, v0, v15, v5}, Lio/purchasely/common/PlanTagHelper;->parseTag(Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYPlan;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 493
    move-result-object v19

    .line 494
    .line 495
    iget-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 496
    .line 497
    move-object/from16 v17, v0

    .line 498
    .line 499
    check-cast v17, Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    invoke-interface {v10}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    .line 503
    move-result-object v18

    .line 504
    .line 505
    const/16 v21, 0x4

    .line 506
    .line 507
    const/16 v22, 0x0

    .line 508
    .line 509
    const/16 v20, 0x0

    .line 510
    .line 511
    .line 512
    invoke-static/range {v17 .. v22}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 513
    move-result-object v0

    .line 514
    .line 515
    iput-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 516
    :goto_11
    move-object v1, v13

    .line 517
    move-object v0, v14

    .line 518
    const/4 v6, 0x0

    .line 519
    const/4 v7, 0x1

    .line 520
    .line 521
    goto/16 :goto_1

    .line 522
    .line 523
    :cond_19
    iget-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v0, Ljava/lang/CharSequence;

    .line 526
    .line 527
    new-instance v1, Lkotlin/text/Regex;

    .line 528
    .line 529
    const-string v2, "\\{\\{[^}]*\\}\\}"

    .line 530
    .line 531
    .line 532
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    const-string v2, "-"

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1, v0, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 538
    move-result-object v0

    .line 539
    return-object v0

    .line 540
    nop

    :sswitch_data_0
    .sparse-switch
        -0xe7e53a8 -> :sswitch_3
        0x7e06ced -> :sswitch_2
        0x58bb50df -> :sswitch_1
        0x63620ace -> :sswitch_0
    .end sparse-switch
.end method
