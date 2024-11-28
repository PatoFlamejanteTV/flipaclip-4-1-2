.class public final synthetic Lcom/vungle/ads/internal/load/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/vungle/ads/internal/load/BaseAdLoader;

.field public final synthetic b:Lcom/vungle/ads/internal/load/AdLoaderCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/load/BaseAdLoader;Lcom/vungle/ads/internal/load/AdLoaderCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/load/a;->a:Lcom/vungle/ads/internal/load/BaseAdLoader;

    iput-object p2, p0, Lcom/vungle/ads/internal/load/a;->b:Lcom/vungle/ads/internal/load/AdLoaderCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/load/a;->a:Lcom/vungle/ads/internal/load/BaseAdLoader;

    iget-object v1, p0, Lcom/vungle/ads/internal/load/a;->b:Lcom/vungle/ads/internal/load/AdLoaderCallback;

    invoke-static {v0, v1}, Lcom/vungle/ads/internal/load/BaseAdLoader;->a(Lcom/vungle/ads/internal/load/BaseAdLoader;Lcom/vungle/ads/internal/load/AdLoaderCallback;)V

    return-void
.end method
