.class public final Lcom/ironsource/uh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/bi;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u001a\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010\n\u001a\u00020\u0002H\u0016J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0016R\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000fR\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/ironsource/uh;",
        "Lcom/ironsource/bi;",
        "Lcom/ironsource/f1;",
        "b",
        "",
        "loadAd",
        "Landroid/app/Activity;",
        "activity",
        "",
        "placementName",
        "a",
        "Lcom/unity3d/mediation/LevelPlayAdInfo;",
        "adInfo",
        "onAdInfoChanged",
        "Lcom/ironsource/ak;",
        "Lcom/ironsource/ak;",
        "adInternal",
        "Lcom/unity3d/mediation/LevelPlayAdInfo;",
        "<init>",
        "(Lcom/ironsource/ak;Lcom/unity3d/mediation/LevelPlayAdInfo;)V",
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
.field private final a:Lcom/ironsource/ak;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Lcom/unity3d/mediation/LevelPlayAdInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/ak;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1
    .param p1    # Lcom/ironsource/ak;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/mediation/LevelPlayAdInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adInternal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/uh;->a:Lcom/ironsource/ak;

    iput-object p2, p0, Lcom/ironsource/uh;->b:Lcom/unity3d/mediation/LevelPlayAdInfo;

    return-void
.end method

.method private final b()Lcom/ironsource/f1;
    .locals 4

    iget-object v0, p0, Lcom/ironsource/uh;->a:Lcom/ironsource/ak;

    invoke-virtual {v0}, Lcom/ironsource/ak;->c()Lcom/ironsource/xd;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/uh;->a:Lcom/ironsource/ak;

    invoke-virtual {v1}, Lcom/ironsource/ak;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ironsource/xd;->a(Ljava/lang/String;)Lcom/ironsource/f8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/f8;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/ironsource/f1$a;->c:Lcom/ironsource/f1$a$a;

    invoke-virtual {v0}, Lcom/ironsource/f8;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ironsource/f1$a$a;->a(Ljava/lang/String;)Lcom/ironsource/f1$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/ironsource/f1$b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/ironsource/f1$b;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a()Lcom/ironsource/f1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/ironsource/uh;->b()Lcom/ironsource/f1;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/uh;->a:Lcom/ironsource/ak;

    invoke-virtual {v0}, Lcom/ironsource/ak;->b()Lcom/ironsource/k1;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ironsource/k1;->d(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/Placement;

    move-result-object p2

    iget-object v0, p0, Lcom/ironsource/uh;->a:Lcom/ironsource/ak;

    invoke-virtual {v0}, Lcom/ironsource/ak;->a()Lcom/ironsource/jh;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/ironsource/uh;->a:Lcom/ironsource/ak;

    new-instance p2, Lcom/unity3d/mediation/LevelPlayAdError;

    iget-object v0, p0, Lcom/ironsource/uh;->a:Lcom/ironsource/ak;

    invoke-virtual {v0}, Lcom/ironsource/ak;->d()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x40f

    const-string v2, "Internal Error, Illegal state"

    invoke-direct {p2, v0, v1, v2}, Lcom/unity3d/mediation/LevelPlayAdError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/uh;->b:Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-virtual {p1, p2, v0}, Lcom/ironsource/ak;->b(Lcom/unity3d/mediation/LevelPlayAdError;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ironsource/uh;->a:Lcom/ironsource/ak;

    new-instance v2, Lcom/ironsource/zh;

    iget-object v3, p0, Lcom/ironsource/uh;->b:Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-direct {v2, v1, v3}, Lcom/ironsource/zh;-><init>(Lcom/ironsource/ak;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    invoke-virtual {v1, v2}, Lcom/ironsource/ak;->a(Lcom/ironsource/bi;)V

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/jh;->a(Landroid/app/Activity;Lcom/ironsource/mediationsdk/model/Placement;)V

    return-void
.end method

.method public loadAd()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/uh;->a:Lcom/ironsource/ak;

    iget-object v1, p0, Lcom/ironsource/uh;->b:Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-virtual {v0, v1}, Lcom/ironsource/ak;->e(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void
.end method

.method public onAdInfoChanged(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1
    .param p1    # Lcom/unity3d/mediation/LevelPlayAdInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/uh;->b:Lcom/unity3d/mediation/LevelPlayAdInfo;

    return-void
.end method
