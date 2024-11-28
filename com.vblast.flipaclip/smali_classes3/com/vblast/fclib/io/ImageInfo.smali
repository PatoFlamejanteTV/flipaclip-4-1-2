.class public Lcom/vblast/fclib/io/ImageInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ONION_TYPE_AFTER:I = 0x2

.field public static final ONION_TYPE_BEFORE:I = 0x1

.field public static final ONION_TYPE_NA:I


# instance fields
.field public frameId:J

.field public layerId:I

.field public onionType:I

.field public opacity:F


# direct methods
.method private constructor <init>()V
    .locals 6

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/vblast/fclib/io/ImageInfo;-><init>(JIFI)V

    return-void
.end method

.method public constructor <init>(JIF)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/vblast/fclib/io/ImageInfo;-><init>(JIFI)V

    return-void
.end method

.method public constructor <init>(JIFI)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/vblast/fclib/io/ImageInfo;->frameId:J

    .line 5
    iput p3, p0, Lcom/vblast/fclib/io/ImageInfo;->layerId:I

    .line 6
    iput p4, p0, Lcom/vblast/fclib/io/ImageInfo;->opacity:F

    .line 7
    iput p5, p0, Lcom/vblast/fclib/io/ImageInfo;->onionType:I

    return-void
.end method
