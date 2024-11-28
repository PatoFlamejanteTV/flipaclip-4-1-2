.class public final Lcom/vungle/ads/internal/AdInternal$play$callbackWrapper$1;
.super Lcom/vungle/ads/internal/presenter/AdPlayCallbackWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/AdInternal;->play(Landroid/content/Context;Lcom/vungle/ads/internal/presenter/AdPlayCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/vungle/ads/internal/AdInternal$play$callbackWrapper$1",
        "Lcom/vungle/ads/internal/presenter/AdPlayCallbackWrapper;",
        "onAdEnd",
        "",
        "id",
        "",
        "onAdStart",
        "onFailure",
        "error",
        "Lcom/vungle/ads/VungleError;",
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
.field final synthetic this$0:Lcom/vungle/ads/internal/AdInternal;


# direct methods
.method constructor <init>(Lcom/vungle/ads/internal/presenter/AdPlayCallback;Lcom/vungle/ads/internal/AdInternal;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/vungle/ads/internal/AdInternal$play$callbackWrapper$1;->this$0:Lcom/vungle/ads/internal/AdInternal;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/presenter/AdPlayCallbackWrapper;-><init>(Lcom/vungle/ads/internal/presenter/AdPlayCallback;)V

    .line 6
    return-void
.end method


# virtual methods
.method public onAdEnd(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/AdInternal$play$callbackWrapper$1;->this$0:Lcom/vungle/ads/internal/AdInternal;

    .line 3
    .line 4
    sget-object v1, Lcom/vungle/ads/internal/AdInternal$AdState;->FINISHED:Lcom/vungle/ads/internal/AdInternal$AdState;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/AdInternal;->setAdState(Lcom/vungle/ads/internal/AdInternal$AdState;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Lcom/vungle/ads/internal/presenter/AdPlayCallbackWrapper;->onAdEnd(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public onAdStart(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/AdInternal$play$callbackWrapper$1;->this$0:Lcom/vungle/ads/internal/AdInternal;

    .line 3
    .line 4
    sget-object v1, Lcom/vungle/ads/internal/AdInternal$AdState;->PLAYING:Lcom/vungle/ads/internal/AdInternal$AdState;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/AdInternal;->setAdState(Lcom/vungle/ads/internal/AdInternal$AdState;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Lcom/vungle/ads/internal/presenter/AdPlayCallbackWrapper;->onAdStart(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public onFailure(Lcom/vungle/ads/VungleError;)V
    .locals 2
    .param p1    # Lcom/vungle/ads/VungleError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "error"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vungle/ads/internal/AdInternal$play$callbackWrapper$1;->this$0:Lcom/vungle/ads/internal/AdInternal;

    .line 8
    .line 9
    sget-object v1, Lcom/vungle/ads/internal/AdInternal$AdState;->ERROR:Lcom/vungle/ads/internal/AdInternal$AdState;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/AdInternal;->setAdState(Lcom/vungle/ads/internal/AdInternal$AdState;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Lcom/vungle/ads/internal/presenter/AdPlayCallbackWrapper;->onFailure(Lcom/vungle/ads/VungleError;)V

    .line 16
    return-void
.end method
