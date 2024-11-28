.class final Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioProgressScreenKt$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioProgressScreenKt;->AiAudioLoading(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioProgressScreenKt$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioProgressScreenKt$d;

    invoke-direct {v0}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioProgressScreenKt$d;-><init>()V

    sput-object v0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioProgressScreenKt$d;->d:Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioProgressScreenKt$d;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vblast/core/view/VideoProgressView;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/vblast/core/view/VideoProgressView$ProgressVideoType;->IMPORT_AUDIO:Lcom/vblast/core/view/VideoProgressView$ProgressVideoType;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/vblast/core/view/VideoProgressView;->startProgressMode(Lcom/vblast/core/view/VideoProgressView$ProgressVideoType;I)V

    .line 13
    .line 14
    sget v0, Lcom/vblast/feature_ai_audio/R$string;->ai_audio_creating_audio:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/vblast/core/view/VideoProgressView;->setProgressStatus(I)V

    .line 18
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/vblast/core/view/VideoProgressView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioProgressScreenKt$d;->a(Lcom/vblast/core/view/VideoProgressView;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
