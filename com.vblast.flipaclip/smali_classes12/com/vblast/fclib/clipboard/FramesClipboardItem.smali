.class public Lcom/vblast/fclib/clipboard/FramesClipboardItem;
.super Lcom/vblast/fclib/clipboard/ClipboardItem;
.source "SourceFile"


# direct methods
.method constructor <init>(IJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/vblast/fclib/clipboard/ClipboardItem;-><init>(IJ)V

    .line 4
    return-void
.end method

.method private static native native_finalize(J)V
.end method

.method private static native native_getFrameCount(J)I
.end method


# virtual methods
.method public getFrameCount()I
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/clipboard/ClipboardItem;->mNativeObject:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vblast/fclib/clipboard/FramesClipboardItem;->native_getFrameCount(J)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
