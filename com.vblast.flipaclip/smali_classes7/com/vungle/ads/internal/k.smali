.class public final synthetic Lcom/vungle/ads/internal/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/vungle/ads/internal/VungleInitializer;

.field public final synthetic d:Lcom/vungle/ads/InitializationListener;

.field public final synthetic f:Lkotlin/Lazy;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/internal/VungleInitializer;Lcom/vungle/ads/InitializationListener;Lkotlin/Lazy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/k;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/vungle/ads/internal/k;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/vungle/ads/internal/k;->c:Lcom/vungle/ads/internal/VungleInitializer;

    iput-object p4, p0, Lcom/vungle/ads/internal/k;->d:Lcom/vungle/ads/InitializationListener;

    iput-object p5, p0, Lcom/vungle/ads/internal/k;->f:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/k;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/vungle/ads/internal/k;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/vungle/ads/internal/k;->c:Lcom/vungle/ads/internal/VungleInitializer;

    iget-object v3, p0, Lcom/vungle/ads/internal/k;->d:Lcom/vungle/ads/InitializationListener;

    iget-object v4, p0, Lcom/vungle/ads/internal/k;->f:Lkotlin/Lazy;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/vungle/ads/internal/VungleInitializer;->b(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/internal/VungleInitializer;Lcom/vungle/ads/InitializationListener;Lkotlin/Lazy;)V

    return-void
.end method
