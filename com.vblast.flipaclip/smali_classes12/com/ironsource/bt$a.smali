.class final Lcom/ironsource/bt$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/bt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u0019\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0005R\u0017\u0010\u000b\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\"\u0010\u0011\u001a\u00020\u000c8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\r\u0010\u000f\"\u0004\u0008\u0004\u0010\u0010R\"\u0010\u0016\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0004\u0010\u0015\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/ironsource/bt$a;",
        "",
        "",
        "f",
        "a",
        "",
        "e",
        "Lcom/ironsource/e6;",
        "Lcom/ironsource/e6;",
        "c",
        "()Lcom/ironsource/e6;",
        "bannerAdUnit",
        "Lcom/ironsource/p1;",
        "b",
        "Lcom/ironsource/p1;",
        "()Lcom/ironsource/p1;",
        "(Lcom/ironsource/p1;)V",
        "adUnitCallback",
        "Z",
        "d",
        "()Z",
        "(Z)V",
        "isLoading",
        "Lcom/ironsource/g6;",
        "bannerAdUnitFactory",
        "isPublisherLoad",
        "<init>",
        "(Lcom/ironsource/bt;Lcom/ironsource/g6;Z)V",
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
.field private final a:Lcom/ironsource/e6;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcom/ironsource/p1;

.field private c:Z

.field final synthetic d:Lcom/ironsource/bt;


# direct methods
.method public constructor <init>(Lcom/ironsource/bt;Lcom/ironsource/g6;Z)V
    .locals 1
    .param p2    # Lcom/ironsource/g6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/g6;",
            "Z)V"
        }
    .end annotation

    const-string v0, "bannerAdUnitFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/bt$a;->d:Lcom/ironsource/bt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2, p3}, Lcom/ironsource/g6;->a(Z)Lcom/ironsource/e6;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/bt$a;->a:Lcom/ironsource/e6;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/ironsource/bt$a;->c:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/bt$a;->a:Lcom/ironsource/e6;

    invoke-virtual {v0}, Lcom/ironsource/l1;->d()V

    return-void
.end method

.method public final a(Lcom/ironsource/p1;)V
    .locals 1
    .param p1    # Lcom/ironsource/p1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/bt$a;->b:Lcom/ironsource/p1;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/ironsource/bt$a;->c:Z

    return-void
.end method

.method public final b()Lcom/ironsource/p1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/bt$a;->b:Lcom/ironsource/p1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "adUnitCallback"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Lcom/ironsource/e6;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/bt$a;->a:Lcom/ironsource/e6;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/bt$a;->c:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lcom/ironsource/bt$a;->a:Lcom/ironsource/e6;

    invoke-virtual {v0}, Lcom/ironsource/l1;->e()Lcom/ironsource/f1;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/f1;->a()Z

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/bt$a;->a:Lcom/ironsource/e6;

    iget-object v1, p0, Lcom/ironsource/bt$a;->d:Lcom/ironsource/bt;

    invoke-virtual {v0, v1}, Lcom/ironsource/l1;->a(Lcom/ironsource/f2;)V

    return-void
.end method
