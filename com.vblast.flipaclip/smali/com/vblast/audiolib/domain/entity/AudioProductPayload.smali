.class public final Lcom/vblast/audiolib/domain/entity/AudioProductPayload;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000f\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J%\u0010\u000e\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/vblast/audiolib/domain/entity/AudioProductPayload;",
        "",
        "audioProduct",
        "Lcom/vblast/audiolib/domain/entity/AudioProductEntity;",
        "audioSamples",
        "",
        "Lcom/vblast/audiolib/domain/entity/AudioSampleEntity;",
        "(Lcom/vblast/audiolib/domain/entity/AudioProductEntity;Ljava/util/List;)V",
        "getAudioProduct",
        "()Lcom/vblast/audiolib/domain/entity/AudioProductEntity;",
        "getAudioSamples",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "feature_audio_lib_release"
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
.field private final audioProduct:Lcom/vblast/audiolib/domain/entity/AudioProductEntity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final audioSamples:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vblast/audiolib/domain/entity/AudioSampleEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/vblast/audiolib/domain/entity/AudioProductEntity;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/vblast/audiolib/domain/entity/AudioProductEntity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vblast/audiolib/domain/entity/AudioProductEntity;",
            "Ljava/util/List<",
            "Lcom/vblast/audiolib/domain/entity/AudioSampleEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "audioSamples"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/vblast/audiolib/domain/entity/AudioProductPayload;->audioProduct:Lcom/vblast/audiolib/domain/entity/AudioProductEntity;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vblast/audiolib/domain/entity/AudioProductPayload;->audioSamples:Ljava/util/List;

    .line 13
    return-void
.end method

.method public static synthetic copy$default(Lcom/vblast/audiolib/domain/entity/AudioProductPayload;Lcom/vblast/audiolib/domain/entity/AudioProductEntity;Ljava/util/List;ILjava/lang/Object;)Lcom/vblast/audiolib/domain/entity/AudioProductPayload;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/vblast/audiolib/domain/entity/AudioProductPayload;->audioProduct:Lcom/vblast/audiolib/domain/entity/AudioProductEntity;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/vblast/audiolib/domain/entity/AudioProductPayload;->audioSamples:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/vblast/audiolib/domain/entity/AudioProductPayload;->copy(Lcom/vblast/audiolib/domain/entity/AudioProductEntity;Ljava/util/List;)Lcom/vblast/audiolib/domain/entity/AudioProductPayload;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/vblast/audiolib/domain/entity/AudioProductEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vblast/audiolib/domain/entity/AudioProductPayload;->audioProduct:Lcom/vblast/audiolib/domain/entity/AudioProductEntity;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vblast/audiolib/domain/entity/AudioSampleEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/audiolib/domain/entity/AudioProductPayload;->audioSamples:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/vblast/audiolib/domain/entity/AudioProductEntity;Ljava/util/List;)Lcom/vblast/audiolib/domain/entity/AudioProductPayload;
    .locals 1
    .param p1    # Lcom/vblast/audiolib/domain/entity/AudioProductEntity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vblast/audiolib/domain/entity/AudioProductEntity;",
            "Ljava/util/List<",
            "Lcom/vblast/audiolib/domain/entity/AudioSampleEntity;",
            ">;)",
            "Lcom/vblast/audiolib/domain/entity/AudioProductPayload;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "audioSamples"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vblast/audiolib/domain/entity/AudioProductPayload;

    invoke-direct {v0, p1, p2}, Lcom/vblast/audiolib/domain/entity/AudioProductPayload;-><init>(Lcom/vblast/audiolib/domain/entity/AudioProductEntity;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vblast/audiolib/domain/entity/AudioProductPayload;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vblast/audiolib/domain/entity/AudioProductPayload;

    iget-object v1, p0, Lcom/vblast/audiolib/domain/entity/AudioProductPayload;->audioProduct:Lcom/vblast/audiolib/domain/entity/AudioProductEntity;

    iget-object v3, p1, Lcom/vblast/audiolib/domain/entity/AudioProductPayload;->audioProduct:Lcom/vblast/audiolib/domain/entity/AudioProductEntity;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vblast/audiolib/domain/entity/AudioProductPayload;->audioSamples:Ljava/util/List;

    iget-object p1, p1, Lcom/vblast/audiolib/domain/entity/AudioProductPayload;->audioSamples:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAudioProduct()Lcom/vblast/audiolib/domain/entity/AudioProductEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/audiolib/domain/entity/AudioProductPayload;->audioProduct:Lcom/vblast/audiolib/domain/entity/AudioProductEntity;

    .line 3
    return-object v0
.end method

.method public final getAudioSamples()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vblast/audiolib/domain/entity/AudioSampleEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/audiolib/domain/entity/AudioProductPayload;->audioSamples:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/vblast/audiolib/domain/entity/AudioProductPayload;->audioProduct:Lcom/vblast/audiolib/domain/entity/AudioProductEntity;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/vblast/audiolib/domain/entity/AudioProductEntity;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vblast/audiolib/domain/entity/AudioProductPayload;->audioSamples:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/audiolib/domain/entity/AudioProductPayload;->audioProduct:Lcom/vblast/audiolib/domain/entity/AudioProductEntity;

    iget-object v1, p0, Lcom/vblast/audiolib/domain/entity/AudioProductPayload;->audioSamples:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AudioProductPayload(audioProduct="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", audioSamples="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
