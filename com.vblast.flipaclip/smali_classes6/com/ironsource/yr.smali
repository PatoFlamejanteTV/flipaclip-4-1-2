.class public final Lcom/ironsource/yr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/xd;
.implements Lcom/ironsource/xd$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/yr$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\nB\u0017\u0012\u0006\u0010\u0017\u001a\u00020\u0015\u0012\u0006\u0010\u001a\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0014\u0010\n\u001a\u00020\u000c2\n\u0010\u0004\u001a\u00060\u0003j\u0002`\u000bH\u0016J:\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\n\u0010\u0004\u001a\u00060\u0003j\u0002`\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0013J\u0014\u0010\u0014\u001a\u00020\u00122\n\u0010\u0004\u001a\u00060\u0003j\u0002`\u000bH\u0016R\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0019R#\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00070\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001c\u001a\u0004\u0008\n\u0010\u001d\u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006!"
    }
    d2 = {
        "Lcom/ironsource/yr;",
        "Lcom/ironsource/xd;",
        "Lcom/ironsource/xd$a;",
        "",
        "identifier",
        "Lcom/ironsource/yr$a;",
        "c",
        "Lcom/ironsource/vr;",
        "config",
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
        "Lcom/ironsource/pg;",
        "Lcom/ironsource/pg;",
        "serviceDataRepository",
        "",
        "Ljava/util/Map;",
        "()Ljava/util/Map;",
        "configs",
        "<init>",
        "(Lcom/ironsource/k9;Lcom/ironsource/pg;)V",
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
        "SMAP\nShowCountHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShowCountHandler.kt\ncom/ironsource/services/capping/showcount/ShowCountHandler\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,82:1\n1#2:83\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/k9;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/ironsource/pg;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/vr;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/k9;Lcom/ironsource/pg;)V
    .locals 1
    .param p1    # Lcom/ironsource/k9;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/pg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "currentTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "serviceDataRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/yr;->a:Lcom/ironsource/k9;

    iput-object p2, p0, Lcom/ironsource/yr;->b:Lcom/ironsource/pg;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/ironsource/yr;->c:Ljava/util/Map;

    return-void
.end method

.method private final a(Lcom/ironsource/vr;Ljava/lang/String;)Z
    .locals 4

    .line 4
    invoke-direct {p0, p2}, Lcom/ironsource/yr;->c(Ljava/lang/String;)Lcom/ironsource/yr$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/yr$a;->f()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/ironsource/yr$a;->d()I

    move-result p2

    invoke-virtual {p1}, Lcom/ironsource/vr;->a()I

    move-result p1

    if-lt p2, p1, :cond_0

    iget-object p1, p0, Lcom/ironsource/yr;->a:Lcom/ironsource/k9;

    invoke-interface {p1}, Lcom/ironsource/k9;->a()J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-gez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private final c(Ljava/lang/String;)Lcom/ironsource/yr$a;
    .locals 4

    iget-object v0, p0, Lcom/ironsource/yr;->a:Lcom/ironsource/k9;

    invoke-interface {v0}, Lcom/ironsource/k9;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/ironsource/yr;->b:Lcom/ironsource/pg;

    invoke-interface {v2, p1}, Lcom/ironsource/pg;->a(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcom/ironsource/yr;->b:Lcom/ironsource/pg;

    invoke-interface {v3, p1}, Lcom/ironsource/pg;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    new-instance v3, Lcom/ironsource/yr$a;

    invoke-direct {v3, v2, v0, v1, p1}, Lcom/ironsource/yr$a;-><init>(IJLjava/lang/Long;)V

    return-object v3
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

    iget-object v0, p0, Lcom/ironsource/yr;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/vr;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    new-instance p1, Lcom/ironsource/f8;

    invoke-direct {p1, v2, v3, v1, v3}, Lcom/ironsource/f8;-><init>(ZLcom/ironsource/h8;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/ironsource/yr;->a(Lcom/ironsource/vr;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/ironsource/f8;

    sget-object v0, Lcom/ironsource/h8;->b:Lcom/ironsource/h8;

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

    invoke-interface {p3}, Lcom/ironsource/vd;->c()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    check-cast p2, Lcom/ironsource/vr;

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/ironsource/yr;->c:Ljava/util/Map;

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
            "Lcom/ironsource/vr;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/ironsource/yr;->c:Ljava/util/Map;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/yr;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/vr;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/ironsource/yr;->c(Ljava/lang/String;)Lcom/ironsource/yr$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/yr$a;->d()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/ironsource/yr$a;->e()J

    move-result-wide v4

    invoke-virtual {v1}, Lcom/ironsource/yr$a;->f()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_0

    :cond_1
    const-wide/16 v6, 0x0

    :goto_0
    cmp-long v2, v4, v6

    if-ltz v2, :cond_3

    :cond_2
    invoke-virtual {v1}, Lcom/ironsource/yr$a;->e()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/ironsource/vr;->b()Lcom/ironsource/g8;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v3, v2}, Lcom/ironsource/g8;->a(Lcom/ironsource/g8;Ljava/lang/Integer;ILjava/lang/Object;)J

    move-result-wide v6

    add-long/2addr v4, v6

    iget-object v0, p0, Lcom/ironsource/yr;->b:Lcom/ironsource/pg;

    invoke-interface {v0, v4, v5, p1}, Lcom/ironsource/pg;->a(JLjava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ironsource/yr$a;->a(I)V

    :cond_3
    invoke-virtual {v1}, Lcom/ironsource/yr$a;->d()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {v1, v0}, Lcom/ironsource/yr$a;->a(I)V

    iget-object v0, p0, Lcom/ironsource/yr;->b:Lcom/ironsource/pg;

    invoke-virtual {v1}, Lcom/ironsource/yr$a;->d()I

    move-result v1

    invoke-interface {v0, v1, p1}, Lcom/ironsource/pg;->a(ILjava/lang/String;)V

    return-void
.end method
