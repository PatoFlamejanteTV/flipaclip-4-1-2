.class public final Lcom/ironsource/p4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/q4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u0006\u0010\u000f\u001a\u00020\r\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001e\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0005\u001a\u00020\u0003H\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0003H\u0016J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0003H\u0016J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0003H\u0016R\u0014\u0010\u000c\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000eR\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/ironsource/p4;",
        "Lcom/ironsource/q4;",
        "",
        "",
        "auctionUrls",
        "methodName",
        "",
        "a",
        "b",
        "c",
        "Lcom/ironsource/fh;",
        "Lcom/ironsource/fh;",
        "instanceInfo",
        "Lcom/ironsource/mediationsdk/d;",
        "Lcom/ironsource/mediationsdk/d;",
        "auctionDataUtils",
        "Lcom/ironsource/v4;",
        "Lcom/ironsource/v4;",
        "auctionReportUrls",
        "<init>",
        "(Lcom/ironsource/fh;Lcom/ironsource/mediationsdk/d;Lcom/ironsource/v4;)V",
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
        "SMAP\nAuctionDataReporter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AuctionDataReporter.kt\ncom/unity3d/ironsourceads/internal/auction/AuctionDataReporter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,50:1\n1855#2,2:51\n*S KotlinDebug\n*F\n+ 1 AuctionDataReporter.kt\ncom/unity3d/ironsourceads/internal/auction/AuctionDataReporter\n*L\n34#1:51,2\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/fh;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/ironsource/mediationsdk/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/ironsource/v4;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/fh;Lcom/ironsource/mediationsdk/d;Lcom/ironsource/v4;)V
    .locals 1
    .param p1    # Lcom/ironsource/fh;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/mediationsdk/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/v4;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "instanceInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "auctionDataUtils"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/p4;->a:Lcom/ironsource/fh;

    iput-object p2, p0, Lcom/ironsource/p4;->b:Lcom/ironsource/mediationsdk/d;

    iput-object p3, p0, Lcom/ironsource/p4;->c:Lcom/ironsource/v4;

    return-void
.end method

.method private final a(Ljava/util/List;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Lcom/ironsource/mediationsdk/d;->b()Lcom/ironsource/mediationsdk/d;

    move-result-object v1

    iget-object v0, p0, Lcom/ironsource/p4;->a:Lcom/ironsource/fh;

    invoke-virtual {v0}, Lcom/ironsource/fh;->e()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/ironsource/p4;->a:Lcom/ironsource/fh;

    invoke-virtual {v0}, Lcom/ironsource/fh;->f()I

    move-result v4

    iget-object v0, p0, Lcom/ironsource/p4;->a:Lcom/ironsource/fh;

    invoke-virtual {v0}, Lcom/ironsource/fh;->d()Ljava/lang/String;

    move-result-object v5

    const-string v8, ""

    const-string v9, ""

    const-string v6, ""

    const-string v7, ""

    invoke-virtual/range {v1 .. v9}, Lcom/ironsource/mediationsdk/d;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/p4;->b:Lcom/ironsource/mediationsdk/d;

    iget-object v2, p0, Lcom/ironsource/p4;->a:Lcom/ironsource/fh;

    invoke-virtual {v2}, Lcom/ironsource/fh;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p2, v2, v0}, Lcom/ironsource/mediationsdk/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "methodName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/p4;->c:Lcom/ironsource/v4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/v4;->b()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/ironsource/p4;->a(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "methodName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/p4;->c:Lcom/ironsource/v4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/v4;->c()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/ironsource/p4;->a(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "methodName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/p4;->c:Lcom/ironsource/v4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/v4;->a()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/ironsource/p4;->a(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
