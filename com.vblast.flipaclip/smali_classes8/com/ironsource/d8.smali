.class public final Lcom/ironsource/d8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/xd;
.implements Lcom/ironsource/xd$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/d8$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B%\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0016\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0018\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0014\u0010\u0007\u001a\u00020\u00062\n\u0010\u0005\u001a\u00060\u0003j\u0002`\u0004H\u0016J:\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\n\u0010\u0005\u001a\u00060\u0003j\u0002`\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u000eJ\u0014\u0010\u000f\u001a\u00020\r2\n\u0010\u0005\u001a\u00060\u0003j\u0002`\u0004H\u0016R\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0014\u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/ironsource/d8;",
        "Lcom/ironsource/xd;",
        "Lcom/ironsource/xd$a;",
        "",
        "Lcom/ironsource/services/capping/Identifier;",
        "identifier",
        "Lcom/ironsource/f8;",
        "a",
        "Lcom/ironsource/h8;",
        "cappingType",
        "Lcom/ironsource/vd;",
        "cappingConfig",
        "Lkotlin/Result;",
        "",
        "(Ljava/lang/String;Lcom/ironsource/h8;Lcom/ironsource/vd;)Ljava/lang/Object;",
        "b",
        "Lcom/ironsource/mn;",
        "Lcom/ironsource/mn;",
        "pacingHandler",
        "Lcom/ironsource/yr;",
        "Lcom/ironsource/yr;",
        "showCountHandler",
        "Lcom/ironsource/k9;",
        "currentTime",
        "Lcom/ironsource/oe;",
        "pacingDataRepository",
        "Lcom/ironsource/pg;",
        "showCountDataRepository",
        "<init>",
        "(Lcom/ironsource/k9;Lcom/ironsource/oe;Lcom/ironsource/pg;)V",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/mn;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/ironsource/yr;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ironsource/d8;-><init>(Lcom/ironsource/k9;Lcom/ironsource/oe;Lcom/ironsource/pg;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/k9;Lcom/ironsource/oe;Lcom/ironsource/pg;)V
    .locals 1
    .param p1    # Lcom/ironsource/k9;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/oe;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/pg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    const-string v0, "currentTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pacingDataRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showCountDataRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ironsource/mn;

    invoke-direct {v0, p1, p2}, Lcom/ironsource/mn;-><init>(Lcom/ironsource/k9;Lcom/ironsource/oe;)V

    iput-object v0, p0, Lcom/ironsource/d8;->a:Lcom/ironsource/mn;

    new-instance p2, Lcom/ironsource/yr;

    invoke-direct {p2, p1, p3}, Lcom/ironsource/yr;-><init>(Lcom/ironsource/k9;Lcom/ironsource/pg;)V

    iput-object p2, p0, Lcom/ironsource/d8;->b:Lcom/ironsource/yr;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/k9;Lcom/ironsource/oe;Lcom/ironsource/pg;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    .line 3
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    new-instance p1, Lcom/ironsource/k9$a;

    invoke-direct {p1}, Lcom/ironsource/k9$a;-><init>()V

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const-string v0, "getInstance().applicationContext"

    if-eqz p5, :cond_1

    new-instance p2, Lcom/ironsource/nn;

    new-instance p5, Lcom/ironsource/tr;

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, "pacing_service"

    const/4 v4, 0x0

    move-object v1, p5

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/tr;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/lg;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p2, p5}, Lcom/ironsource/nn;-><init>(Lcom/ironsource/a8;)V

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    new-instance p3, Lcom/ironsource/wr;

    new-instance p4, Lcom/ironsource/tr;

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object p5

    invoke-virtual {p5}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, "capping_service"

    const/4 v4, 0x0

    move-object v1, p4

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/tr;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/lg;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p3, p4}, Lcom/ironsource/wr;-><init>(Lcom/ironsource/a8;)V

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/d8;-><init>(Lcom/ironsource/k9;Lcom/ironsource/oe;Lcom/ironsource/pg;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Lcom/ironsource/f8;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    monitor-enter p0

    :try_start_0
    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/d8;->a:Lcom/ironsource/mn;

    invoke-virtual {v0, p1}, Lcom/ironsource/mn;->a(Ljava/lang/String;)Lcom/ironsource/f8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/f8;->d()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/ironsource/d8;->b:Lcom/ironsource/yr;

    invoke-virtual {v0, p1}, Lcom/ironsource/yr;->a(Ljava/lang/String;)Lcom/ironsource/f8;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;Lcom/ironsource/h8;Lcom/ironsource/vd;)Ljava/lang/Object;
    .locals 2
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
    monitor-enter p0

    :try_start_0
    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cappingType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cappingConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/d8$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/ironsource/d8;->b:Lcom/ironsource/yr;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ironsource/yr;->a(Ljava/lang/String;Lcom/ironsource/h8;Lcom/ironsource/vd;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ironsource/d8;->a:Lcom/ironsource/mn;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ironsource/mn;->a(Ljava/lang/String;Lcom/ironsource/h8;Lcom/ironsource/vd;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/d8;->a:Lcom/ironsource/mn;

    invoke-virtual {v0, p1}, Lcom/ironsource/mn;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/d8;->b:Lcom/ironsource/yr;

    invoke-virtual {v0, p1}, Lcom/ironsource/yr;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
