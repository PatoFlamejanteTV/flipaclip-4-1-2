.class public final Lcom/ironsource/kq$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/dq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/kq;->a(Landroid/content/Context;Lcom/ironsource/eq;Lcom/ironsource/dq;)V
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
        "com/ironsource/kq$b",
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


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/kq$b;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Landroid/content/Context;Lcom/ironsource/xp;)V
    .locals 2

    .line 1
    const-string v0, "$sdkConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/kq;->a:Lcom/ironsource/kq;

    const-string v1, "applicationContext"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0, p1}, Lcom/ironsource/kq;->a(Lcom/ironsource/kq;Landroid/content/Context;Lcom/ironsource/xp;)V

    return-void
.end method

.method private static final b(Lcom/ironsource/zp;)V
    .locals 1

    const-string v0, "$error"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/kq;->a:Lcom/ironsource/kq;

    invoke-static {v0, p0}, Lcom/ironsource/kq;->a(Lcom/ironsource/kq;Lcom/ironsource/zp;)V

    return-void
.end method

.method public static synthetic c(Lcom/ironsource/zp;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/kq$b;->b(Lcom/ironsource/zp;)V

    return-void
.end method

.method public static synthetic d(Landroid/content/Context;Lcom/ironsource/xp;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/kq$b;->a(Landroid/content/Context;Lcom/ironsource/xp;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/xp;)V
    .locals 3
    .param p1    # Lcom/ironsource/xp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    const-string v0, "sdkConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/kq;->a()Lcom/ironsource/oq;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/kq$b;->a:Landroid/content/Context;

    new-instance v2, Lcom/ironsource/ux;

    invoke-direct {v2, v1, p1}, Lcom/ironsource/ux;-><init>(Landroid/content/Context;Lcom/ironsource/xp;)V

    invoke-virtual {v0, v2}, Lcom/ironsource/oq;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/ironsource/zp;)V
    .locals 2
    .param p1    # Lcom/ironsource/zp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/kq;->a()Lcom/ironsource/oq;

    move-result-object v0

    new-instance v1, Lcom/ironsource/vx;

    invoke-direct {v1, p1}, Lcom/ironsource/vx;-><init>(Lcom/ironsource/zp;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/oq;->a(Ljava/lang/Runnable;)V

    return-void
.end method
