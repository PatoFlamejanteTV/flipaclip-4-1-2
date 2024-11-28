.class public final Lcom/inmobi/commons/core/configs/AdConfig$InterstitialImpressionTypeConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/commons/core/configs/AdConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InterstitialImpressionTypeConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/inmobi/commons/core/configs/AdConfig$InterstitialImpressionTypeConfig;",
        "",
        "()V",
        "impressionType",
        "",
        "getImpressionType",
        "()B",
        "setImpressionType",
        "(B)V",
        "media_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private impressionType:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-byte v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$InterstitialImpressionTypeConfig;->impressionType:B

    .line 7
    return-void
.end method


# virtual methods
.method public final getImpressionType()B
    .locals 1

    .line 1
    .line 2
    iget-byte v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$InterstitialImpressionTypeConfig;->impressionType:B

    .line 3
    return v0
.end method

.method public final setImpressionType(B)V
    .locals 0

    .line 1
    .line 2
    iput-byte p1, p0, Lcom/inmobi/commons/core/configs/AdConfig$InterstitialImpressionTypeConfig;->impressionType:B

    .line 3
    return-void
.end method
