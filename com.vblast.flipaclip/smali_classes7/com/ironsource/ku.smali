.class public final Lcom/ironsource/ku;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Smash:",
        "Lcom/ironsource/k7<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000*\u000c\u0008\u0000\u0010\u0002*\u0006\u0012\u0002\u0008\u00030\u00012\u00020\u0003B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004J\u001d\u0010\u0007\u001a\u0004\u0018\u00018\u00002\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0014\u0010\n\u001a\u00020\t2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004J \u0010\n\u001a\u00020\t2\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u00012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004J\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004R\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/ironsource/ku;",
        "Lcom/ironsource/k7;",
        "Smash",
        "",
        "",
        "waterfall",
        "b",
        "c",
        "(Ljava/util/List;)Lcom/ironsource/k7;",
        "",
        "a",
        "smash",
        "Lcom/ironsource/lu;",
        "d",
        "Lcom/ironsource/q0;",
        "Lcom/ironsource/q0;",
        "managerData",
        "<init>",
        "(Lcom/ironsource/q0;)V",
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
        "SMAP\nWaterfallSelector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WaterfallSelector.kt\ncom/ironsource/mediationsdk/adunit/waterfall/WaterfallSelector\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,60:1\n1045#2:61\n288#2,2:62\n1774#2,4:64\n288#2,2:68\n*S KotlinDebug\n*F\n+ 1 WaterfallSelector.kt\ncom/ironsource/mediationsdk/adunit/waterfall/WaterfallSelector\n*L\n10#1:61\n18#1:62,2\n23#1:64,4\n28#1:68,2\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/q0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/q0;)V
    .locals 1
    .param p1    # Lcom/ironsource/q0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "managerData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/ku;->a:Lcom/ironsource/q0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/k7;Ljava/util/List;)Z
    .locals 2
    .param p1    # Lcom/ironsource/k7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/k7<",
            "*>;",
            "Ljava/util/List<",
            "+TSmash;>;)Z"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "smash"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "waterfall"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/ironsource/ku;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ironsource/k7;

    invoke-virtual {v1}, Lcom/ironsource/k7;->x()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final a(Ljava/util/List;)Z
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TSmash;>;)Z"
        }
    .end annotation

    .line 2
    const-string/jumbo v0, "waterfall"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v0, v1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/k7;

    invoke-virtual {v2}, Lcom/ironsource/k7;->y()Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    if-gez v0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/ironsource/ku;->a:Lcom/ironsource/q0;

    invoke-virtual {p1}, Lcom/ironsource/q0;->j()I

    move-result p1

    if-lt v0, p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TSmash;>;)",
            "Ljava/util/List<",
            "TSmash;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "waterfall"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/ku$a;

    invoke-direct {v0}, Lcom/ironsource/ku$a;-><init>()V

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/List;)Lcom/ironsource/k7;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TSmash;>;)TSmash;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string/jumbo v0, "waterfall"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ironsource/ku;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ironsource/k7;

    invoke-virtual {v1}, Lcom/ironsource/k7;->B()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/ironsource/k7;

    return-object v0
.end method

.method public final d(Ljava/util/List;)Lcom/ironsource/lu;
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TSmash;>;)",
            "Lcom/ironsource/lu<",
            "TSmash;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "waterfall"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ironsource/ku;->a:Lcom/ironsource/q0;

    invoke-virtual {v2}, Lcom/ironsource/q0;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " waterfall size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/ku;->a:Lcom/ironsource/q0;

    invoke-virtual {v0}, Lcom/ironsource/q0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ironsource/iu;->b:Lcom/ironsource/iu;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ironsource/iu;->a:Lcom/ironsource/iu;

    :goto_0
    sget-object v1, Lcom/ironsource/mu;->g:Lcom/ironsource/mu$a;

    iget-object v2, p0, Lcom/ironsource/ku;->a:Lcom/ironsource/q0;

    invoke-virtual {v2}, Lcom/ironsource/q0;->j()I

    move-result v2

    iget-object v3, p0, Lcom/ironsource/ku;->a:Lcom/ironsource/q0;

    invoke-virtual {v3}, Lcom/ironsource/q0;->n()Z

    move-result v3

    invoke-virtual {v1, v0, v2, v3, p1}, Lcom/ironsource/mu$a;->a(Lcom/ironsource/iu;IZLjava/util/List;)Lcom/ironsource/mu;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/k7;

    invoke-virtual {v0, v1}, Lcom/ironsource/mu;->d(Lcom/ironsource/k7;)V

    invoke-virtual {v0}, Lcom/ironsource/mu;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p1, Lcom/ironsource/lu;

    invoke-direct {p1, v0}, Lcom/ironsource/lu;-><init>(Lcom/ironsource/mu;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/ironsource/lu;

    invoke-direct {p1, v0}, Lcom/ironsource/lu;-><init>(Lcom/ironsource/mu;)V

    return-object p1
.end method
