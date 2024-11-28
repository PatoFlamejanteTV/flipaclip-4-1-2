.class final Lcom/vblast/feature_stage/presentation/importaudio/RecordAudioFragment$d$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_stage/presentation/importaudio/RecordAudioFragment$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/importaudio/RecordAudioFragment$d$a;->d:Lcom/vblast/feature_stage/presentation/importaudio/RecordAudioFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel$RecordSuccess;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/RecordAudioFragment$d$a;->d:Lcom/vblast/feature_stage/presentation/importaudio/RecordAudioFragment;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sget-object v1, Lcom/vblast/feature_stage/presentation/importaudio/RecordAudioFragmentDirections;->Companion:Lcom/vblast/feature_stage/presentation/importaudio/RecordAudioFragmentDirections$Companion;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel$RecordSuccess;->getUri()Landroid/net/Uri;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel$RecordSuccess;->getTitle()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    const/4 v3, 0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2, p1, v3}, Lcom/vblast/feature_stage/presentation/importaudio/RecordAudioFragmentDirections$Companion;->actionRecordAudioFragmentToImportAudioFragment(Landroid/net/Uri;Ljava/lang/String;Z)Landroidx/navigation/NavDirections;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    .line 30
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel$RecordSuccess;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/vblast/feature_stage/presentation/importaudio/RecordAudioFragment$d$a;->a(Lcom/vblast/feature_stage/presentation/importaudio/viewmodel/RecordAudioViewModel$RecordSuccess;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
