.class public final Lcom/ironsource/x5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/w5;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u0006\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u0014\u0010\u000c\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/ironsource/x5;",
        "Lcom/ironsource/w5;",
        "Lcom/ironsource/li;",
        "adInstance",
        "Lcom/ironsource/kf;",
        "adContainer",
        "Lcom/ironsource/p4;",
        "auctionDataReporter",
        "Lcom/unity3d/ironsourceads/banner/BannerAdView;",
        "a",
        "Lcom/ironsource/j3;",
        "Lcom/ironsource/j3;",
        "analytics",
        "Ljava/util/concurrent/Executor;",
        "b",
        "Ljava/util/concurrent/Executor;",
        "callbackExecutor",
        "<init>",
        "(Lcom/ironsource/j3;Ljava/util/concurrent/Executor;)V",
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
.field private final a:Lcom/ironsource/j3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/j3;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1    # Lcom/ironsource/j3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "analytics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbackExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/x5;->a:Lcom/ironsource/j3;

    iput-object p2, p0, Lcom/ironsource/x5;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/li;Lcom/ironsource/kf;Lcom/ironsource/p4;)Lcom/unity3d/ironsourceads/banner/BannerAdView;
    .locals 12
    .param p1    # Lcom/ironsource/li;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/kf;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/p4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "adInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adContainer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "auctionDataReporter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/i6;

    iget-object v5, p0, Lcom/ironsource/x5;->a:Lcom/ironsource/j3;

    const/16 v10, 0xf0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v11}, Lcom/ironsource/i6;-><init>(Lcom/ironsource/li;Lcom/ironsource/kf;Lcom/ironsource/p4;Lcom/ironsource/j3;Lcom/ironsource/am;Lcom/ironsource/zs;Lcom/ironsource/ng;Lcom/ironsource/ng$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p1, Lcom/unity3d/ironsourceads/banner/BannerAdView;

    invoke-direct {p1, v0}, Lcom/unity3d/ironsourceads/banner/BannerAdView;-><init>(Lcom/ironsource/i6;)V

    return-object p1
.end method
