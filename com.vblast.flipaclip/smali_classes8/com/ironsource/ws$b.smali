.class public final Lcom/ironsource/ws$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/qg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/ws;->a(Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;Lcom/ironsource/qg;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/ironsource/ws$b",
        "Lcom/ironsource/qg;",
        "",
        "onUIReady",
        "onClosed",
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
.field final synthetic a:Lcom/ironsource/ws;

.field final synthetic b:Lcom/ironsource/qg;


# direct methods
.method constructor <init>(Lcom/ironsource/ws;Lcom/ironsource/qg;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/ws$b;->a:Lcom/ironsource/ws;

    iput-object p2, p0, Lcom/ironsource/ws$b;->b:Lcom/ironsource/qg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Lcom/ironsource/ws$b;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/ws$b;->onUIReady()V

    return-void
.end method

.method public static synthetic b(Lcom/ironsource/ws$b;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/ws$b;->a(Lcom/ironsource/ws$b;)V

    return-void
.end method


# virtual methods
.method public onClosed()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/ws$b;->b:Lcom/ironsource/qg;

    invoke-interface {v0}, Lcom/ironsource/qg;->onClosed()V

    return-void
.end method

.method public onUIReady()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/ws$b;->a:Lcom/ironsource/ws;

    invoke-static {v0}, Lcom/ironsource/ws;->d(Lcom/ironsource/ws;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/ws$b;->b:Lcom/ironsource/qg;

    invoke-interface {v0}, Lcom/ironsource/qg;->onUIReady()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/ws$b;->a:Lcom/ironsource/ws;

    invoke-static {v0}, Lcom/ironsource/ws;->a(Lcom/ironsource/ws;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/ironsource/s00;

    invoke-direct {v1, p0}, Lcom/ironsource/s00;-><init>(Lcom/ironsource/ws$b;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method
