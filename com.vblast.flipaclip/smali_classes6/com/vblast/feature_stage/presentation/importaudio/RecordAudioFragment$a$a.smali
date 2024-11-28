.class final Lcom/vblast/feature_stage/presentation/importaudio/RecordAudioFragment$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_stage/presentation/importaudio/RecordAudioFragment$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/feature_stage/presentation/importaudio/RecordAudioFragment;


# direct methods
.method constructor <init>(Lcom/vblast/feature_stage/presentation/importaudio/RecordAudioFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/importaudio/RecordAudioFragment$a$a;->d:Lcom/vblast/feature_stage/presentation/importaudio/RecordAudioFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    move-result p1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/importaudio/RecordAudioFragment$a$a;->d:Lcom/vblast/feature_stage/presentation/importaudio/RecordAudioFragment;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/vblast/feature_stage/presentation/importaudio/RecordAudioFragment;->access$recordingStarted(Lcom/vblast/feature_stage/presentation/importaudio/RecordAudioFragment;)V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/importaudio/RecordAudioFragment$a$a;->d:Lcom/vblast/feature_stage/presentation/importaudio/RecordAudioFragment;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/vblast/feature_stage/presentation/importaudio/RecordAudioFragment;->access$recordingStopped(Lcom/vblast/feature_stage/presentation/importaudio/RecordAudioFragment;)V

    .line 21
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/vblast/feature_stage/presentation/importaudio/RecordAudioFragment$a$a;->a(Ljava/lang/Boolean;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
