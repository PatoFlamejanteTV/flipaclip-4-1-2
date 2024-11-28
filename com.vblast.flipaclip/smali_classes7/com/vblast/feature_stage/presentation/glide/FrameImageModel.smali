.class public Lcom/vblast/feature_stage/presentation/glide/FrameImageModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/Key;


# instance fields
.field public final frameId:J

.field public final framesManager:Lcom/vblast/fclib/io/FramesManager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final includeBackground:Z


# direct methods
.method public constructor <init>(JZLcom/vblast/fclib/io/FramesManager;)V
    .locals 0
    .param p4    # Lcom/vblast/fclib/io/FramesManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/vblast/feature_stage/presentation/glide/FrameImageModel;->frameId:J

    .line 6
    .line 7
    iput-boolean p3, p0, Lcom/vblast/feature_stage/presentation/glide/FrameImageModel;->includeBackground:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Lcom/vblast/fclib/NativeReference;->acquireReference()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Lcom/vblast/fclib/io/FramesManager;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/glide/FrameImageModel;->framesManager:Lcom/vblast/fclib/io/FramesManager;

    .line 16
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lcom/vblast/feature_stage/presentation/glide/FrameImageModel;

    .line 21
    .line 22
    iget-wide v2, p0, Lcom/vblast/feature_stage/presentation/glide/FrameImageModel;->frameId:J

    .line 23
    .line 24
    iget-wide v4, p1, Lcom/vblast/feature_stage/presentation/glide/FrameImageModel;->frameId:J

    .line 25
    .line 26
    cmp-long v2, v2, v4

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    iget-boolean v2, p0, Lcom/vblast/feature_stage/presentation/glide/FrameImageModel;->includeBackground:Z

    .line 31
    .line 32
    iget-boolean p1, p1, Lcom/vblast/feature_stage/presentation/glide/FrameImageModel;->includeBackground:Z

    .line 33
    .line 34
    if-ne v2, p1, :cond_2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move v0, v1

    .line 37
    :goto_0
    return v0

    .line 38
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/feature_stage/presentation/glide/FrameImageModel;->frameId:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/vblast/feature_stage/presentation/glide/FrameImageModel;->includeBackground:Z

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    aput-object v0, v2, v3

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    aput-object v1, v2, v0

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 0
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
