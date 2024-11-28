.class public final Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$MediaDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaDetails"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u001e\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\t\u0010!\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\t\u0010%\u001a\u00020\u000bH\u00c6\u0003J?\u0010&\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u00c6\u0001J\u0013\u0010\'\u001a\u00020\u00052\u0008\u0010(\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010)\u001a\u00020*H\u00d6\u0001J\t\u0010+\u001a\u00020\tH\u00d6\u0001R\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006,"
    }
    d2 = {
        "Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$MediaDetails;",
        "",
        "mediaUri",
        "Landroid/net/Uri;",
        "waveformReady",
        "",
        "waveformFile",
        "Ljava/io/File;",
        "title",
        "",
        "duration",
        "",
        "(Landroid/net/Uri;ZLjava/io/File;Ljava/lang/String;J)V",
        "getDuration",
        "()J",
        "setDuration",
        "(J)V",
        "getMediaUri",
        "()Landroid/net/Uri;",
        "setMediaUri",
        "(Landroid/net/Uri;)V",
        "getTitle",
        "()Ljava/lang/String;",
        "setTitle",
        "(Ljava/lang/String;)V",
        "getWaveformFile",
        "()Ljava/io/File;",
        "setWaveformFile",
        "(Ljava/io/File;)V",
        "getWaveformReady",
        "()Z",
        "setWaveformReady",
        "(Z)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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

.field private mediaUri:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private waveformFile:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private waveformReady:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;ZLjava/io/File;Ljava/lang/String;J)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "mediaUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$MediaDetails;->mediaUri:Landroid/net/Uri;

    .line 3
    iput-boolean p2, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$MediaDetails;->waveformReady:Z

    .line 4
    iput-object p3, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$MediaDetails;->waveformFile:Ljava/io/File;

    .line 5
    iput-object p4, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$MediaDetails;->title:Ljava/lang/String;

    .line 6
    iput-wide p5, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$MediaDetails;->duration:J

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;ZLjava/io/File;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x2

    if-eqz p7, :cond_0

    const/4 p2, 0x0

    :cond_0
    move v2, p2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$MediaDetails;-><init>(Landroid/net/Uri;ZLjava/io/File;Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$MediaDetails;Landroid/net/Uri;ZLjava/io/File;Ljava/lang/String;JILjava/lang/Object;)Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$MediaDetails;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$MediaDetails;->mediaUri:Landroid/net/Uri;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-boolean p2, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$MediaDetails;->waveformReady:Z

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$MediaDetails;->waveformFile:Ljava/io/File;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$MediaDetails;->title:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-wide p5, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$MediaDetails;->duration:J

    :cond_4
    move-wide v2, p5

    move-object p2, p0

    move-object p3, p1

    move p4, p8

    move-object p5, v0

    move-object p6, v1

    move-wide p7, v2

    invoke-virtual/range {p2 .. p8}, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$MediaDetails;->copy(Landroid/net/Uri;ZLjava/io/File;Ljava/lang/String;J)Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$MediaDetails;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$MediaDetails;->mediaUri:Landroid/net/Uri;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$MediaDetails;->waveformReady:Z

    return v0
.end method

.method public final component3()Ljava/io/File;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$MediaDetails;->waveformFile:Ljava/io/File;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$MediaDetails;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$MediaDetails;->duration:J

    return-wide v0
.end method

.method public final copy(Landroid/net/Uri;ZLjava/io/File;Ljava/lang/String;J)Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$MediaDetails;
    .locals 8
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "mediaUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$MediaDetails;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$MediaDetails;-><init>(Landroid/net/Uri;ZLjava/io/File;Ljava/lang/String;J)V

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
    instance-of v1, p1, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$MediaDetails;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$MediaDetails;

    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$MediaDetails;->mediaUri:Landroid/net/Uri;

    iget-object v3, p1, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$MediaDetails;->mediaUri:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$MediaDetails;->waveformReady:Z

    iget-boolean v3, p1, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$MediaDetails;->waveformReady:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$MediaDetails;->waveformFile:Ljava/io/File;

    iget-object v3, p1, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$MediaDetails;->waveformFile:Ljava/io/File;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$MediaDetails;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$MediaDetails;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$MediaDetails;->duration:J

    iget-wide v5, p1, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$MediaDetails;->duration:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$MediaDetails;->duration:J

    .line 3
    return-wide v0
.end method

.method public final getMediaUri()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$MediaDetails;->mediaUri:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$MediaDetails;->title:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getWaveformFile()Ljava/io/File;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$MediaDetails;->waveformFile:Ljava/io/File;

    .line 3
    return-object v0
.end method

.method public final getWaveformReady()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$MediaDetails;->waveformReady:Z

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$MediaDetails;->mediaUri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$MediaDetails;->waveformReady:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$MediaDetails;->waveformFile:Ljava/io/File;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$MediaDetails;->title:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$MediaDetails;->duration:J

    invoke-static {v1, v2}, Landroidx/collection/b;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setDuration(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$MediaDetails;->duration:J

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
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$MediaDetails;->mediaUri:Landroid/net/Uri;

    .line 8
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$MediaDetails;->title:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setWaveformFile(Ljava/io/File;)V
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$MediaDetails;->waveformFile:Ljava/io/File;

    .line 3
    return-void
.end method

.method public final setWaveformReady(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$MediaDetails;->waveformReady:Z

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$MediaDetails;->mediaUri:Landroid/net/Uri;

    iget-boolean v1, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$MediaDetails;->waveformReady:Z

    iget-object v2, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$MediaDetails;->waveformFile:Ljava/io/File;

    iget-object v3, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$MediaDetails;->title:Ljava/lang/String;

    iget-wide v4, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/ImportAudioViewModel$MediaDetails;->duration:J

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "MediaDetails(mediaUri="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", waveformReady="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", waveformFile="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
