.class public final Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$MediaDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaDetails"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0008H\u00c6\u0003J1\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010 \u001a\u00020!H\u00d6\u0001J\t\u0010\"\u001a\u00020#H\u00d6\u0001R\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000b\"\u0004\u0008\u0017\u0010\r\u00a8\u0006$"
    }
    d2 = {
        "Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$MediaDetails;",
        "",
        "mediaUri",
        "Landroid/net/Uri;",
        "projectId",
        "",
        "duration",
        "frameRate",
        "",
        "(Landroid/net/Uri;JJF)V",
        "getDuration",
        "()J",
        "setDuration",
        "(J)V",
        "getFrameRate",
        "()F",
        "setFrameRate",
        "(F)V",
        "getMediaUri",
        "()Landroid/net/Uri;",
        "setMediaUri",
        "(Landroid/net/Uri;)V",
        "getProjectId",
        "setProjectId",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "feature_stage_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private duration:J

.field private frameRate:F

.field private mediaUri:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private projectId:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JJF)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mediaUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$MediaDetails;->mediaUri:Landroid/net/Uri;

    .line 3
    iput-wide p2, p0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$MediaDetails;->projectId:J

    .line 4
    iput-wide p4, p0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$MediaDetails;->duration:J

    .line 5
    iput p6, p0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$MediaDetails;->frameRate:F

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;JJFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const-wide/16 p4, 0x0

    :cond_0
    move-wide v4, p4

    and-int/lit8 p4, p7, 0x8

    if-eqz p4, :cond_1

    const/high16 p6, 0x3f800000    # 1.0f

    :cond_1
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    .line 6
    invoke-direct/range {v0 .. v6}, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$MediaDetails;-><init>(Landroid/net/Uri;JJF)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$MediaDetails;Landroid/net/Uri;JJFILjava/lang/Object;)Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$MediaDetails;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$MediaDetails;->mediaUri:Landroid/net/Uri;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-wide p2, p0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$MediaDetails;->projectId:J

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-wide p4, p0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$MediaDetails;->duration:J

    :cond_2
    move-wide v2, p4

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget p6, p0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$MediaDetails;->frameRate:F

    :cond_3
    move p8, p6

    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move-wide p6, v2

    invoke-virtual/range {p2 .. p8}, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$MediaDetails;->copy(Landroid/net/Uri;JJF)Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$MediaDetails;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$MediaDetails;->mediaUri:Landroid/net/Uri;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$MediaDetails;->projectId:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$MediaDetails;->duration:J

    return-wide v0
.end method

.method public final component4()F
    .locals 1

    iget v0, p0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$MediaDetails;->frameRate:F

    return v0
.end method

.method public final copy(Landroid/net/Uri;JJF)Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$MediaDetails;
    .locals 8
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "mediaUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$MediaDetails;

    move-object v1, v0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$MediaDetails;-><init>(Landroid/net/Uri;JJF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$MediaDetails;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$MediaDetails;

    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$MediaDetails;->mediaUri:Landroid/net/Uri;

    iget-object v3, p1, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$MediaDetails;->mediaUri:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$MediaDetails;->projectId:J

    iget-wide v5, p1, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$MediaDetails;->projectId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$MediaDetails;->duration:J

    iget-wide v5, p1, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$MediaDetails;->duration:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$MediaDetails;->frameRate:F

    iget p1, p1, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$MediaDetails;->frameRate:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$MediaDetails;->duration:J

    .line 3
    return-wide v0
.end method

.method public final getFrameRate()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$MediaDetails;->frameRate:F

    .line 3
    return v0
.end method

.method public final getMediaUri()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$MediaDetails;->mediaUri:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public final getProjectId()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$MediaDetails;->projectId:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$MediaDetails;->mediaUri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$MediaDetails;->projectId:J

    invoke-static {v1, v2}, Landroidx/collection/b;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$MediaDetails;->duration:J

    invoke-static {v1, v2}, Landroidx/collection/b;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$MediaDetails;->frameRate:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setDuration(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$MediaDetails;->duration:J

    .line 3
    return-void
.end method

.method public final setFrameRate(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$MediaDetails;->frameRate:F

    .line 3
    return-void
.end method

.method public final setMediaUri(Landroid/net/Uri;)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$MediaDetails;->mediaUri:Landroid/net/Uri;

    .line 8
    return-void
.end method

.method public final setProjectId(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$MediaDetails;->projectId:J

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$MediaDetails;->mediaUri:Landroid/net/Uri;

    iget-wide v1, p0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$MediaDetails;->projectId:J

    iget-wide v3, p0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$MediaDetails;->duration:J

    iget v5, p0, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$MediaDetails;->frameRate:F

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "MediaDetails(mediaUri="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", projectId="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", frameRate="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
