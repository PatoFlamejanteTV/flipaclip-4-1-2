.class public final Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter$AudioSampleDiffCallback;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AudioSampleDiffCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
        "Lcom/vblast/audiolib/domain/entity/AudioSampleEntity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter$AudioSampleDiffCallback;",
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback;",
        "Lcom/vblast/audiolib/domain/entity/AudioSampleEntity;",
        "()V",
        "areContentsTheSame",
        "",
        "oldItem",
        "newItem",
        "areItemsTheSame",
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
.field public static final $stable:I

.field public static final INSTANCE:Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter$AudioSampleDiffCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter$AudioSampleDiffCallback;

    invoke-direct {v0}, Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter$AudioSampleDiffCallback;-><init>()V

    sput-object v0, Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter$AudioSampleDiffCallback;->INSTANCE:Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter$AudioSampleDiffCallback;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/vblast/audiolib/domain/entity/AudioSampleEntity;Lcom/vblast/audiolib/domain/entity/AudioSampleEntity;)Z
    .locals 1
    .param p1    # Lcom/vblast/audiolib/domain/entity/AudioSampleEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/audiolib/domain/entity/AudioSampleEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/vblast/audiolib/domain/entity/AudioSampleEntity;

    check-cast p2, Lcom/vblast/audiolib/domain/entity/AudioSampleEntity;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter$AudioSampleDiffCallback;->areContentsTheSame(Lcom/vblast/audiolib/domain/entity/AudioSampleEntity;Lcom/vblast/audiolib/domain/entity/AudioSampleEntity;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(Lcom/vblast/audiolib/domain/entity/AudioSampleEntity;Lcom/vblast/audiolib/domain/entity/AudioSampleEntity;)Z
    .locals 2
    .param p1    # Lcom/vblast/audiolib/domain/entity/AudioSampleEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/audiolib/domain/entity/AudioSampleEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/vblast/audiolib/domain/entity/AudioSampleEntity;->getId()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/vblast/audiolib/domain/entity/AudioSampleEntity;->getId()J

    move-result-wide p1

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/vblast/audiolib/domain/entity/AudioSampleEntity;

    check-cast p2, Lcom/vblast/audiolib/domain/entity/AudioSampleEntity;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter$AudioSampleDiffCallback;->areItemsTheSame(Lcom/vblast/audiolib/domain/entity/AudioSampleEntity;Lcom/vblast/audiolib/domain/entity/AudioSampleEntity;)Z

    move-result p1

    return p1
.end method
