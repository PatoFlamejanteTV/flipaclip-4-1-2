.class public final Lcom/ironsource/cg$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/jl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/cg;->e()Lcom/ironsource/cg$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/ironsource/cg$b",
        "Lcom/ironsource/jl$a;",
        "Lcom/ironsource/eg;",
        "adData",
        "",
        "a",
        "",
        "reason",
        "b",
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
.field final synthetic a:Lcom/ironsource/cg;


# direct methods
.method constructor <init>(Lcom/ironsource/cg;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/cg$b;->a:Lcom/ironsource/cg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/cg$b;->a:Lcom/ironsource/cg;

    invoke-virtual {v0}, Lcom/ironsource/cg;->a()Lcom/ironsource/gg$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ironsource/gg$a;->onNativeAdShown()V

    :cond_0
    return-void
.end method

.method public a(Lcom/ironsource/eg;)V
    .locals 4
    .param p1    # Lcom/ironsource/eg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    const-string v0, "adData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/cg$b;->a:Lcom/ironsource/cg;

    invoke-static {v0, p1}, Lcom/ironsource/cg;->a(Lcom/ironsource/cg;Lcom/ironsource/eg;)V

    iget-object v0, p0, Lcom/ironsource/cg$b;->a:Lcom/ironsource/cg;

    invoke-static {v0}, Lcom/ironsource/cg;->c(Lcom/ironsource/cg;)Lcom/ironsource/uf;

    move-result-object v0

    sget-object v1, Lcom/ironsource/rp;->l:Lcom/ironsource/rp$a;

    const-string v2, "loadAdSuccess"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/cg$b;->a:Lcom/ironsource/cg;

    invoke-static {v2}, Lcom/ironsource/cg;->a(Lcom/ironsource/cg;)Lcom/ironsource/tf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/tf;->a()Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "baseEventParams().data"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/ironsource/uf;->a(Lcom/ironsource/rp$a;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/ironsource/cg$b;->a:Lcom/ironsource/cg;

    invoke-virtual {v0}, Lcom/ironsource/cg;->a()Lcom/ironsource/gg$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ironsource/gg$a;->onNativeAdLoadSuccess(Lcom/ironsource/eg;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    const-string/jumbo v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/cg$b;->a:Lcom/ironsource/cg;

    invoke-static {v0}, Lcom/ironsource/cg;->a(Lcom/ironsource/cg;)Lcom/ironsource/tf;

    move-result-object v0

    const-string v1, "callfailreason"

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/tf;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/tf;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/cg$b;->a:Lcom/ironsource/cg;

    invoke-static {v1}, Lcom/ironsource/cg;->c(Lcom/ironsource/cg;)Lcom/ironsource/uf;

    move-result-object v1

    sget-object v2, Lcom/ironsource/rp;->g:Lcom/ironsource/rp$a;

    const-string v3, "loadAdFailed"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ironsource/tf;->a()Ljava/util/HashMap;

    move-result-object v0

    const-string v3, "eventParams.data"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2, v0}, Lcom/ironsource/uf;->a(Lcom/ironsource/rp$a;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/ironsource/cg$b;->a:Lcom/ironsource/cg;

    invoke-virtual {v0}, Lcom/ironsource/cg;->a()Lcom/ironsource/gg$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ironsource/gg$a;->onNativeAdLoadFailed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/cg$b;->a:Lcom/ironsource/cg;

    invoke-virtual {v0}, Lcom/ironsource/cg;->a()Lcom/ironsource/gg$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ironsource/gg$a;->onNativeAdClicked()V

    :cond_0
    return-void
.end method
