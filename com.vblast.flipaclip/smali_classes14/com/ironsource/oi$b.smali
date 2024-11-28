.class public final Lcom/ironsource/oi$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/dq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/oi;->a(Landroid/content/Context;Lcom/unity3d/ironsourceads/InitRequest;Lcom/unity3d/ironsourceads/InitListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/ironsource/oi$b",
        "Lcom/ironsource/dq;",
        "Lcom/ironsource/xp;",
        "sdkConfig",
        "",
        "a",
        "Lcom/ironsource/zp;",
        "error",
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
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/ironsource/ta;

.field final synthetic c:Lcom/unity3d/ironsourceads/InitListener;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/ironsource/ta;Lcom/unity3d/ironsourceads/InitListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/oi$b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/ironsource/oi$b;->b:Lcom/ironsource/ta;

    iput-object p3, p0, Lcom/ironsource/oi$b;->c:Lcom/unity3d/ironsourceads/InitListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/xp;)V
    .locals 4
    .param p1    # Lcom/ironsource/xp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "sdkConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/oi;->a:Lcom/ironsource/oi;

    iget-object v1, p0, Lcom/ironsource/oi$b;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/ironsource/xp;->d()Lcom/ironsource/yq;

    move-result-object p1

    iget-object v2, p0, Lcom/ironsource/oi$b;->b:Lcom/ironsource/ta;

    iget-object v3, p0, Lcom/ironsource/oi$b;->c:Lcom/unity3d/ironsourceads/InitListener;

    invoke-static {v0, v1, p1, v2, v3}, Lcom/ironsource/oi;->a(Lcom/ironsource/oi;Landroid/content/Context;Lcom/ironsource/yq;Lcom/ironsource/ta;Lcom/unity3d/ironsourceads/InitListener;)V

    return-void
.end method

.method public a(Lcom/ironsource/zp;)V
    .locals 3
    .param p1    # Lcom/ironsource/zp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/oi;->a:Lcom/ironsource/oi;

    iget-object v1, p0, Lcom/ironsource/oi$b;->c:Lcom/unity3d/ironsourceads/InitListener;

    iget-object v2, p0, Lcom/ironsource/oi$b;->b:Lcom/ironsource/ta;

    invoke-static {v0, v1, v2, p1}, Lcom/ironsource/oi;->a(Lcom/ironsource/oi;Lcom/unity3d/ironsourceads/InitListener;Lcom/ironsource/ta;Lcom/ironsource/zp;)V

    return-void
.end method
