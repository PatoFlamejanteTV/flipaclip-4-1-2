.class public final Lcom/ironsource/gb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/qk;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0006\u0010\u0005\u001a\u00020\u0004R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/ironsource/gb;",
        "Lcom/ironsource/qk;",
        "",
        "start",
        "Lcom/ironsource/mediationsdk/logger/IronSourceError;",
        "a",
        "Lcom/ironsource/mediationsdk/logger/IronSourceError;",
        "error",
        "Lcom/ironsource/y6;",
        "b",
        "Lcom/ironsource/y6;",
        "adLoadTaskListener",
        "Lcom/ironsource/j3;",
        "c",
        "Lcom/ironsource/j3;",
        "analytics",
        "<init>",
        "(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/y6;Lcom/ironsource/j3;)V",
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
.field private final a:Lcom/ironsource/mediationsdk/logger/IronSourceError;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/ironsource/y6;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/ironsource/j3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/y6;Lcom/ironsource/j3;)V
    .locals 1
    .param p1    # Lcom/ironsource/mediationsdk/logger/IronSourceError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/y6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/j3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adLoadTaskListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/gb;->a:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    iput-object p2, p0, Lcom/ironsource/gb;->b:Lcom/ironsource/y6;

    iput-object p3, p0, Lcom/ironsource/gb;->c:Lcom/ironsource/j3;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/mediationsdk/logger/IronSourceError;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/gb;->a:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    return-object v0
.end method

.method public start()V
    .locals 6

    sget-object v0, Lcom/ironsource/c3$c;->a:Lcom/ironsource/c3$c$a;

    invoke-virtual {v0}, Lcom/ironsource/c3$c$a;->a()Lcom/ironsource/c3;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/gb;->c:Lcom/ironsource/j3;

    invoke-interface {v1, v2}, Lcom/ironsource/c3;->a(Lcom/ironsource/j3;)V

    new-instance v1, Lcom/ironsource/f3$j;

    iget-object v2, p0, Lcom/ironsource/gb;->a:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/ironsource/f3$j;-><init>(I)V

    new-instance v2, Lcom/ironsource/f3$k;

    iget-object v3, p0, Lcom/ironsource/gb;->a:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/ironsource/f3$k;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/ironsource/f3$f;

    const-wide/16 v4, 0x0

    invoke-direct {v3, v4, v5}, Lcom/ironsource/f3$f;-><init>(J)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/c3$c$a;->a(Lcom/ironsource/f3$j;Lcom/ironsource/f3$k;Lcom/ironsource/f3$f;)Lcom/ironsource/c3;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/gb;->c:Lcom/ironsource/j3;

    invoke-interface {v0, v1}, Lcom/ironsource/c3;->a(Lcom/ironsource/j3;)V

    iget-object v0, p0, Lcom/ironsource/gb;->b:Lcom/ironsource/y6;

    iget-object v1, p0, Lcom/ironsource/gb;->a:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-virtual {v0, v1}, Lcom/ironsource/y6;->onAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method
