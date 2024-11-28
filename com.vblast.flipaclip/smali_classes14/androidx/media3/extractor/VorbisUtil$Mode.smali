.class public final Landroidx/media3/extractor/VorbisUtil$Mode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/VorbisUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Mode"
.end annotation


# instance fields
.field public final blockFlag:Z

.field public final mapping:I

.field public final transformType:I

.field public final windowType:I


# direct methods
.method public constructor <init>(ZIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/media3/extractor/VorbisUtil$Mode;->blockFlag:Z

    .line 6
    .line 7
    iput p2, p0, Landroidx/media3/extractor/VorbisUtil$Mode;->windowType:I

    .line 8
    .line 9
    iput p3, p0, Landroidx/media3/extractor/VorbisUtil$Mode;->transformType:I

    .line 10
    .line 11
    iput p4, p0, Landroidx/media3/extractor/VorbisUtil$Mode;->mapping:I

    .line 12
    return-void
.end method
