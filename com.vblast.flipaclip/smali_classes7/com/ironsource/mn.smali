.class public final Lcom/ironsource/mn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/xd;
.implements Lcom/ironsource/xd$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0015\u001a\u00020\u0013\u0012\u0006\u0010\u0018\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0014\u0010\u0008\u001a\u00020\n2\n\u0010\u0006\u001a\u00060\u0005j\u0002`\tH\u0016J:\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\n\u0010\u0006\u001a\u00060\u0005j\u0002`\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0011J\u0014\u0010\u0012\u001a\u00020\u00102\n\u0010\u0006\u001a\u00060\u0005j\u0002`\tH\u0016R\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0017R#\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00030\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0008\u0010\u001c\u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006 "
    }
    d2 = {
        "Lcom/ironsource/mn;",
        "Lcom/ironsource/xd;",
        "Lcom/ironsource/xd$a;",
        "Lcom/ironsource/ln;",
        "config",
        "",
        "identifier",
        "",
        "a",
        "Lcom/ironsource/services/capping/Identifier;",
        "Lcom/ironsource/f8;",
        "Lcom/ironsource/h8;",
        "cappingType",
        "Lcom/ironsource/vd;",
        "cappingConfig",
        "Lkotlin/Result;",
        "",
        "(Ljava/lang/String;Lcom/ironsource/h8;Lcom/ironsource/vd;)Ljava/lang/Object;",
        "b",
        "Lcom/ironsource/k9;",
        "Lcom/ironsource/k9;",
        "currentTime",
        "Lcom/ironsource/oe;",
        "Lcom/ironsource/oe;",
        "repository",
        "",
        "c",
        "Ljava/util/Map;",
        "()Ljava/util/Map;",
        "configs",
        "<init>",
        "(Lcom/ironsource/k9;Lcom/ironsource/oe;)V",
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
        "SMAP\nPacingCappingHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PacingCappingHandler.kt\ncom/ironsource/services/capping/pacing/PacingCappingHandler\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,55:1\n1#2:56\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/k9;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/ironsource/oe;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/ln;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/k9;Lcom/ironsource/oe;)V
    .locals 1
    .param p1    # Lcom/ironsource/k9;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/oe;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "currentTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mn;->a:Lcom/ironsource/k9;

    iput-object p2, p0, Lcom/ironsource/mn;->b:Lcom/ironsource/oe;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mn;->c:Ljava/util/Map;

    return-void
.end method

.method private final a(Lcom/ironsource/ln;Ljava/lang/String;)Z
    .locals 5

    .line 4
    iget-object v0, p0, Lcom/ironsource/mn;->b:Lcom/ironsource/oe;

    invoke-interface {v0, p2}, Lcom/ironsource/oe;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/ironsource/mn;->a:Lcom/ironsource/k9;

    invoke-interface {v1}, Lcom/ironsource/k9;->a()J

    move-result-wide v1

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {p1}, Lcom/ironsource/ln;->a()J

    move-result-wide p1

    cmp-long p1, v1, p1

    if-gez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/ironsource/f8;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mn;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/ln;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    new-instance p1, Lcom/ironsource/f8;

    invoke-direct {p1, v2, v3, v1, v3}, Lcom/ironsource/f8;-><init>(ZLcom/ironsource/h8;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/ironsource/mn;->a(Lcom/ironsource/ln;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/ironsource/f8;

    sget-object v0, Lcom/ironsource/h8;->a:Lcom/ironsource/h8;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, Lcom/ironsource/f8;-><init>(ZLcom/ironsource/h8;)V

    return-object p1

    :cond_1
    new-instance p1, Lcom/ironsource/f8;

    invoke-direct {p1, v2, v3, v1, v3}, Lcom/ironsource/f8;-><init>(ZLcom/ironsource/h8;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/ironsource/h8;Lcom/ironsource/vd;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/h8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/vd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cappingType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "cappingConfig"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Lcom/ironsource/vd;->b()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    check-cast p2, Lcom/ironsource/ln;

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/ironsource/mn;->c:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0
.end method

.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/ln;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/ironsource/mn;->c:Ljava/util/Map;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mn;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/ln;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/mn;->b:Lcom/ironsource/oe;

    iget-object v1, p0, Lcom/ironsource/mn;->a:Lcom/ironsource/k9;

    invoke-interface {v1}, Lcom/ironsource/k9;->a()J

    move-result-wide v1

    invoke-interface {v0, v1, v2, p1}, Lcom/ironsource/oe;->a(JLjava/lang/String;)V

    return-void
.end method
