.class public final synthetic Lcom/vungle/ads/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/c;->a:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/c;->a:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    invoke-static {v0}, Lcom/vungle/ads/AnalyticsClient;->b(Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;)V

    return-void
.end method
