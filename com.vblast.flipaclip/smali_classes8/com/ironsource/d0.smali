.class public abstract Lcom/ironsource/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/d0$b;,
        Lcom/ironsource/d0$c;,
        Lcom/ironsource/d0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u0000 \u000f2\u00020\u0001:\u0003\n\u0004\u000fB\u0017\u0012\u0006\u0010\u0012\u001a\u00020\u0010\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u0018\u0010\u0004\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H&J\u0018\u0010\n\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000bH\u0014J\u0006\u0010\r\u001a\u00020\u0006J\u0006\u0010\u000f\u001a\u00020\u000eJ\u000e\u0010\n\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0003J\u0006\u0010\n\u001a\u00020\u0008J\u0010\u0010\n\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0011R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/ironsource/d0;",
        "",
        "",
        "Lcom/ironsource/x;",
        "b",
        "instance",
        "Lcom/ironsource/d0$b;",
        "loadSelection",
        "",
        "",
        "a",
        "Lcom/ironsource/eu;",
        "waterfallInstances",
        "d",
        "Lcom/ironsource/d0$c;",
        "c",
        "Lcom/ironsource/s1;",
        "Lcom/ironsource/s1;",
        "adUnitData",
        "Lcom/ironsource/eu;",
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
        "SMAP\nAdInstanceLoadStrategy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdInstanceLoadStrategy.kt\ncom/unity3d/mediation/internal/ads/controllers/adunits/waterfall/load/AdInstanceLoadStrategy\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,120:1\n288#2,2:121\n288#2,2:123\n1774#2,4:125\n1045#2:129\n*S KotlinDebug\n*F\n+ 1 AdInstanceLoadStrategy.kt\ncom/unity3d/mediation/internal/ads/controllers/adunits/waterfall/load/AdInstanceLoadStrategy\n*L\n59#1:121,2\n64#1:123,2\n67#1:125,4\n72#1:129\n*E\n"
    }
.end annotation


# static fields
.field public static final c:Lcom/ironsource/d0$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/ironsource/s1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/ironsource/eu;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ironsource/d0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/d0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ironsource/d0;->c:Lcom/ironsource/d0$a;

    return-void
.end method

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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/d0;->a:Lcom/ironsource/s1;

    iput-object p2, p0, Lcom/ironsource/d0;->b:Lcom/ironsource/eu;

    return-void
.end method

.method private final b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ironsource/x;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/d0;->b:Lcom/ironsource/eu;

    invoke-virtual {v0}, Lcom/ironsource/eu;->b()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/ironsource/d0$d;

    invoke-direct {v1}, Lcom/ironsource/d0$d;-><init>()V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final b(Lcom/ironsource/x;Lcom/ironsource/d0$b;)Z
    .locals 4

    .line 2
    invoke-virtual {p1}, Lcom/ironsource/x;->t()Z

    move-result v0

    const-string v1, " - Instance "

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ironsource/x;->c()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ironsource/x;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is failed to load"

    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/x;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ironsource/x;->c()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ironsource/x;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is already loaded"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ironsource/d0$b;->b()Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lcom/ironsource/x;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ironsource/x;->c()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ironsource/x;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " still loading"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ironsource/d0$b;->c()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/ironsource/d0;->b:Lcom/ironsource/eu;

    invoke-virtual {p0, p1, v0}, Lcom/ironsource/d0;->a(Lcom/ironsource/x;Lcom/ironsource/eu;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ironsource/x;->c()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ironsource/x;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not better than already loaded instances"

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/ironsource/d0;->a(Lcom/ironsource/x;Lcom/ironsource/d0$b;)V

    :goto_2
    invoke-virtual {p0, p2}, Lcom/ironsource/d0;->a(Lcom/ironsource/d0$b;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public abstract a(Lcom/ironsource/x;Lcom/ironsource/d0$b;)V
    .param p1    # Lcom/ironsource/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/d0$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public final a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/d0;->b:Lcom/ironsource/eu;

    invoke-virtual {v0}, Lcom/ironsource/eu;->b()Ljava/util/List;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v2

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ironsource/x;

    invoke-virtual {v3}, Lcom/ironsource/x;->u()Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/ironsource/d0;->a:Lcom/ironsource/s1;

    invoke-virtual {v0}, Lcom/ironsource/s1;->l()I

    move-result v0

    if-lt v1, v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public a(Lcom/ironsource/d0$b;)Z
    .locals 1
    .param p1    # Lcom/ironsource/d0$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    const-string v0, "loadSelection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/d0$b;->g()I

    move-result p1

    iget-object v0, p0, Lcom/ironsource/d0;->a:Lcom/ironsource/s1;

    invoke-virtual {v0}, Lcom/ironsource/s1;->l()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final a(Lcom/ironsource/x;)Z
    .locals 3
    .param p1    # Lcom/ironsource/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/d0;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/ironsource/x;

    invoke-virtual {v2}, Lcom/ironsource/x;->t()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

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

    .line 4
    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "waterfallInstances"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final c()Lcom/ironsource/d0$c;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0}, Lcom/ironsource/d0;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/ironsource/x;

    invoke-virtual {v3}, Lcom/ironsource/x;->u()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lcom/ironsource/x;

    new-instance v1, Lcom/ironsource/d0$c;

    invoke-direct {v1, v2, v0}, Lcom/ironsource/d0$c;-><init>(Lcom/ironsource/x;Ljava/util/List;)V

    return-object v1
.end method

.method public final d()Lcom/ironsource/d0$b;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ironsource/d0;->a:Lcom/ironsource/s1;

    invoke-virtual {v2}, Lcom/ironsource/s1;->b()Lcom/ironsource/b1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/b1;->a()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " waterfall size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/d0;->b:Lcom/ironsource/eu;

    invoke-virtual {v2}, Lcom/ironsource/eu;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/d0$b;

    invoke-direct {v0}, Lcom/ironsource/d0$b;-><init>()V

    iget-object v1, p0, Lcom/ironsource/d0;->b:Lcom/ironsource/eu;

    invoke-virtual {v1}, Lcom/ironsource/eu;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/x;

    invoke-direct {p0, v2, v0}, Lcom/ironsource/d0;->b(Lcom/ironsource/x;Lcom/ironsource/d0$b;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    return-object v0
.end method
