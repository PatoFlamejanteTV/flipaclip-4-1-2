.class final Lcom/ironsource/sc$a;
.super Lcom/ironsource/l1$a;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/qc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/sc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u00002\u00060\u0001R\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/ironsource/sc$a;",
        "Lcom/ironsource/l1$a;",
        "Lcom/ironsource/l1;",
        "Lcom/ironsource/qc;",
        "Lcom/ironsource/pc;",
        "fullscreenInstance",
        "",
        "b",
        "Lcom/ironsource/mediationsdk/logger/IronSourceError;",
        "error",
        "a",
        "c",
        "<init>",
        "(Lcom/ironsource/sc;)V",
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
.field final synthetic b:Lcom/ironsource/sc;


# direct methods
.method public constructor <init>(Lcom/ironsource/sc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ironsource/sc$a;->b:Lcom/ironsource/sc;

    invoke-direct {p0, p1}, Lcom/ironsource/l1$a;-><init>(Lcom/ironsource/l1;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/pc;)V
    .locals 4
    .param p1    # Lcom/ironsource/mediationsdk/logger/IronSourceError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/pc;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fullscreenInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/sc$a;->b:Lcom/ironsource/sc;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/ironsource/x;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - error = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/l1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sc$a;->b:Lcom/ironsource/sc;

    invoke-static {v0, p1, p2}, Lcom/ironsource/sc;->a(Lcom/ironsource/sc;Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/pc;)V

    return-void
.end method

.method public a(Lcom/ironsource/pc;)V
    .locals 3
    .param p1    # Lcom/ironsource/pc;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    const-string v0, "fullscreenInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/sc$a;->b:Lcom/ironsource/sc;

    invoke-virtual {p1}, Lcom/ironsource/x;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/l1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sc$a;->b:Lcom/ironsource/sc;

    invoke-static {v0}, Lcom/ironsource/sc;->a(Lcom/ironsource/sc;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/uc;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ironsource/p1;

    iget-object v2, p0, Lcom/ironsource/sc$a;->b:Lcom/ironsource/sc;

    invoke-virtual {p1}, Lcom/ironsource/x;->d()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/ironsource/p1;-><init>(Lcom/ironsource/l1;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    invoke-interface {v0, v1}, Lcom/ironsource/uc;->n(Lcom/ironsource/p1;)Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public b(Lcom/ironsource/pc;)V
    .locals 3
    .param p1    # Lcom/ironsource/pc;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fullscreenInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/sc$a;->b:Lcom/ironsource/sc;

    invoke-virtual {p1}, Lcom/ironsource/x;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/l1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sc$a;->b:Lcom/ironsource/sc;

    invoke-virtual {v0}, Lcom/ironsource/l1;->g()Lcom/ironsource/p2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/k1;->e()Lcom/ironsource/mb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mb;->a()Lcom/ironsource/j0;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sc$a;->b:Lcom/ironsource/sc;

    invoke-virtual {v1}, Lcom/ironsource/l1;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/j0;->l(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sc$a;->b:Lcom/ironsource/sc;

    invoke-static {v0}, Lcom/ironsource/sc;->e(Lcom/ironsource/sc;)V

    iget-object v0, p0, Lcom/ironsource/sc$a;->b:Lcom/ironsource/sc;

    invoke-static {v0}, Lcom/ironsource/sc;->d(Lcom/ironsource/sc;)V

    iget-object v0, p0, Lcom/ironsource/sc$a;->b:Lcom/ironsource/sc;

    invoke-static {v0}, Lcom/ironsource/sc;->c(Lcom/ironsource/sc;)V

    iget-object v0, p0, Lcom/ironsource/sc$a;->b:Lcom/ironsource/sc;

    invoke-static {v0}, Lcom/ironsource/sc;->b(Lcom/ironsource/sc;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "showListener"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/o2;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/ironsource/p1;

    iget-object v2, p0, Lcom/ironsource/sc$a;->b:Lcom/ironsource/sc;

    invoke-virtual {p1}, Lcom/ironsource/x;->d()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/ironsource/p1;-><init>(Lcom/ironsource/l1;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    invoke-interface {v0, v1}, Lcom/ironsource/o2;->d(Lcom/ironsource/p1;)Lkotlin/Unit;

    :cond_1
    return-void
.end method

.method public c(Lcom/ironsource/pc;)V
    .locals 3
    .param p1    # Lcom/ironsource/pc;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fullscreenInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/sc$a;->b:Lcom/ironsource/sc;

    invoke-virtual {p1}, Lcom/ironsource/x;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/l1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sc$a;->b:Lcom/ironsource/sc;

    invoke-virtual {v0}, Lcom/ironsource/l1;->g()Lcom/ironsource/p2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/k1;->e()Lcom/ironsource/mb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mb;->a()Lcom/ironsource/j0;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sc$a;->b:Lcom/ironsource/sc;

    invoke-virtual {v1}, Lcom/ironsource/l1;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/j0;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sc$a;->b:Lcom/ironsource/sc;

    invoke-static {v0}, Lcom/ironsource/sc;->a(Lcom/ironsource/sc;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/uc;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ironsource/p1;

    iget-object v2, p0, Lcom/ironsource/sc$a;->b:Lcom/ironsource/sc;

    invoke-virtual {p1}, Lcom/ironsource/x;->d()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/ironsource/p1;-><init>(Lcom/ironsource/l1;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    invoke-interface {v0, v1}, Lcom/ironsource/uc;->a(Lcom/ironsource/p1;)Lkotlin/Unit;

    :cond_0
    return-void
.end method
