.class public final Lcom/ironsource/zr;
.super Lcom/ironsource/u9;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0018\u0010\u0005\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0014\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/ironsource/zr;",
        "Lcom/ironsource/u9;",
        "Lcom/ironsource/eu;",
        "waterfallInstances",
        "",
        "a",
        "Lcom/ironsource/x;",
        "instance",
        "b",
        "",
        "Lcom/ironsource/s1;",
        "adUnitData",
        "<init>",
        "(Lcom/ironsource/s1;Lcom/ironsource/eu;)V",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nShowPriorityAdInstanceLoadStrategy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShowPriorityAdInstanceLoadStrategy.kt\ncom/unity3d/mediation/internal/ads/controllers/adunits/waterfall/load/ShowPriorityAdInstanceLoadStrategy\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,33:1\n766#2:34\n857#2,2:35\n1#3:37\n*S KotlinDebug\n*F\n+ 1 ShowPriorityAdInstanceLoadStrategy.kt\ncom/unity3d/mediation/internal/ads/controllers/adunits/waterfall/load/ShowPriorityAdInstanceLoadStrategy\n*L\n27#1:34\n27#1:35,2\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ironsource/s1;Lcom/ironsource/eu;)V
    .locals 1
    .param p1    # Lcom/ironsource/s1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/eu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adUnitData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "waterfallInstances"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/ironsource/u9;-><init>(Lcom/ironsource/s1;Lcom/ironsource/eu;)V

    return-void
.end method

.method private final a(Lcom/ironsource/eu;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/ironsource/eu;->b()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/ironsource/x;

    invoke-virtual {v2}, Lcom/ironsource/x;->u()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/x;

    invoke-direct {p0, v0}, Lcom/ironsource/zr;->b(Lcom/ironsource/x;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/x;

    invoke-direct {p0, v1}, Lcom/ironsource/zr;->b(Lcom/ironsource/x;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_3

    move-object v0, v1

    goto :goto_1

    :cond_4
    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_3

    :cond_5
    const p1, 0x7fffffff

    :goto_3
    return p1
.end method

.method private final b(Lcom/ironsource/x;)I
    .locals 0

    invoke-virtual {p1}, Lcom/ironsource/x;->g()Lcom/ironsource/f5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/f5;->k()I

    move-result p1

    return p1
.end method


# virtual methods
.method protected a(Lcom/ironsource/x;Lcom/ironsource/eu;)Z
    .locals 1
    .param p1    # Lcom/ironsource/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/eu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "waterfallInstances"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/ironsource/zr;->a(Lcom/ironsource/eu;)I

    move-result p2

    invoke-direct {p0, p1}, Lcom/ironsource/zr;->b(Lcom/ironsource/x;)I

    move-result p1

    if-ge p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
