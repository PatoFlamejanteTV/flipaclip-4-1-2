.class public final Lcom/ironsource/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/e8;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u000f\u001a\u00020\r\u0012\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J0\u0010\t\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000bH\u0016R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000eR \u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00110\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/ironsource/q1;",
        "Lcom/ironsource/e8;",
        "Lkotlin/Result;",
        "",
        "result",
        "",
        "adUnitId",
        "Lcom/ironsource/h8;",
        "cappingType",
        "a",
        "(Ljava/lang/Object;Ljava/lang/String;Lcom/ironsource/h8;)V",
        "Lcom/ironsource/xd$a;",
        "cappingService",
        "Lcom/ironsource/lk;",
        "Lcom/ironsource/lk;",
        "tools",
        "",
        "Lcom/ironsource/fi$d;",
        "b",
        "Ljava/util/Map;",
        "interstitialAdUnits",
        "<init>",
        "(Lcom/ironsource/lk;Ljava/util/Map;)V",
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
        "SMAP\nAdUnitCappingServiceConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdUnitCappingServiceConfig.kt\ncom/unity3d/mediation/internal/AdUnitCappingServiceConfig\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,54:1\n215#2,2:55\n*S KotlinDebug\n*F\n+ 1 AdUnitCappingServiceConfig.kt\ncom/unity3d/mediation/internal/AdUnitCappingServiceConfig\n*L\n23#1:55,2\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/lk;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/fi$d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/lk;Ljava/util/Map;)V
    .locals 1
    .param p1    # Lcom/ironsource/lk;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/lk;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/fi$d;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "tools"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interstitialAdUnits"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/q1;->a:Lcom/ironsource/lk;

    iput-object p2, p0, Lcom/ironsource/q1;->b:Ljava/util/Map;

    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/String;Lcom/ironsource/h8;)V
    .locals 1

    .line 2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/ironsource/c8;

    invoke-direct {v0}, Lcom/ironsource/c8;-><init>()V

    invoke-virtual {v0, p3}, Lcom/ironsource/c8;->a(Lcom/ironsource/h8;)I

    move-result p3

    iget-object v0, p0, Lcom/ironsource/q1;->a:Lcom/ironsource/lk;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p3, p1}, Lcom/ironsource/lk;->a(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/xd$a;)V
    .locals 8
    .param p1    # Lcom/ironsource/xd$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "cappingService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/q1;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/fi$d;

    invoke-virtual {v1}, Lcom/ironsource/fi$d;->c()Lcom/ironsource/pn;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v4, Lcom/ironsource/h8;->a:Lcom/ironsource/h8;

    new-instance v5, Lcom/ironsource/y7;

    invoke-virtual {v3}, Lcom/ironsource/pn;->a()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v3}, Lcom/ironsource/pn;->b()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3}, Lcom/ironsource/pn;->c()Lcom/ironsource/g8;

    move-result-object v3

    invoke-direct {v5, v6, v7, v3}, Lcom/ironsource/y7;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/ironsource/g8;)V

    invoke-interface {p1, v2, v4, v5}, Lcom/ironsource/xd$a;->a(Ljava/lang/String;Lcom/ironsource/h8;Lcom/ironsource/vd;)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v3, v2, v4}, Lcom/ironsource/q1;->a(Ljava/lang/Object;Ljava/lang/String;Lcom/ironsource/h8;)V

    :cond_1
    invoke-virtual {v1}, Lcom/ironsource/fi$d;->a()Lcom/ironsource/b8;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v3, Lcom/ironsource/h8;->b:Lcom/ironsource/h8;

    new-instance v4, Lcom/ironsource/y7;

    invoke-virtual {v1}, Lcom/ironsource/b8;->a()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1}, Lcom/ironsource/b8;->b()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1}, Lcom/ironsource/b8;->c()Lcom/ironsource/g8;

    move-result-object v1

    invoke-direct {v4, v5, v6, v1}, Lcom/ironsource/y7;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/ironsource/g8;)V

    invoke-interface {p1, v2, v3, v4}, Lcom/ironsource/xd$a;->a(Ljava/lang/String;Lcom/ironsource/h8;Lcom/ironsource/vd;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1, v2, v3}, Lcom/ironsource/q1;->a(Ljava/lang/Object;Ljava/lang/String;Lcom/ironsource/h8;)V

    goto :goto_0

    :cond_2
    return-void
.end method
