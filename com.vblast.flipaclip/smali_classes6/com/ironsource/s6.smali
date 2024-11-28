.class public final Lcom/ironsource/s6;
.super Lcom/ironsource/do;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u0006\u0010\u0010\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001e\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/ironsource/s6;",
        "Lcom/ironsource/do;",
        "Lcom/ironsource/u1;",
        "event",
        "",
        "",
        "",
        "a",
        "Lcom/ironsource/k1;",
        "b",
        "Lcom/ironsource/k1;",
        "adTools",
        "Lcom/ironsource/mediationsdk/ISBannerSize;",
        "c",
        "Lcom/ironsource/mediationsdk/ISBannerSize;",
        "size",
        "placement",
        "<init>",
        "(Lcom/ironsource/k1;Lcom/ironsource/mediationsdk/ISBannerSize;Ljava/lang/String;)V",
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
.field private final b:Lcom/ironsource/k1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/ironsource/mediationsdk/ISBannerSize;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/k1;Lcom/ironsource/mediationsdk/ISBannerSize;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/ironsource/k1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/mediationsdk/ISBannerSize;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adTools"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "size"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "placement"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/ironsource/do;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/s6;->b:Lcom/ironsource/k1;

    iput-object p2, p0, Lcom/ironsource/s6;->c:Lcom/ironsource/mediationsdk/ISBannerSize;

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/u1;)Ljava/util/Map;
    .locals 2
    .param p1    # Lcom/ironsource/u1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/u1;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-super {p0, p1}, Lcom/ironsource/do;->a(Lcom/ironsource/u1;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/s6;->b:Lcom/ironsource/k1;

    iget-object v1, p0, Lcom/ironsource/s6;->c:Lcom/ironsource/mediationsdk/ISBannerSize;

    invoke-virtual {v0, p1, v1}, Lcom/ironsource/k1;->a(Ljava/util/Map;Lcom/ironsource/mediationsdk/ISBannerSize;)V

    return-object p1
.end method
