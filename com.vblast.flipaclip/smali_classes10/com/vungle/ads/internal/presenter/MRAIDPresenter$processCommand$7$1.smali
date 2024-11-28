.class public final Lcom/vungle/ads/internal/presenter/MRAIDPresenter$processCommand$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/ads/internal/network/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->processCommand$lambda-9(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vungle/ads/internal/network/Callback<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\"\u0010\u0003\u001a\u00020\u00042\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J(\u0010\t\u001a\u00020\u00042\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00062\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/vungle/ads/internal/presenter/MRAIDPresenter$processCommand$7$1",
        "Lcom/vungle/ads/internal/network/Callback;",
        "Ljava/lang/Void;",
        "onFailure",
        "",
        "call",
        "Lcom/vungle/ads/internal/network/Call;",
        "t",
        "",
        "onResponse",
        "response",
        "Lcom/vungle/ads/internal/network/Response;",
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


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/vungle/ads/internal/network/Call;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Lcom/vungle/ads/internal/network/Call;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/ads/internal/network/Call<",
            "Ljava/lang/Void;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object p1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 3
    .line 4
    const-string p2, "MRAIDPresenter"

    .line 5
    .line 6
    const-string/jumbo v0, "send RI Failure"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2, v0}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    return-void
.end method

.method public onResponse(Lcom/vungle/ads/internal/network/Call;Lcom/vungle/ads/internal/network/Response;)V
    .locals 1
    .param p1    # Lcom/vungle/ads/internal/network/Call;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/ads/internal/network/Response;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/ads/internal/network/Call<",
            "Ljava/lang/Void;",
            ">;",
            "Lcom/vungle/ads/internal/network/Response<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object p1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 3
    .line 4
    const-string p2, "MRAIDPresenter"

    .line 5
    .line 6
    const-string/jumbo v0, "send RI success"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2, v0}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    return-void
.end method
