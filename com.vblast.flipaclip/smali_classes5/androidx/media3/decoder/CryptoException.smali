.class public Landroidx/media3/decoder/CryptoException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field public final errorCode:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    iput p1, p0, Landroidx/media3/decoder/CryptoException;->errorCode:I

    .line 6
    return-void
.end method
