.class public final Lcom/vblast/feature_stage/presentation/importaudio/RecordAudioFragmentDirections$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_stage/presentation/importaudio/RecordAudioFragmentDirections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J(\u0010\u0003\u001a\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vblast/feature_stage/presentation/importaudio/RecordAudioFragmentDirections$Companion;",
        "",
        "()V",
        "actionRecordAudioFragmentToImportAudioFragment",
        "Landroidx/navigation/NavDirections;",
        "mediaUri",
        "Landroid/net/Uri;",
        "title",
        "",
        "isRecording",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/importaudio/RecordAudioFragmentDirections$Companion;-><init>()V

    return-void
.end method

.method public static synthetic actionRecordAudioFragmentToImportAudioFragment$default(Lcom/vblast/feature_stage/presentation/importaudio/RecordAudioFragmentDirections$Companion;Landroid/net/Uri;Ljava/lang/String;ZILjava/lang/Object;)Landroidx/navigation/NavDirections;
    .locals 1

    .line 1
    .line 2
    and-int/lit8 p5, p4, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    move-object p1, v0

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 9
    .line 10
    if-eqz p5, :cond_1

    .line 11
    move-object p2, v0

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    const/4 p3, 0x0

    .line 17
    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/vblast/feature_stage/presentation/importaudio/RecordAudioFragmentDirections$Companion;->actionRecordAudioFragmentToImportAudioFragment(Landroid/net/Uri;Ljava/lang/String;Z)Landroidx/navigation/NavDirections;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final actionRecordAudioFragmentToImportAudioFragment(Landroid/net/Uri;Ljava/lang/String;Z)Landroidx/navigation/NavDirections;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/feature_stage/presentation/importaudio/RecordAudioFragmentDirections$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3}, Lcom/vblast/feature_stage/presentation/importaudio/RecordAudioFragmentDirections$a;-><init>(Landroid/net/Uri;Ljava/lang/String;Z)V

    .line 6
    return-object v0
.end method
