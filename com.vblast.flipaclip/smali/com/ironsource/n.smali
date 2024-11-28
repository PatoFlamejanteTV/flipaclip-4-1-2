.class public abstract Lcom/ironsource/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&R\u0017\u0010\t\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0007\u001a\u0004\u0008\u0005\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/ironsource/n;",
        "",
        "Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;",
        "adInfo",
        "Lcom/unity3d/mediation/LevelPlayAdInfo;",
        "a",
        "Lcom/ironsource/jg;",
        "Lcom/ironsource/jg;",
        "()Lcom/ironsource/jg;",
        "sdkConfigService",
        "<init>",
        "()V",
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
.field private final a:Lcom/ironsource/jg;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ironsource/bl;->o:Lcom/ironsource/bl$b;

    invoke-virtual {v0}, Lcom/ironsource/bl$b;->d()Lcom/ironsource/ne;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/ne;->p()Lcom/ironsource/jg;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/n;->a:Lcom/ironsource/jg;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/jg;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/n;->a:Lcom/ironsource/jg;

    return-object v0
.end method

.method public abstract a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/unity3d/mediation/LevelPlayAdInfo;
    .param p1    # Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
