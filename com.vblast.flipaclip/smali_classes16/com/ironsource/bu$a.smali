.class public final Lcom/ironsource/bu$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/du;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/bu;->a(Lcom/ironsource/a0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/ironsource/bu$a",
        "Lcom/ironsource/du;",
        "Lcom/ironsource/eu;",
        "waterfallInstances",
        "",
        "a",
        "",
        "errorCode",
        "",
        "errorReason",
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
.field final synthetic a:Lcom/ironsource/bu;


# direct methods
.method constructor <init>(Lcom/ironsource/bu;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/bu$a;->a:Lcom/ironsource/bu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "errorReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/bu$a;->a:Lcom/ironsource/bu;

    invoke-static {v0}, Lcom/ironsource/bu;->b(Lcom/ironsource/bu;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/bu$a;->a:Lcom/ironsource/bu;

    invoke-static {v0}, Lcom/ironsource/bu;->a(Lcom/ironsource/bu;)Lcom/ironsource/hu;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/ironsource/hu;->a(ILjava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ironsource/eu;)V
    .locals 1
    .param p1    # Lcom/ironsource/eu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    const-string v0, "waterfallInstances"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/bu$a;->a:Lcom/ironsource/bu;

    invoke-static {v0}, Lcom/ironsource/bu;->b(Lcom/ironsource/bu;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/bu$a;->a:Lcom/ironsource/bu;

    invoke-static {v0, p1}, Lcom/ironsource/bu;->a(Lcom/ironsource/bu;Lcom/ironsource/eu;)V

    return-void
.end method
