.class public abstract Lcom/ironsource/vj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008&\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0008\u0010\u0003\u001a\u00020\u0002H&J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\t\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0004J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nR\u0017\u0010\u000f\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\r\u001a\u0004\u0008\u0007\u0010\u000eR\"\u0010\u0014\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0011\u001a\u0004\u0008\t\u0010\u0012\"\u0004\u0008\u0007\u0010\u0013R\"\u0010\u0019\u001a\u00020\u00028\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0015\u0010\u0017\"\u0004\u0008\u0007\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/ironsource/vj;",
        "",
        "",
        "d",
        "Ljava/lang/Runnable;",
        "runnable",
        "",
        "a",
        "callback",
        "b",
        "Lcom/ironsource/b1;",
        "adProperties",
        "Lcom/ironsource/k1;",
        "Lcom/ironsource/k1;",
        "()Lcom/ironsource/k1;",
        "adTools",
        "",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;)V",
        "adUnitId",
        "c",
        "Z",
        "()Z",
        "(Z)V",
        "isLoadAdCalled",
        "<init>",
        "(Lcom/ironsource/k1;)V",
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
.field private final a:Lcom/ironsource/k1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/ironsource/k1;)V
    .locals 1
    .param p1    # Lcom/ironsource/k1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adTools"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/vj;->a:Lcom/ironsource/k1;

    const-string p1, ""

    iput-object p1, p0, Lcom/ironsource/vj;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/k1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/vj;->a:Lcom/ironsource/k1;

    return-object v0
.end method

.method public final a(Lcom/ironsource/b1;)V
    .locals 3
    .param p1    # Lcom/ironsource/b1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    const-string v0, "adProperties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/vj;->a:Lcom/ironsource/k1;

    invoke-virtual {v0}, Lcom/ironsource/k1;->e()Lcom/ironsource/mb;

    move-result-object v0

    new-instance v1, Lcom/ironsource/v1;

    iget-object v2, p0, Lcom/ironsource/vj;->a:Lcom/ironsource/k1;

    invoke-direct {v1, v2, p1}, Lcom/ironsource/v1;-><init>(Lcom/ironsource/k1;Lcom/ironsource/b1;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/mb;->a(Lcom/ironsource/w1;)V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    const-string/jumbo v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/vj;->a:Lcom/ironsource/k1;

    invoke-virtual {v0, p1}, Lcom/ironsource/lk;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 4
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/vj;->b:Ljava/lang/String;

    return-void
.end method

.method protected final a(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/ironsource/vj;->c:Z

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/vj;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/vj;->a:Lcom/ironsource/k1;

    invoke-virtual {v0, p1}, Lcom/ironsource/lk;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/vj;->c:Z

    return v0
.end method

.method public abstract d()Z
.end method
