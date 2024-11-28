.class public final synthetic Lcom/vungle/ads/internal/util/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/vungle/ads/internal/util/ActivityManager;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/vungle/ads/internal/util/ActivityManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/util/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/vungle/ads/internal/util/b;->b:Lcom/vungle/ads/internal/util/ActivityManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/util/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/vungle/ads/internal/util/b;->b:Lcom/vungle/ads/internal/util/ActivityManager;

    invoke-static {v0, v1}, Lcom/vungle/ads/internal/util/ActivityManager;->b(Landroid/content/Context;Lcom/vungle/ads/internal/util/ActivityManager;)V

    return-void
.end method
