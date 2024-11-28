.class public final Lio/purchasely/models/PLYProductKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000e\n\u0000\u001a(\u0010\u0000\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0001*\u0008\u0012\u0004\u0012\u00020\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "findProductAndPlan",
        "Lkotlin/Pair;",
        "Lio/purchasely/models/PLYProduct;",
        "Lio/purchasely/models/PLYPlan;",
        "",
        "planId",
        "",
        "core-4.5.1_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPLYProduct.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PLYProduct.kt\nio/purchasely/models/PLYProductKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,51:1\n288#2,2:52\n*S KotlinDebug\n*F\n+ 1 PLYProduct.kt\nio/purchasely/models/PLYProductKt\n*L\n38#1:52,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final findProductAndPlan(Ljava/util/List;Ljava/lang/String;)Lkotlin/Pair;
    .locals 5
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/purchasely/models/PLYProduct;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Lio/purchasely/models/PLYProduct;",
            "Lio/purchasely/models/PLYPlan;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    return-object v0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Lio/purchasely/models/PLYProduct;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lio/purchasely/models/PLYProduct;->getPlans()Ljava/util/List;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Ljava/lang/Iterable;

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v3

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    move-object v4, v3

    .line 47
    .line 48
    check-cast v4, Lio/purchasely/models/PLYPlan;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Lio/purchasely/models/PLYPlan;->getId()Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    .line 55
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v4

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move-object v3, v0

    .line 61
    .line 62
    :goto_0
    check-cast v3, Lio/purchasely/models/PLYPlan;

    .line 63
    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    new-instance p0, Lkotlin/Pair;

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    return-object p0

    .line 71
    :cond_4
    return-object v0
.end method
