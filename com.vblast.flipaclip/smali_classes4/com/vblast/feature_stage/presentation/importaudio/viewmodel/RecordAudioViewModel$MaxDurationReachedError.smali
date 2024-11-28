.class public final Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel$MaxDurationReachedError;
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
    name = "MaxDurationReachedError"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel$MaxDurationReachedError;",
        "Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel$Error;",
        "()V",
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

.field public static final INSTANCE:Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel$MaxDurationReachedError;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel$MaxDurationReachedError;

    invoke-direct {v0}, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel$MaxDurationReachedError;-><init>()V

    sput-object v0, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel$MaxDurationReachedError;->INSTANCE:Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel$MaxDurationReachedError;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel$Error;-><init>()V

    .line 4
    return-void
.end method
