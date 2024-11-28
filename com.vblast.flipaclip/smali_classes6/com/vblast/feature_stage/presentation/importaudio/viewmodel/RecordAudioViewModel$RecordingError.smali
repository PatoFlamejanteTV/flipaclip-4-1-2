.class public final Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel$RecordingError;
.super Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel$Error;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RecordingError"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel$RecordingError;",
        "Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel$Error;",
        "extra",
        "",
        "(I)V",
        "getExtra",
        "()I",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
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
.field public static final $stable:I


# instance fields
.field private final extra:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel$Error;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel$RecordingError;->extra:I

    .line 6
    return-void
.end method

.method public static synthetic copy$default(Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel$RecordingError;IILjava/lang/Object;)Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel$RecordingError;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel$RecordingError;->extra:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel$RecordingError;->copy(I)Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel$RecordingError;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel$RecordingError;->extra:I

    return v0
.end method

.method public final copy(I)Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel$RecordingError;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel$RecordingError;

    invoke-direct {v0, p1}, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel$RecordingError;-><init>(I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel$RecordingError;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel$RecordingError;

    iget v1, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel$RecordingError;->extra:I

    iget p1, p1, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel$RecordingError;->extra:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getExtra()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel$RecordingError;->extra:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel$RecordingError;->extra:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel$RecordingError;->extra:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RecordingError(extra="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
