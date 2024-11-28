.class public Lcom/vblast/fclib/io/MediaImport$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/fclib/io/MediaImport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public framesCursor:Lcom/vblast/fclib/io/FramesCursor;

.field public mediaEndOffset:I

.field mediaSource:Ljava/lang/String;

.field public mediaStartOffset:I

.field public targetFps:I

.field targetImageFormat:I

.field targetOutputPath:Ljava/lang/String;

.field public targetSizeHeight:I

.field public targetSizeWidth:I


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
    iput v0, p0, Lcom/vblast/fclib/io/MediaImport$Builder;->targetImageFormat:I

    .line 7
    return-void
.end method


# virtual methods
.method public build()Lcom/vblast/fclib/io/MediaImport;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lcom/vblast/fclib/io/MediaImport;

    .line 4
    .line 5
    .line 6
    invoke-direct {v1, p0, v0}, Lcom/vblast/fclib/io/MediaImport;-><init>(Lcom/vblast/fclib/io/MediaImport$Builder;Lcom/vblast/fclib/io/MediaImport$1;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v1

    .line 8
    :catch_0
    move-exception v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    return-object v0
.end method

.method public setFramesCursor(Lcom/vblast/fclib/io/FramesCursor;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/fclib/io/MediaImport$Builder;->framesCursor:Lcom/vblast/fclib/io/FramesCursor;

    .line 3
    return-void
.end method

.method public setMediaOffset(II)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/vblast/fclib/io/MediaImport$Builder;->mediaStartOffset:I

    .line 3
    .line 4
    iput p2, p0, Lcom/vblast/fclib/io/MediaImport$Builder;->mediaEndOffset:I

    .line 5
    return-void
.end method

.method public setMediaSource(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/fclib/io/MediaImport$Builder;->mediaSource:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setTargetFps(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/vblast/fclib/io/MediaImport$Builder;->targetFps:I

    .line 3
    return-void
.end method

.method public setTargetImageFormat(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/vblast/fclib/io/MediaImport$Builder;->targetImageFormat:I

    .line 3
    return-void
.end method

.method public setTargetOutputPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/fclib/io/MediaImport$Builder;->targetOutputPath:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setTargetSize(II)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/vblast/fclib/io/MediaImport$Builder;->targetSizeWidth:I

    .line 3
    .line 4
    iput p2, p0, Lcom/vblast/fclib/io/MediaImport$Builder;->targetSizeHeight:I

    .line 5
    return-void
.end method
