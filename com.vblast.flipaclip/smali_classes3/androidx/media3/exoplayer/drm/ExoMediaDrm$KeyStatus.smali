.class public final Landroidx/media3/exoplayer/drm/ExoMediaDrm$KeyStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/drm/ExoMediaDrm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KeyStatus"
.end annotation


# instance fields
.field private final keyId:[B

.field private final statusCode:I


# direct methods
.method public constructor <init>(I[B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Landroidx/media3/exoplayer/drm/ExoMediaDrm$KeyStatus;->statusCode:I

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/media3/exoplayer/drm/ExoMediaDrm$KeyStatus;->keyId:[B

    .line 8
    return-void
.end method


# virtual methods
.method public getKeyId()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/ExoMediaDrm$KeyStatus;->keyId:[B

    .line 3
    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/drm/ExoMediaDrm$KeyStatus;->statusCode:I

    .line 3
    return v0
.end method
