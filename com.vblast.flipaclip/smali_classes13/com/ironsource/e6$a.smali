.class final Lcom/ironsource/e6$a;
.super Lcom/ironsource/l1$a;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/s5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/e6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u00002\u00060\u0001R\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/ironsource/e6$a;",
        "Lcom/ironsource/l1$a;",
        "Lcom/ironsource/l1;",
        "Lcom/ironsource/s5;",
        "Lcom/ironsource/q5;",
        "instance",
        "",
        "c",
        "b",
        "a",
        "<init>",
        "(Lcom/ironsource/e6;)V",
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
.field final synthetic b:Lcom/ironsource/e6;


# direct methods
.method public constructor <init>(Lcom/ironsource/e6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ironsource/e6$a;->b:Lcom/ironsource/e6;

    invoke-direct {p0, p1}, Lcom/ironsource/l1$a;-><init>(Lcom/ironsource/l1;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/q5;)V
    .locals 3
    .param p1    # Lcom/ironsource/q5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/e6$a;->b:Lcom/ironsource/e6;

    invoke-virtual {p1}, Lcom/ironsource/x;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/l1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/e6$a;->b:Lcom/ironsource/e6;

    invoke-static {v0}, Lcom/ironsource/e6;->a(Lcom/ironsource/e6;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/h6;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ironsource/p1;

    iget-object v2, p0, Lcom/ironsource/e6$a;->b:Lcom/ironsource/e6;

    invoke-virtual {p1}, Lcom/ironsource/x;->d()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/ironsource/p1;-><init>(Lcom/ironsource/l1;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    invoke-interface {v0, v1}, Lcom/ironsource/h6;->h(Lcom/ironsource/p1;)Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public b(Lcom/ironsource/q5;)V
    .locals 3
    .param p1    # Lcom/ironsource/q5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/e6$a;->b:Lcom/ironsource/e6;

    invoke-virtual {p1}, Lcom/ironsource/x;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/l1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/e6$a;->b:Lcom/ironsource/e6;

    invoke-static {v0}, Lcom/ironsource/e6;->a(Lcom/ironsource/e6;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/h6;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ironsource/p1;

    iget-object v2, p0, Lcom/ironsource/e6$a;->b:Lcom/ironsource/e6;

    invoke-virtual {p1}, Lcom/ironsource/x;->d()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/ironsource/p1;-><init>(Lcom/ironsource/l1;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    invoke-interface {v0, v1}, Lcom/ironsource/h6;->c(Lcom/ironsource/p1;)Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public c(Lcom/ironsource/q5;)V
    .locals 3
    .param p1    # Lcom/ironsource/q5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/e6$a;->b:Lcom/ironsource/e6;

    invoke-virtual {p1}, Lcom/ironsource/x;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/l1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/e6$a;->b:Lcom/ironsource/e6;

    invoke-static {v0}, Lcom/ironsource/e6;->a(Lcom/ironsource/e6;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/h6;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ironsource/p1;

    iget-object v2, p0, Lcom/ironsource/e6$a;->b:Lcom/ironsource/e6;

    invoke-virtual {p1}, Lcom/ironsource/x;->d()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/ironsource/p1;-><init>(Lcom/ironsource/l1;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    invoke-interface {v0, v1}, Lcom/ironsource/h6;->f(Lcom/ironsource/p1;)Lkotlin/Unit;

    :cond_0
    return-void
.end method
