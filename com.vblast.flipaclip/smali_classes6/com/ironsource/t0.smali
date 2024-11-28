.class public final Lcom/ironsource/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/s0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u0014\u0010\u000c\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/ironsource/t0;",
        "Lcom/ironsource/s0;",
        "Landroid/content/Context;",
        "context",
        "Lcom/ironsource/vg;",
        "initConfig",
        "Lcom/unity3d/ironsourceads/InitListener;",
        "initListener",
        "",
        "a",
        "Lcom/ironsource/em;",
        "Lcom/ironsource/em;",
        "networkInitApi",
        "<init>",
        "(Lcom/ironsource/em;)V",
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
.field private final a:Lcom/ironsource/em;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/em;)V
    .locals 1
    .param p1    # Lcom/ironsource/em;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "networkInitApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/t0;->a:Lcom/ironsource/em;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/ironsource/vg;Lcom/unity3d/ironsourceads/InitListener;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/vg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/unity3d/ironsourceads/InitListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v0, Lcom/vblast/feature_magiccut/domain/gUQ/JxhRop;->DVEgsyxpFWmdfkl:Ljava/lang/String;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/t0;->a:Lcom/ironsource/em;

    invoke-virtual {p2}, Lcom/ironsource/vg;->e()Lcom/ironsource/r0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/ironsource/r0;->b()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/ironsource/em;->a(I)V

    invoke-virtual {p2}, Lcom/ironsource/vg;->e()Lcom/ironsource/r0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ironsource/r0;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ironsource/t0;->a:Lcom/ironsource/em;

    invoke-interface {v1, v0}, Lcom/ironsource/em;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p2}, Lcom/ironsource/vg;->e()Lcom/ironsource/r0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ironsource/r0;->a()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ironsource/t0;->a:Lcom/ironsource/em;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "applicationConfig.toString()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/ironsource/em;->a(Ljava/lang/String;)V

    :cond_2
    new-instance v0, Lcom/ironsource/cm;

    invoke-direct {v0}, Lcom/ironsource/cm;-><init>()V

    invoke-virtual {v0}, Lcom/ironsource/cm;->a()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/t0;->a:Lcom/ironsource/em;

    new-instance v2, Lcom/ironsource/t0$a;

    invoke-direct {v2, p2, p3}, Lcom/ironsource/t0$a;-><init>(Lcom/ironsource/vg;Lcom/unity3d/ironsourceads/InitListener;)V

    invoke-interface {v1, v2}, Lcom/ironsource/em;->a(Lcom/ironsource/bn;)V

    iget-object p3, p0, Lcom/ironsource/t0;->a:Lcom/ironsource/em;

    invoke-virtual {p2}, Lcom/ironsource/vg;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/ironsource/vg;->h()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p1, v1, p2, v0}, Lcom/ironsource/em;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
