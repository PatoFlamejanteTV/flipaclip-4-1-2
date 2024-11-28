.class public abstract Lcom/mbridge/msdk/out/MBSplashLoadWithCodeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/out/MBSplashLoadListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadFailed(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;I)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x1388

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p2}, Lcom/mbridge/msdk/e/a;->a(ILjava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/mbridge/msdk/out/MBSplashLoadWithCodeListener;->onLoadFailedWithCode(Lcom/mbridge/msdk/out/MBridgeIds;ILjava/lang/String;I)V

    .line 10
    return-void
.end method

.method public abstract onLoadFailedWithCode(Lcom/mbridge/msdk/out/MBridgeIds;ILjava/lang/String;I)V
.end method
