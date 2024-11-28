.class public final synthetic Lcom/vungle/ads/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lcom/vungle/ads/internal/ImpressionTracker;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/ImpressionTracker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/i;->a:Lcom/vungle/ads/internal/ImpressionTracker;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/i;->a:Lcom/vungle/ads/internal/ImpressionTracker;

    invoke-static {v0}, Lcom/vungle/ads/internal/ImpressionTracker;->a(Lcom/vungle/ads/internal/ImpressionTracker;)Z

    move-result v0

    return v0
.end method
