.class public final synthetic Lcom/vungle/ads/internal/util/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/vungle/ads/internal/util/ActivityManager;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/util/ActivityManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/util/a;->a:Lcom/vungle/ads/internal/util/ActivityManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/util/a;->a:Lcom/vungle/ads/internal/util/ActivityManager;

    invoke-static {v0}, Lcom/vungle/ads/internal/util/ActivityManager;->a(Lcom/vungle/ads/internal/util/ActivityManager;)V

    return-void
.end method
