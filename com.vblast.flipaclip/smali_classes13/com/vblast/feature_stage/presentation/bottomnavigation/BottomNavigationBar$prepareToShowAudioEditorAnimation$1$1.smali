.class public final Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar$prepareToShowAudioEditorAnimation$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;->prepareToShowAudioEditorAnimation(ZLkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar$prepareToShowAudioEditorAnimation$1$1",
        "Landroidx/transition/Transition$TransitionListener;",
        "onTransitionCancel",
        "",
        "transition",
        "Landroidx/transition/Transition;",
        "onTransitionEnd",
        "onTransitionPause",
        "onTransitionResume",
        "onTransitionStart",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBottomNavigationBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomNavigationBar.kt\ncom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar$prepareToShowAudioEditorAnimation$1$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,641:1\n256#2,2:642\n256#2,2:644\n256#2,2:646\n256#2,2:648\n256#2,2:650\n256#2,2:652\n*S KotlinDebug\n*F\n+ 1 BottomNavigationBar.kt\ncom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar$prepareToShowAudioEditorAnimation$1$1\n*L\n286#1:642,2\n287#1:644,2\n288#1:646,2\n289#1:648,2\n290#1:650,2\n291#1:652,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $onTransitionEnd:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_with:Lcom/vblast/feature_stage/databinding/MergeBottomNavigationBinding;

.field final synthetic this$0:Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;


# direct methods
.method constructor <init>(Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;Lcom/vblast/feature_stage/databinding/MergeBottomNavigationBinding;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;",
            "Lcom/vblast/feature_stage/databinding/MergeBottomNavigationBinding;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar$prepareToShowAudioEditorAnimation$1$1;->this$0:Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar$prepareToShowAudioEditorAnimation$1$1;->$this_with:Lcom/vblast/feature_stage/databinding/MergeBottomNavigationBinding;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar$prepareToShowAudioEditorAnimation$1$1;->$onTransitionEnd:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onTransitionCancel(Landroidx/transition/Transition;)V
    .locals 1
    .param p1    # Landroidx/transition/Transition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTransitionEnd(Landroidx/transition/Transition;)V
    .locals 2
    .param p1    # Landroidx/transition/Transition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "transition"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar$prepareToShowAudioEditorAnimation$1$1;->this$0:Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;->access$placeFramesTimelineInsideBackground(Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar$prepareToShowAudioEditorAnimation$1$1;->$this_with:Lcom/vblast/feature_stage/databinding/MergeBottomNavigationBinding;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/vblast/feature_stage/databinding/MergeBottomNavigationBinding;->audioComposeView:Landroidx/compose/ui/platform/ComposeView;

    .line 15
    .line 16
    const-string v0, "audioComposeView"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar$prepareToShowAudioEditorAnimation$1$1;->$this_with:Lcom/vblast/feature_stage/databinding/MergeBottomNavigationBinding;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/vblast/feature_stage/databinding/MergeBottomNavigationBinding;->audioPlaybackPointer:Landroid/widget/ImageView;

    .line 29
    .line 30
    const-string v1, "audioPlaybackPointer"

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar$prepareToShowAudioEditorAnimation$1$1;->$this_with:Lcom/vblast/feature_stage/databinding/MergeBottomNavigationBinding;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/vblast/feature_stage/databinding/MergeBottomNavigationBinding;->undoAndRedoComposeView:Landroidx/compose/ui/platform/ComposeView;

    .line 41
    .line 42
    const-string/jumbo v1, "undoAndRedoComposeView"

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar$prepareToShowAudioEditorAnimation$1$1;->$this_with:Lcom/vblast/feature_stage/databinding/MergeBottomNavigationBinding;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/vblast/feature_stage/databinding/MergeBottomNavigationBinding;->copyAndPasteComposeView:Landroidx/compose/ui/platform/ComposeView;

    .line 53
    .line 54
    const-string v1, "copyAndPasteComposeView"

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar$prepareToShowAudioEditorAnimation$1$1;->$this_with:Lcom/vblast/feature_stage/databinding/MergeBottomNavigationBinding;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/vblast/feature_stage/databinding/MergeBottomNavigationBinding;->playComposeView:Landroidx/compose/ui/platform/ComposeView;

    .line 65
    .line 66
    const-string v1, "playComposeView"

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar$prepareToShowAudioEditorAnimation$1$1;->$this_with:Lcom/vblast/feature_stage/databinding/MergeBottomNavigationBinding;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/vblast/feature_stage/databinding/MergeBottomNavigationBinding;->layerComposeView:Landroidx/compose/ui/platform/ComposeView;

    .line 77
    .line 78
    const-string v1, "layerComposeView"

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar$prepareToShowAudioEditorAnimation$1$1;->$onTransitionEnd:Lkotlin/jvm/functions/Function0;

    .line 87
    .line 88
    if-eqz p1, :cond_0

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 92
    :cond_0
    return-void
.end method

.method public onTransitionPause(Landroidx/transition/Transition;)V
    .locals 1
    .param p1    # Landroidx/transition/Transition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTransitionResume(Landroidx/transition/Transition;)V
    .locals 1
    .param p1    # Landroidx/transition/Transition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTransitionStart(Landroidx/transition/Transition;)V
    .locals 1
    .param p1    # Landroidx/transition/Transition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
