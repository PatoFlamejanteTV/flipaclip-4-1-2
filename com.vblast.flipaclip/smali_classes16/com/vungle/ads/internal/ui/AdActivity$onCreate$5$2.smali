.class public final Lcom/vungle/ads/internal/ui/AdActivity$onCreate$5$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$OnViewTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/ui/AdActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/vungle/ads/internal/ui/AdActivity$onCreate$5$2",
        "Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$OnViewTouchListener;",
        "onTouch",
        "",
        "event",
        "Landroid/view/MotionEvent;",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/ads/internal/ui/AdActivity;


# direct methods
.method constructor <init>(Lcom/vungle/ads/internal/ui/AdActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/AdActivity$onCreate$5$2;->this$0:Lcom/vungle/ads/internal/ui/AdActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/AdActivity$onCreate$5$2;->this$0:Lcom/vungle/ads/internal/ui/AdActivity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/internal/ui/AdActivity;->getMraidPresenter$vungle_ads_release()Lcom/vungle/ads/internal/presenter/MRAIDPresenter;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->onViewTouched(Landroid/view/MotionEvent;)V

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method
