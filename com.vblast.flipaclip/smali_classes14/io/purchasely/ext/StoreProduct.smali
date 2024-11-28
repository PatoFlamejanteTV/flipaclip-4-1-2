.class public interface abstract Lio/purchasely/ext/StoreProduct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/purchasely/ext/StoreProduct$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\n\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u0016\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\tH\u0016J\u0014\u0010\r\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\tH&J\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\tH\u0016J\u0014\u0010\u000f\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\tH&J\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u000c\u001a\u0004\u0018\u00010\tH&\u00a2\u0006\u0002\u0010\u0012J\u0012\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u000c\u001a\u0004\u0018\u00010\tH&J\u0014\u0010\u0015\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\tH&J\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\tH\u0016J\n\u0010\u0017\u001a\u0004\u0018\u00010\tH&J\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u000c\u001a\u0004\u0018\u00010\tH&\u00a2\u0006\u0002\u0010\u0012J\n\u0010\u0019\u001a\u0004\u0018\u00010\tH&J\u0008\u0010\u001a\u001a\u00020\tH&J\u0014\u0010\u001b\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\tH&J\u0008\u0010\u001c\u001a\u00020\u001dH&R\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u001e"
    }
    d2 = {
        "Lio/purchasely/ext/StoreProduct;",
        "Landroid/os/Parcelable;",
        "original",
        "",
        "getOriginal",
        "()Ljava/lang/Object;",
        "setOriginal",
        "(Ljava/lang/Object;)V",
        "basePlanId",
        "",
        "freePeriod",
        "Lio/purchasely/models/PLYProductPeriod;",
        "offerId",
        "freeTrialPeriod",
        "introPeriod",
        "introductoryPrice",
        "introductoryPriceAmountMicros",
        "",
        "(Ljava/lang/String;)Ljava/lang/Long;",
        "introductoryPriceCycles",
        "",
        "introductoryPricePeriod",
        "period",
        "price",
        "priceAmountMicros",
        "priceCurrencyCode",
        "productId",
        "subscriptionPeriod",
        "type",
        "Lio/purchasely/ext/StoreType;",
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


# virtual methods
.method public abstract basePlanId()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract freePeriod(Ljava/lang/String;)Lio/purchasely/models/PLYProductPeriod;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract freeTrialPeriod(Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getOriginal()Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract introPeriod(Ljava/lang/String;)Lio/purchasely/models/PLYProductPeriod;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract introductoryPrice(Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract introductoryPriceAmountMicros(Ljava/lang/String;)Ljava/lang/Long;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract introductoryPriceCycles(Ljava/lang/String;)I
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract introductoryPricePeriod(Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract period(Ljava/lang/String;)Lio/purchasely/models/PLYProductPeriod;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract price()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract priceAmountMicros(Ljava/lang/String;)Ljava/lang/Long;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract priceCurrencyCode()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract productId()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract setOriginal(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract subscriptionPeriod(Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract type()Lio/purchasely/ext/StoreType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
