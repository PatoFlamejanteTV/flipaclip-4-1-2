.class public final synthetic Lcom/vungle/ads/internal/load/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/vungle/ads/internal/load/DefaultAdLoader;

.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Lcom/vungle/ads/internal/model/Placement;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/load/DefaultAdLoader;Ljava/lang/Throwable;Lcom/vungle/ads/internal/model/Placement;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/load/d;->a:Lcom/vungle/ads/internal/load/DefaultAdLoader;

    iput-object p2, p0, Lcom/vungle/ads/internal/load/d;->b:Ljava/lang/Throwable;

    iput-object p3, p0, Lcom/vungle/ads/internal/load/d;->c:Lcom/vungle/ads/internal/model/Placement;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/load/d;->a:Lcom/vungle/ads/internal/load/DefaultAdLoader;

    iget-object v1, p0, Lcom/vungle/ads/internal/load/d;->b:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/vungle/ads/internal/load/d;->c:Lcom/vungle/ads/internal/model/Placement;

    invoke-static {v0, v1, v2}, Lcom/vungle/ads/internal/load/DefaultAdLoader$fetchAdMetadata$1;->a(Lcom/vungle/ads/internal/load/DefaultAdLoader;Ljava/lang/Throwable;Lcom/vungle/ads/internal/model/Placement;)V

    return-void
.end method
