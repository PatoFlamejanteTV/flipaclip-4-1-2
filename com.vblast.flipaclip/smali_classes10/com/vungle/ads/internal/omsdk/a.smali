.class public final synthetic Lcom/vungle/ads/internal/omsdk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/vungle/ads/internal/omsdk/OMInjector;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/omsdk/OMInjector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/omsdk/a;->a:Lcom/vungle/ads/internal/omsdk/OMInjector;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/omsdk/a;->a:Lcom/vungle/ads/internal/omsdk/OMInjector;

    invoke-static {v0}, Lcom/vungle/ads/internal/omsdk/OMInjector;->a(Lcom/vungle/ads/internal/omsdk/OMInjector;)V

    return-void
.end method
