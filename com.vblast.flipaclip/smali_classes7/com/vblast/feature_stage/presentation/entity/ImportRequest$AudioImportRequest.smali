.class public Lcom/vblast/feature_stage/presentation/entity/ImportRequest$AudioImportRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/feature_stage/presentation/entity/ImportRequest$Request;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_stage/presentation/entity/ImportRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AudioImportRequest"
.end annotation


# instance fields
.field public final audioClipSource:Lcom/vblast/feature_stage/presentation/entity/AudioClipSource;

.field public final clip:Lcom/vblast/fclib/audio/Clip;


# direct methods
.method private constructor <init>(Lcom/vblast/fclib/audio/Clip;Lcom/vblast/feature_stage/presentation/entity/AudioClipSource;)V
    .locals 0
    .param p1    # Lcom/vblast/fclib/audio/Clip;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/feature_stage/presentation/entity/AudioClipSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/entity/ImportRequest$AudioImportRequest;->clip:Lcom/vblast/fclib/audio/Clip;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/vblast/feature_stage/presentation/entity/ImportRequest$AudioImportRequest;->audioClipSource:Lcom/vblast/feature_stage/presentation/entity/AudioClipSource;

    .line 8
    return-void
.end method

.method public static Create(Lcom/vblast/fclib/audio/Clip;Lcom/vblast/feature_stage/presentation/entity/AudioClipSource;)Lcom/vblast/feature_stage/presentation/entity/ImportRequest;
    .locals 3
    .param p0    # Lcom/vblast/fclib/audio/Clip;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/vblast/feature_stage/presentation/entity/AudioClipSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/feature_stage/presentation/entity/ImportRequest;

    .line 3
    .line 4
    sget-object v1, Lcom/vblast/feature_stage/presentation/entity/ImportRequest$Type;->AUDIO:Lcom/vblast/feature_stage/presentation/entity/ImportRequest$Type;

    .line 5
    .line 6
    new-instance v2, Lcom/vblast/feature_stage/presentation/entity/ImportRequest$AudioImportRequest;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, p0, p1}, Lcom/vblast/feature_stage/presentation/entity/ImportRequest$AudioImportRequest;-><init>(Lcom/vblast/fclib/audio/Clip;Lcom/vblast/feature_stage/presentation/entity/AudioClipSource;)V

    .line 10
    const/4 p0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p0}, Lcom/vblast/feature_stage/presentation/entity/ImportRequest;-><init>(Lcom/vblast/feature_stage/presentation/entity/ImportRequest$Type;Lcom/vblast/feature_stage/presentation/entity/ImportRequest$Request;Lcom/vblast/feature_stage/presentation/entity/a;)V

    .line 14
    return-object v0
.end method
