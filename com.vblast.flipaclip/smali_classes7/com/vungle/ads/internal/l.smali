.class public final synthetic Lcom/vungle/ads/internal/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/vungle/ads/internal/VungleInitializer;

.field public final synthetic b:Lcom/vungle/ads/InitializationListener;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/VungleInitializer;Lcom/vungle/ads/InitializationListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/l;->a:Lcom/vungle/ads/internal/VungleInitializer;

    iput-object p2, p0, Lcom/vungle/ads/internal/l;->b:Lcom/vungle/ads/InitializationListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/l;->a:Lcom/vungle/ads/internal/VungleInitializer;

    iget-object v1, p0, Lcom/vungle/ads/internal/l;->b:Lcom/vungle/ads/InitializationListener;

    invoke-static {v0, v1}, Lcom/vungle/ads/internal/VungleInitializer;->d(Lcom/vungle/ads/internal/VungleInitializer;Lcom/vungle/ads/InitializationListener;)V

    return-void
.end method
