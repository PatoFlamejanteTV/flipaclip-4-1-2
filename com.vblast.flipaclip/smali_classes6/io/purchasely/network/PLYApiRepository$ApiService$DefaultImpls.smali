.class public final Lio/purchasely/network/PLYApiRepository$ApiService$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/purchasely/network/PLYApiRepository$ApiService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic getPresentation$default(Lio/purchasely/network/PLYApiRepository$ApiService;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    if-nez p6, :cond_1

    .line 3
    .line 4
    and-int/lit8 p5, p5, 0x4

    .line 5
    .line 6
    if-eqz p5, :cond_0

    .line 7
    const/4 p3, 0x0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lio/purchasely/network/PLYApiRepository$ApiService;->getPresentation(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string p1, "Super calls with default arguments not supported in this target, function: getPresentation"

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method

.method public static synthetic getPresentationForPlan$default(Lio/purchasely/network/PLYApiRepository$ApiService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    if-nez p7, :cond_1

    .line 3
    .line 4
    and-int/lit8 p6, p6, 0x8

    .line 5
    .line 6
    if-eqz p6, :cond_0

    .line 7
    const/4 p4, 0x0

    .line 8
    :cond_0
    move v4, p4

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move-object v5, p5

    .line 14
    .line 15
    .line 16
    invoke-interface/range {v0 .. v5}, Lio/purchasely/network/PLYApiRepository$ApiService;->getPresentationForPlan(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    const-string p1, "Super calls with default arguments not supported in this target, function: getPresentationForPlan"

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0
.end method

.method public static synthetic getPresentationForProduct$default(Lio/purchasely/network/PLYApiRepository$ApiService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    if-nez p7, :cond_1

    .line 3
    .line 4
    and-int/lit8 p6, p6, 0x8

    .line 5
    .line 6
    if-eqz p6, :cond_0

    .line 7
    const/4 p4, 0x0

    .line 8
    :cond_0
    move v4, p4

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move-object v5, p5

    .line 14
    .line 15
    .line 16
    invoke-interface/range {v0 .. v5}, Lio/purchasely/network/PLYApiRepository$ApiService;->getPresentationForProduct(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    const-string p1, "Super calls with default arguments not supported in this target, function: getPresentationForProduct"

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0
.end method
