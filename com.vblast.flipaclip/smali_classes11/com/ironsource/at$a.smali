.class final Lcom/ironsource/at$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0005R\u0017\u0010\u000b\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\"\u0010\u0011\u001a\u00020\u000c8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\r\u0010\u000f\"\u0004\u0008\u0004\u0010\u0010\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/ironsource/at$a;",
        "",
        "",
        "e",
        "a",
        "Lcom/ironsource/f1;",
        "d",
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
        "Lcom/ironsource/g6;",
        "bannerAdUnitFactory",
        "",
        "isPublisherLoad",
        "<init>",
        "(Lcom/ironsource/at;Lcom/ironsource/g6;Z)V",
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

.field final synthetic c:Lcom/ironsource/at;


# direct methods
.method public constructor <init>(Lcom/ironsource/at;Lcom/ironsource/g6;Z)V
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

    iput-object p1, p0, Lcom/ironsource/at$a;->c:Lcom/ironsource/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2, p3}, Lcom/ironsource/g6;->a(Z)Lcom/ironsource/e6;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/at$a;->a:Lcom/ironsource/e6;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/at$a;->a:Lcom/ironsource/e6;

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

    iput-object p1, p0, Lcom/ironsource/at$a;->b:Lcom/ironsource/p1;

    return-void
.end method

.method public final b()Lcom/ironsource/p1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/at$a;->b:Lcom/ironsource/p1;

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

    iget-object v0, p0, Lcom/ironsource/at$a;->a:Lcom/ironsource/e6;

    return-object v0
.end method

.method public final d()Lcom/ironsource/f1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/at$a;->a:Lcom/ironsource/e6;

    invoke-virtual {v0}, Lcom/ironsource/l1;->e()Lcom/ironsource/f1;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/at$a;->a:Lcom/ironsource/e6;

    iget-object v1, p0, Lcom/ironsource/at$a;->c:Lcom/ironsource/at;

    invoke-virtual {v0, v1}, Lcom/ironsource/l1;->a(Lcom/ironsource/f2;)V

    return-void
.end method
