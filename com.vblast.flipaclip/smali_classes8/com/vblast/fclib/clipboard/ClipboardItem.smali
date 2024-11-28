.class public Lcom/vblast/fclib/clipboard/ClipboardItem;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TYPE_FRAMES:I = 0x4

.field public static final TYPE_FRAME_LAYER:I = 0x3

.field public static final TYPE_IMAGE:I = 0x1

.field public static final TYPE_TEXT:I = 0x2


# instance fields
.field mNativeObject:J

.field final mType:I


# direct methods
.method constructor <init>(IJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/vblast/fclib/clipboard/ClipboardItem;->mType:I

    .line 6
    .line 7
    iput-wide p2, p0, Lcom/vblast/fclib/clipboard/ClipboardItem;->mNativeObject:J

    .line 8
    return-void
.end method

.method private static native native_finalize(J)V
.end method


# virtual methods
.method protected finalize()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/clipboard/ClipboardItem;->mNativeObject:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v2, v0

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/vblast/fclib/clipboard/ClipboardItem;->native_finalize(J)V

    .line 12
    .line 13
    iput-wide v2, p0, Lcom/vblast/fclib/clipboard/ClipboardItem;->mNativeObject:J

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 17
    return-void
.end method

.method public getType()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/fclib/clipboard/ClipboardItem;->mType:I

    .line 3
    return v0
.end method
