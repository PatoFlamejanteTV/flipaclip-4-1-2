.class public final Landroidx/media3/extractor/mp4/Track;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/mp4/Track$Transformation;
    }
.end annotation


# static fields
.field public static final TRANSFORMATION_CEA608_CDAT:I = 0x1

.field public static final TRANSFORMATION_NONE:I


# instance fields
.field public final durationUs:J

.field public final editListDurations:[J
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final editListMediaTimes:[J
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final format:Landroidx/media3/common/Format;

.field public final id:I

.field public final movieTimescale:J

.field public final nalUnitLengthFieldLength:I

.field private final sampleDescriptionEncryptionBoxes:[Landroidx/media3/extractor/mp4/TrackEncryptionBox;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final sampleTransformation:I

.field public final timescale:J

.field public final type:I


# direct methods
.method public constructor <init>(IIJJJLandroidx/media3/common/Format;I[Landroidx/media3/extractor/mp4/TrackEncryptionBox;I[J[J)V
    .locals 0
    .param p11    # [Landroidx/media3/extractor/mp4/TrackEncryptionBox;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p13    # [J
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p14    # [J
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Landroidx/media3/extractor/mp4/Track;->id:I

    .line 6
    .line 7
    iput p2, p0, Landroidx/media3/extractor/mp4/Track;->type:I

    .line 8
    .line 9
    iput-wide p3, p0, Landroidx/media3/extractor/mp4/Track;->timescale:J

    .line 10
    .line 11
    iput-wide p5, p0, Landroidx/media3/extractor/mp4/Track;->movieTimescale:J

    .line 12
    .line 13
    iput-wide p7, p0, Landroidx/media3/extractor/mp4/Track;->durationUs:J

    .line 14
    .line 15
    iput-object p9, p0, Landroidx/media3/extractor/mp4/Track;->format:Landroidx/media3/common/Format;

    .line 16
    .line 17
    iput p10, p0, Landroidx/media3/extractor/mp4/Track;->sampleTransformation:I

    .line 18
    .line 19
    iput-object p11, p0, Landroidx/media3/extractor/mp4/Track;->sampleDescriptionEncryptionBoxes:[Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    .line 20
    .line 21
    iput p12, p0, Landroidx/media3/extractor/mp4/Track;->nalUnitLengthFieldLength:I

    .line 22
    .line 23
    iput-object p13, p0, Landroidx/media3/extractor/mp4/Track;->editListDurations:[J

    .line 24
    .line 25
    iput-object p14, p0, Landroidx/media3/extractor/mp4/Track;->editListMediaTimes:[J

    .line 26
    return-void
.end method


# virtual methods
.method public copyWithFormat(Landroidx/media3/common/Format;)Landroidx/media3/extractor/mp4/Track;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v16, Landroidx/media3/extractor/mp4/Track;

    .line 5
    .line 6
    iget v2, v0, Landroidx/media3/extractor/mp4/Track;->id:I

    .line 7
    .line 8
    iget v3, v0, Landroidx/media3/extractor/mp4/Track;->type:I

    .line 9
    .line 10
    iget-wide v4, v0, Landroidx/media3/extractor/mp4/Track;->timescale:J

    .line 11
    .line 12
    iget-wide v6, v0, Landroidx/media3/extractor/mp4/Track;->movieTimescale:J

    .line 13
    .line 14
    iget-wide v8, v0, Landroidx/media3/extractor/mp4/Track;->durationUs:J

    .line 15
    .line 16
    iget v11, v0, Landroidx/media3/extractor/mp4/Track;->sampleTransformation:I

    .line 17
    .line 18
    iget-object v12, v0, Landroidx/media3/extractor/mp4/Track;->sampleDescriptionEncryptionBoxes:[Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    .line 19
    .line 20
    iget v13, v0, Landroidx/media3/extractor/mp4/Track;->nalUnitLengthFieldLength:I

    .line 21
    .line 22
    iget-object v14, v0, Landroidx/media3/extractor/mp4/Track;->editListDurations:[J

    .line 23
    .line 24
    iget-object v15, v0, Landroidx/media3/extractor/mp4/Track;->editListMediaTimes:[J

    .line 25
    .line 26
    move-object/from16 v1, v16

    .line 27
    .line 28
    move-object/from16 v10, p1

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v1 .. v15}, Landroidx/media3/extractor/mp4/Track;-><init>(IIJJJLandroidx/media3/common/Format;I[Landroidx/media3/extractor/mp4/TrackEncryptionBox;I[J[J)V

    .line 32
    return-object v16
.end method

.method public getSampleDescriptionEncryptionBox(I)Landroidx/media3/extractor/mp4/TrackEncryptionBox;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/mp4/Track;->sampleDescriptionEncryptionBoxes:[Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    aget-object p1, v0, p1

    .line 9
    :goto_0
    return-object p1
.end method
