.class public abstract Lcom/ironsource/cu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/cu$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008&\u0018\u0000 \u001e2\u00020\u0001:\u0001\tB\u0017\u0012\u0006\u0010\u0012\u001a\u00020\u0010\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\"\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0018\u0010\t\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH&J$\u0010\t\u001a\u00020\u000f2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006R\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u001b\u001a\u00020\u00178\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\t\u0010\u001a\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/ironsource/cu;",
        "",
        "Lcom/ironsource/f5;",
        "item",
        "Lcom/ironsource/c5;",
        "auctionData",
        "Lcom/ironsource/a0;",
        "adInstanceFactory",
        "Lcom/ironsource/x;",
        "a",
        "Lcom/ironsource/du;",
        "waterfallFetcherListener",
        "",
        "",
        "waterfallItems",
        "Lcom/ironsource/eu;",
        "Lcom/ironsource/p2;",
        "Lcom/ironsource/p2;",
        "adTools",
        "Lcom/ironsource/s1;",
        "b",
        "Lcom/ironsource/s1;",
        "adUnitData",
        "Lcom/ironsource/kn;",
        "c",
        "Lcom/ironsource/kn;",
        "()Lcom/ironsource/kn;",
        "outcomeReporter",
        "<init>",
        "(Lcom/ironsource/p2;Lcom/ironsource/s1;)V",
        "d",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/ironsource/cu$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/ironsource/p2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/ironsource/s1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/ironsource/kn;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ironsource/cu$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/cu$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ironsource/cu;->d:Lcom/ironsource/cu$a;

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/p2;Lcom/ironsource/s1;)V
    .locals 1
    .param p1    # Lcom/ironsource/p2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/s1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adTools"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/cu;->a:Lcom/ironsource/p2;

    iput-object p2, p0, Lcom/ironsource/cu;->b:Lcom/ironsource/s1;

    new-instance p1, Lcom/ironsource/cu$b;

    invoke-direct {p1}, Lcom/ironsource/cu$b;-><init>()V

    iput-object p1, p0, Lcom/ironsource/cu;->c:Lcom/ironsource/kn;

    return-void
.end method

.method private final a(Lcom/ironsource/f5;Lcom/ironsource/c5;Lcom/ironsource/a0;)Lcom/ironsource/x;
    .locals 10

    .line 3
    iget-object v0, p0, Lcom/ironsource/cu;->b:Lcom/ironsource/s1;

    invoke-virtual {p1}, Lcom/ironsource/f5;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "item.instanceName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/s1;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {}, Lcom/ironsource/mediationsdk/c;->b()Lcom/ironsource/mediationsdk/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/cu;->b:Lcom/ironsource/s1;

    invoke-virtual {v1}, Lcom/ironsource/s1;->b()Lcom/ironsource/b1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/b1;->a()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/cu;->b:Lcom/ironsource/s1;

    invoke-virtual {v2}, Lcom/ironsource/s1;->b()Lcom/ironsource/b1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/b1;->d()Lcom/ironsource/uj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/uj;->b()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v0, v5, v1, v2}, Lcom/ironsource/mediationsdk/c;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Ljava/util/UUID;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    iget-object v0, p0, Lcom/ironsource/cu;->a:Lcom/ironsource/p2;

    invoke-virtual {v0}, Lcom/ironsource/k1;->f()I

    move-result v9

    new-instance v0, Lcom/ironsource/y;

    iget-object v4, p0, Lcom/ironsource/cu;->b:Lcom/ironsource/s1;

    new-instance v7, Lcom/ironsource/v2;

    invoke-virtual {v4, v5}, Lcom/ironsource/s1;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/cu;->b:Lcom/ironsource/s1;

    invoke-virtual {v2}, Lcom/ironsource/s1;->b()Lcom/ironsource/b1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/b1;->a()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v2

    invoke-direct {v7, v5, v1, v2}, Lcom/ironsource/v2;-><init>(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    move-object v3, v0

    move-object v6, p2

    move-object v8, p1

    invoke-direct/range {v3 .. v9}, Lcom/ironsource/y;-><init>(Lcom/ironsource/s1;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/c5;Lcom/ironsource/v2;Lcom/ironsource/f5;I)V

    invoke-interface {p3, v0}, Lcom/ironsource/a0;->a(Lcom/ironsource/y;)Lcom/ironsource/x;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "could not find matching provider settings for auction response item - item = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ironsource/f5;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object p3, p0, Lcom/ironsource/cu;->a:Lcom/ironsource/p2;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p3, p1, v1, v0, v1}, Lcom/ironsource/k1;->a(Lcom/ironsource/k1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ironsource/cu;->a:Lcom/ironsource/p2;

    invoke-virtual {p2}, Lcom/ironsource/k1;->e()Lcom/ironsource/mb;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/mb;->g()Lcom/ironsource/lt;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/lt;->g(Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/ironsource/c5;Lcom/ironsource/a0;)Lcom/ironsource/eu;
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/c5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ironsource/f5;",
            ">;",
            "Lcom/ironsource/c5;",
            "Lcom/ironsource/a0;",
            ")",
            "Lcom/ironsource/eu;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string/jumbo v0, "waterfallItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "auctionData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adInstanceFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/cu;->a:Lcom/ironsource/p2;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "waterfall.size() = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lcom/ironsource/k1;->a(Lcom/ironsource/k1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ironsource/f5;

    invoke-direct {p0, v5, p2, p3}, Lcom/ironsource/cu;->a(Lcom/ironsource/f5;Lcom/ironsource/c5;Lcom/ironsource/a0;)Lcom/ironsource/x;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/ironsource/x;->f()Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/ironsource/eu;

    invoke-direct {p1, v0}, Lcom/ironsource/eu;-><init>(Ljava/util/List;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "updateWaterfall() - next waterfall is "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ".toWaterfallString()"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v0, p0, Lcom/ironsource/cu;->a:Lcom/ironsource/p2;

    invoke-static {v0, p2, v3, v4, v3}, Lcom/ironsource/k1;->a(Lcom/ironsource/k1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-object p1
.end method

.method public a()Lcom/ironsource/kn;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/ironsource/cu;->c:Lcom/ironsource/kn;

    return-object v0
.end method

.method public abstract a(Lcom/ironsource/a0;Lcom/ironsource/du;)V
    .param p1    # Lcom/ironsource/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/du;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
