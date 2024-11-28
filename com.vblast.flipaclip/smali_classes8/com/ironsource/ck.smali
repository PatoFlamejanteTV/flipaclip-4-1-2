.class public final Lcom/ironsource/ck;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/ck$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\u0007B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0002J\u0006\u0010\u0008\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0004J\u0010\u0010\u0007\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\tR\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000cR\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0013R\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0013R\u0013\u0010\u0019\u001a\u0004\u0018\u00010\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0013R\u0013\u0010\u001d\u001a\u0004\u0018\u00010\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/ironsource/ck;",
        "",
        "",
        "placementName",
        "",
        "b",
        "adUnitId",
        "a",
        "h",
        "Lcom/ironsource/gk;",
        "listener",
        "Lcom/ironsource/ek;",
        "Lcom/ironsource/ek;",
        "nativeAd",
        "Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;",
        "f",
        "()Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;",
        "nativeAdViewBinder",
        "g",
        "()Ljava/lang/String;",
        "title",
        "advertiser",
        "c",
        "body",
        "d",
        "callToAction",
        "Lcom/ironsource/dk$a;",
        "e",
        "()Lcom/ironsource/dk$a;",
        "icon",
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
.field private final a:Lcom/ironsource/ek;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ironsource/ek;

    invoke-direct {v0, p0}, Lcom/ironsource/ek;-><init>(Lcom/ironsource/ck;)V

    iput-object v0, p0, Lcom/ironsource/ck;->a:Lcom/ironsource/ek;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ironsource/ck;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/ck;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ironsource/ck;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/ironsource/ck;->a:Lcom/ironsource/ek;

    invoke-virtual {v0, p1}, Lcom/ironsource/vj;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/ironsource/ck;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ironsource/ck;->b(Ljava/lang/String;)V

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ironsource/ck;->a:Lcom/ironsource/ek;

    invoke-virtual {v0, p1}, Lcom/ironsource/ek;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/ck;->a:Lcom/ironsource/ek;

    invoke-virtual {v0}, Lcom/ironsource/ek;->f()V

    return-void
.end method

.method public final a(Lcom/ironsource/gk;)V
    .locals 1
    .param p1    # Lcom/ironsource/gk;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lcom/ironsource/ck;->a:Lcom/ironsource/ek;

    invoke-virtual {v0, p1}, Lcom/ironsource/ek;->a(Lcom/ironsource/gk;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/ck;->a:Lcom/ironsource/ek;

    invoke-virtual {v0}, Lcom/ironsource/ek;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/ck;->a:Lcom/ironsource/ek;

    invoke-virtual {v0}, Lcom/ironsource/ek;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/ck;->a:Lcom/ironsource/ek;

    invoke-virtual {v0}, Lcom/ironsource/ek;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/ironsource/dk$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/ck;->a:Lcom/ironsource/ek;

    invoke-virtual {v0}, Lcom/ironsource/ek;->j()Lcom/ironsource/dk$a;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/ck;->a:Lcom/ironsource/ek;

    invoke-virtual {v0}, Lcom/ironsource/ek;->k()Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/ck;->a:Lcom/ironsource/ek;

    invoke-virtual {v0}, Lcom/ironsource/ek;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/ck;->a:Lcom/ironsource/ek;

    invoke-virtual {v0}, Lcom/ironsource/ek;->m()V

    return-void
.end method
