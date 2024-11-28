.class public Lcom/vblast/feature_stage/presentation/entity/InsertAudioClipRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final audioClipSource:Lcom/vblast/feature_stage/presentation/entity/AudioClipSource;

.field public final audioFile:Ljava/lang/String;

.field public final audioTitle:Ljava/lang/String;

.field public final audioType:I


# direct methods
.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/vblast/feature_stage/presentation/entity/AudioClipSource;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/vblast/feature_stage/presentation/entity/InsertAudioClipRequest;->audioType:I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/vblast/feature_stage/presentation/entity/InsertAudioClipRequest;->audioTitle:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/vblast/feature_stage/presentation/entity/InsertAudioClipRequest;->audioFile:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/vblast/feature_stage/presentation/entity/InsertAudioClipRequest;->audioClipSource:Lcom/vblast/feature_stage/presentation/entity/AudioClipSource;

    .line 12
    return-void
.end method

.method public static create(ILjava/lang/String;Ljava/lang/String;Lcom/vblast/feature_stage/presentation/entity/AudioClipSource;)Lcom/vblast/feature_stage/presentation/entity/InsertAudioClipRequest;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/feature_stage/presentation/entity/InsertAudioClipRequest;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/vblast/feature_stage/presentation/entity/InsertAudioClipRequest;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/vblast/feature_stage/presentation/entity/AudioClipSource;)V

    .line 6
    return-object v0
.end method
