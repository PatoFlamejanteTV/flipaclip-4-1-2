.class public final synthetic Lcom/vungle/ads/internal/platform/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/vungle/ads/internal/platform/AndroidPlatform;

.field public final synthetic b:Landroidx/core/util/Consumer;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/platform/AndroidPlatform;Landroidx/core/util/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/platform/a;->a:Lcom/vungle/ads/internal/platform/AndroidPlatform;

    iput-object p2, p0, Lcom/vungle/ads/internal/platform/a;->b:Landroidx/core/util/Consumer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/platform/a;->a:Lcom/vungle/ads/internal/platform/AndroidPlatform;

    iget-object v1, p0, Lcom/vungle/ads/internal/platform/a;->b:Landroidx/core/util/Consumer;

    invoke-static {v0, v1}, Lcom/vungle/ads/internal/platform/AndroidPlatform;->a(Lcom/vungle/ads/internal/platform/AndroidPlatform;Landroidx/core/util/Consumer;)V

    return-void
.end method
