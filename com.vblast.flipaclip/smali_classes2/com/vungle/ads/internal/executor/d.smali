.class public final synthetic Lcom/vungle/ads/internal/executor/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Callable;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Callable;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/executor/d;->a:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Lcom/vungle/ads/internal/executor/d;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/executor/d;->a:Ljava/util/concurrent/Callable;

    iget-object v1, p0, Lcom/vungle/ads/internal/executor/d;->b:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor$Companion;->a(Ljava/util/concurrent/Callable;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
