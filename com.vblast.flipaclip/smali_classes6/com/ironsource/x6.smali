.class public final Lcom/ironsource/x6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/rt;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0005R\u0016\u0010\n\u001a\u0004\u0018\u00010\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/ironsource/x6;",
        "Lcom/ironsource/rt;",
        "",
        "a",
        "Lcom/ironsource/rk;",
        "Lcom/ironsource/rk;",
        "loadTaskConfig",
        "Lcom/unity3d/ironsourceads/AdSize;",
        "b",
        "Lcom/unity3d/ironsourceads/AdSize;",
        "size",
        "<init>",
        "(Lcom/ironsource/rk;Lcom/unity3d/ironsourceads/AdSize;)V",
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
.field private final a:Lcom/ironsource/rk;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Lcom/unity3d/ironsourceads/AdSize;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/rk;Lcom/unity3d/ironsourceads/AdSize;)V
    .locals 0
    .param p1    # Lcom/ironsource/rk;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/ironsourceads/AdSize;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/x6;->a:Lcom/ironsource/rk;

    iput-object p2, p0, Lcom/ironsource/x6;->b:Lcom/unity3d/ironsourceads/AdSize;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/x6;->a:Lcom/ironsource/rk;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sget-object v3, Lcom/ironsource/x6$a;->a:Lcom/ironsource/x6$a;

    invoke-interface {p0, v0, v3}, Lcom/ironsource/rt;->a(ZLkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lcom/ironsource/x6;->b:Lcom/unity3d/ironsourceads/AdSize;

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    sget-object v0, Lcom/ironsource/x6$b;->a:Lcom/ironsource/x6$b;

    invoke-interface {p0, v1, v0}, Lcom/ironsource/rt;->a(ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public synthetic a(ZLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/ironsource/uz;->a(Lcom/ironsource/rt;ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method
