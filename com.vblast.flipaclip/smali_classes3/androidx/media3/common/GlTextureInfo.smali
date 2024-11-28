.class public final Landroidx/media3/common/GlTextureInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field public static final UNSET:Landroidx/media3/common/GlTextureInfo;


# instance fields
.field public final fboId:I

.field public final height:I

.field public final rboId:I

.field public final texId:I

.field public final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v6, Landroidx/media3/common/GlTextureInfo;

    .line 3
    const/4 v4, -0x1

    .line 4
    const/4 v5, -0x1

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, -0x1

    .line 7
    const/4 v3, -0x1

    .line 8
    move-object v0, v6

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Landroidx/media3/common/GlTextureInfo;-><init>(IIIII)V

    .line 12
    .line 13
    sput-object v6, Landroidx/media3/common/GlTextureInfo;->UNSET:Landroidx/media3/common/GlTextureInfo;

    .line 14
    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Landroidx/media3/common/GlTextureInfo;->texId:I

    .line 6
    .line 7
    iput p2, p0, Landroidx/media3/common/GlTextureInfo;->fboId:I

    .line 8
    .line 9
    iput p3, p0, Landroidx/media3/common/GlTextureInfo;->rboId:I

    .line 10
    .line 11
    iput p4, p0, Landroidx/media3/common/GlTextureInfo;->width:I

    .line 12
    .line 13
    iput p5, p0, Landroidx/media3/common/GlTextureInfo;->height:I

    .line 14
    return-void
.end method


# virtual methods
.method public release()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/common/GlTextureInfo;->texId:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/media3/common/util/GlUtil;->deleteTexture(I)V

    .line 9
    .line 10
    :cond_0
    iget v0, p0, Landroidx/media3/common/GlTextureInfo;->fboId:I

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/media3/common/util/GlUtil;->deleteFbo(I)V

    .line 16
    .line 17
    :cond_1
    iget v0, p0, Landroidx/media3/common/GlTextureInfo;->rboId:I

    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroidx/media3/common/util/GlUtil;->deleteRbo(I)V

    .line 23
    :cond_2
    return-void
.end method
