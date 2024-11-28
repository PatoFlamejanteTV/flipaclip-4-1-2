.class public final Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lorg/koin/core/component/KoinComponent;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 T2\u00020\u00012\u00020\u0002:\u0001TB/\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\nJ\u0006\u0010&\u001a\u00020\'J\u0006\u0010(\u001a\u00020)J\u0006\u0010*\u001a\u00020+J\u0006\u0010,\u001a\u00020-J\u0008\u0010.\u001a\u00020\u0008H\u0002J\u0006\u0010/\u001a\u000200J\u0006\u00101\u001a\u000202J\u0008\u00103\u001a\u00020\u000cH\u0002J\u0016\u00104\u001a\u00020\u000f2\u0006\u00105\u001a\u00020\u000c2\u0006\u00106\u001a\u00020\u0008J\u0008\u00107\u001a\u00020\u000fH\u0002J\u001e\u00108\u001a\u00020\u000f2\u0006\u00105\u001a\u00020\u000c2\u000e\u00109\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010:J\u000e\u0010;\u001a\u00020\u000f2\u0006\u0010<\u001a\u00020\u000cJ\u0016\u0010=\u001a\u00020\u000f2\u0006\u0010>\u001a\u00020\u000c2\u0006\u00106\u001a\u00020\u0008J\u000e\u0010?\u001a\u00020\u000f2\u0006\u0010@\u001a\u00020\u000cJ\u000e\u0010A\u001a\u00020\u000f2\u0006\u0010B\u001a\u00020\u0008J\u000e\u0010C\u001a\u00020\u000f2\u0006\u0010D\u001a\u00020\u0008J\u000e\u0010E\u001a\u00020\u000f2\u0006\u0010@\u001a\u00020\u000cJ\u000e\u0010F\u001a\u00020\u000f2\u0006\u0010@\u001a\u00020\u000cJ\u000e\u0010G\u001a\u00020\u000f2\u0006\u0010@\u001a\u00020\u000cJ\u001e\u0010H\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020%2\u0006\u00105\u001a\u00020\u000c2\u0006\u00106\u001a\u00020\u0008J \u0010I\u001a\u00020\u000f2\u0006\u0010B\u001a\u00020\u00082\u0006\u00105\u001a\u00020\u000c2\u0008\u0008\u0002\u0010J\u001a\u00020\u000cJ\u000e\u0010K\u001a\u00020\u000f2\u0006\u0010@\u001a\u00020\u000cJ\u0016\u0010L\u001a\u00020\u000f2\u0006\u0010M\u001a\u00020\u00132\u0006\u0010N\u001a\u00020\u000cJ\u0012\u0010O\u001a\u00020\u000f2\u0008\u0008\u0002\u0010N\u001a\u00020\u000cH\u0002J\u0008\u0010P\u001a\u00020\u000fH\u0002J\u000e\u0010Q\u001a\u0004\u0018\u00010R*\u00020SH\u0002R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001e\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008 \u0010!R\u000e\u0010$\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006U\u00b2\u0006\n\u0010V\u001a\u00020\u000cX\u008a\u008e\u0002\u00b2\u0006\n\u0010<\u001a\u00020\u000cX\u008a\u008e\u0002\u00b2\u0006\n\u0010V\u001a\u00020\u000cX\u008a\u008e\u0002\u00b2\u0006\n\u0010W\u001a\u00020\u000cX\u008a\u008e\u0002\u00b2\u0006\n\u0010X\u001a\u00020\u000cX\u008a\u008e\u0002\u00b2\u0006\n\u0010V\u001a\u00020\u000cX\u008a\u008e\u0002\u00b2\u0006\n\u0010Y\u001a\u00020\u000cX\u008a\u008e\u0002\u00b2\u0006\n\u0010V\u001a\u00020\u000cX\u008a\u008e\u0002\u00b2\u0006\n\u0010Z\u001a\u00020\u000cX\u008a\u008e\u0002\u00b2\u0006\n\u0010V\u001a\u00020\u000cX\u008a\u008e\u0002\u00b2\u0006\n\u0010D\u001a\u00020\u0008X\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lorg/koin/core/component/KoinComponent;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "defStyleRes",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "audioEditorOpen",
        "",
        "audioMuted",
        "Lkotlin/Function1;",
        "",
        "binding",
        "Lcom/vblast/feature_stage/databinding/MergeBottomNavigationBinding;",
        "bottomNavigationBarListener",
        "Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBarListener;",
        "enableButtonsAudioListener",
        "enableButtonsCopyAndPasteListener",
        "enableButtonsLayersListener",
        "enableButtonsPlayListener",
        "enableButtonsUndoAndRedoListener",
        "enablePasteButton",
        "enablePlayControls",
        "enableRedoButton",
        "enableUndoButton",
        "layerImageLevel",
        "shouldDisplayButtonTitles",
        "Lcom/vblast/feature_stage/domain/usecase/ShouldDisplayButtonTitles;",
        "getShouldDisplayButtonTitles",
        "()Lcom/vblast/feature_stage/domain/usecase/ShouldDisplayButtonTitles;",
        "shouldDisplayButtonTitles$delegate",
        "Lkotlin/Lazy;",
        "stageUiMode",
        "Lcom/vblast/core_ui/presentation/type/StageUiMode;",
        "getAudioPlaybackPointer",
        "Landroid/widget/ImageView;",
        "getAudioTimeline",
        "Lcom/vblast/feature_stage/presentation/view/timeline/audio/AudioTimelineView;",
        "getFramesTimeline",
        "Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView;",
        "getLayerSettingsAnchor",
        "Landroidx/compose/ui/platform/ComposeView;",
        "getLayoutByStageUiMode",
        "getMinimalFramesTimeline",
        "Lcom/vblast/feature_stage/presentation/view/timeline/frames/MinimalFramesTimelineView;",
        "getTimelineFastScroll",
        "Lcom/vblast/feature_stage/presentation/view/timeline/TimelineFastScrollView;",
        "isPhonePortrait",
        "onConfigurationChanged",
        "audioTimelineDisabled",
        "timelineVisibility",
        "placeFramesTimelineInsideBackground",
        "prepareToShowAudioEditorAnimation",
        "onTransitionEnd",
        "Lkotlin/Function0;",
        "setAudioMuted",
        "muted",
        "setAudioTimelineDisabled",
        "disabled",
        "setButtonsEnabled",
        "enabled",
        "setButtonsVisibility",
        "visibility",
        "setLayerImageLevel",
        "level",
        "setPasteButtonEnabled",
        "setPlayControlsEnabled",
        "setRedoButtonEnabled",
        "setStageUiMode",
        "setTimelineVisibility",
        "animated",
        "setUndoButtonEnabled",
        "startComposeComponents",
        "listener",
        "isPasteEnabledInitially",
        "updateComposeComponents",
        "updateLayoutByStageUiMode",
        "getViewBounds",
        "Landroidx/compose/ui/unit/IntRect;",
        "Landroid/view/View;",
        "Companion",
        "feature_stage_release",
        "buttonsEnabled",
        "undoEnabled",
        "redoEnabled",
        "pasteEnabled",
        "playControlsEnabled"
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
        "SMAP\nBottomNavigationBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomNavigationBar.kt\ncom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar\n+ 2 KoinComponent.kt\norg/koin/core/component/KoinComponentKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,641:1\n56#2,6:642\n256#3,2:648\n256#3,2:650\n256#3,2:652\n256#3,2:654\n256#3,2:656\n254#3:658\n*S KotlinDebug\n*F\n+ 1 BottomNavigationBar.kt\ncom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar\n*L\n52#1:642,6\n130#1:648,2\n131#1:650,2\n132#1:652,2\n145#1:654,2\n516#1:656,2\n626#1:658\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final ANIM_DURATION:J = 0xe1L

.field public static final Companion:Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private audioEditorOpen:Z

.field private audioMuted:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final binding:Lcom/vblast/feature_stage/databinding/MergeBottomNavigationBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private bottomNavigationBarListener:Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBarListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private enableButtonsAudioListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private enableButtonsCopyAndPasteListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private enableButtonsLayersListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private enableButtonsPlayListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private enableButtonsUndoAndRedoListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private enablePasteButton:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private enablePlayControls:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private enableRedoButton:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private enableUndoButton:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private layerImageLevel:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final shouldDisplayButtonTitles$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private stageUiMode:Lcom/vblast/core_ui/presentation/type/StageUiMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;->Companion:Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 3
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string p4, "context"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    .line 7
    invoke-static {p1, p0, p2}, Lcom/vblast/feature_stage/databinding/MergeBottomNavigationBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vblast/feature_stage/databinding/MergeBottomNavigationBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;->binding:Lcom/vblast/feature_stage/databinding/MergeBottomNavigationBinding;

    .line 8
    sget-object p1, Lorg/koin/mp/KoinPlatformTools;->INSTANCE:Lorg/koin/mp/KoinPlatformTools;

    invoke-virtual {p1}, Lorg/koin/mp/KoinPlatformTools;->defaultLazyMode()Lkotlin/LazyThreadSafetyMode;

    move-result-object p1

    .line 9
    new-instance p2, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar$special$$inlined$inject$default$1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3, p3}, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar$special$$inlined$inject$default$1;-><init>(Lorg/koin/core/component/KoinComponent;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;->shouldDisplayButtonTitles$delegate:Lkotlin/Lazy;

    .line 11
    sget-object p1, Lcom/vblast/core_ui/presentation/type/StageUiMode;->DEFAULT:Lcom/vblast/core_ui/presentation/type/StageUiMode;

    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;->stageUiMode:Lcom/vblast/core_ui/presentation/type/StageUiMode;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 4
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic a(Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;->startComposeComponents$lambda$9(Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static final synthetic access$getBottomNavigationBarListener$p(Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;)Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBarListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;->bottomNavigationBarListener:Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBarListener;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getStageUiMode$p(Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;)Lcom/vblast/core_ui/presentation/type/StageUiMode;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;->stageUiMode:Lcom/vblast/core_ui/presentation/type/StageUiMode;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$isPhonePortrait(Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;->isPhonePortrait()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$placeFramesTimelineInsideBackground(Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;->placeFramesTimelineInsideBackground()V

    .line 4
    return-void
.end method

.method public static final synthetic access$setAudioMuted$p(Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;->audioMuted:Lkotlin/jvm/functions/Function1;

    .line 3
    return-void
.end method

.method public static final synthetic access$setEnableButtonsAudioListener$p(Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;->enableButtonsAudioListener:Lkotlin/jvm/functions/Function1;

    .line 3
    return-void
.end method

.method public static final synthetic access$setEnableButtonsCopyAndPasteListener$p(Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;->enableButtonsCopyAndPasteListener:Lkotlin/jvm/functions/Function1;

    .line 3
    return-void
.end method

.method public static final synthetic access$setEnableButtonsLayersListener$p(Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;->enableButtonsLayersListener:Lkotlin/jvm/functions/Function1;

    .line 3
    return-void
.end method

.method public static final synthetic access$setEnableButtonsPlayListener$p(Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;->enableButtonsPlayListener:Lkotlin/jvm/functions/Function1;

    .line 3
    return-void
.end method

.method public static final synthetic access$setEnableButtonsUndoAndRedoListener$p(Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;->enableButtonsUndoAndRedoListener:Lkotlin/jvm/functions/Function1;

    .line 3
    return-void
.end method

.method public static final synthetic access$setEnablePasteButton$p(Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;->enablePasteButton:Lkotlin/jvm/functions/Function1;

    .line 3
    return-void
.end method

.method public static final synthetic access$setEnablePlayControls$p(Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;->enablePlayControls:Lkotlin/jvm/functions/Function1;

    .line 3
    return-void
.end method

.method public static final synthetic access$setEnableRedoButton$p(Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;->enableRedoButton:Lkotlin/jvm/functions/Function1;

    .line 3
    return-void
.end method

.method public static final synthetic access$setEnableUndoButton$p(Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;->enableUndoButton:Lkotlin/jvm/functions/Function1;

    .line 3
    return-void
.end method

.method public static final synthetic access$setLayerImageLevel$p(Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;->layerImageLevel:Lkotlin/jvm/functions/Function1;

    .line 3
    return-void
.end method

.method private final getLayoutByStageUiMode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;->stageUiMode:Lcom/vblast/core_ui/presentation/type/StageUiMode;

    .line 3
    .line 4
    sget-object v1, Lcom/vblast/core_ui/presentation/type/StageUiMode;->DEFAULT:Lcom/vblast/core_ui/presentation/type/StageUiMode;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    sget v0, Lcom/vblast/feature_stage/R$layout;->merge_bottom_navigation:I

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    sget v0, Lcom/vblast/feature_stage/R$layout;->constraint_merge_bottom_navigation_hidden:I

    .line 12
    :goto_0
    return v0
.end method

.method private final getShouldDisplayButtonTitles()Lcom/vblast/feature_stage/domain/usecase/ShouldDisplayButtonTitles;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;->shouldDisplayButtonTitles$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/feature_stage/domain/usecase/ShouldDisplayButtonTitles;

    .line 9
    return-object v0
.end method

.method private final getViewBounds(Landroid/view/View;)Landroidx/compose/ui/unit/IntRect;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/vblast/core/ext/ViewExtKt;->getWindowVisibleRect(Landroid/view/View;)Landroid/graphics/Rect;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 8
    move-result p1

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance p1, Landroidx/compose/ui/unit/IntRect;

    .line 20
    .line 21
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 22
    .line 23
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v1, v2, v3, v0}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    .line 31
    return-object p1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method private final isPhonePortrait()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/vblast/core/ext/ViewExtKt;->isTabletLarge(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    return v1
.end method

.method private final placeFramesTimelineInsideBackground()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;->binding:Lcom/vblast/feature_stage/databinding/MergeBottomNavigationBinding;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/vblast/feature_stage/databinding/MergeBottomNavigationBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;->isPhonePortrait()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget v1, Lcom/vblast/feature_stage/R$id;->framesTimeline:I

    .line 23
    .line 24
    sget v2, Lcom/vblast/feature_stage/R$id;->background:I

    .line 25
    const/4 v3, 0x3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 29
    const/4 v3, 0x4

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 33
    .line 34
    :cond_0
    sget v1, Lcom/vblast/feature_stage/R$id;->framesTimeline:I

    .line 35
    .line 36
    sget v2, Lcom/vblast/feature_stage/R$id;->background:I

    .line 37
    const/4 v3, 0x6

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 41
    const/4 v3, 0x7

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 45
    .line 46
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;->binding:Lcom/vblast/feature_stage/databinding/MergeBottomNavigationBinding;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/vblast/feature_stage/databinding/MergeBottomNavigationBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 54
    return-void
.end method

.method public static synthetic setTimelineVisibility$default(Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;IZZILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p4, 0x4

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    const/4 p3, 0x1

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;->setTimelineVisibility(IZZ)V

    .line 9
    return-void
.end method

.method private static final startComposeComponents$lambda$9(Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    .line 2
    const-string p1, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;->binding:Lcom/vblast/feature_stage/databinding/MergeBottomNavigationBinding;

    .line 8
    .line 9
    new-instance p2, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    iget-object p3, p1, Lcom/vblast/feature_stage/databinding/MergeBottomNavigationBinding;->background:Landroid/view/View;

    .line 15
    .line 16
    const-string p4, "background"

    .line 17
    .line 18
    .line 19
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p3}, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;->getViewBounds(Landroid/view/View;)Landroidx/compose/ui/unit/IntRect;

    .line 23
    move-result-object p3

    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    :cond_0
    iget-object p3, p1, Lcom/vblast/feature_stage/databinding/MergeBottomNavigationBinding;->framesTimeline:Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView;

    .line 31
    .line 32
    const-string p4, "framesTimeline"

    .line 33
    .line 34
    .line 35
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p3}, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;->getViewBounds(Landroid/view/View;)Landroidx/compose/ui/unit/IntRect;

    .line 39
    move-result-object p3

    .line 40
    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    :cond_1
    iget-object p3, p1, Lcom/vblast/feature_stage/databinding/MergeBottomNavigationBinding;->minimalFramesTimeline:Lcom/vblast/feature_stage/presentation/view/timeline/frames/MinimalFramesTimelineView;

    .line 47
    .line 48
    const-string p4, "minimalFramesTimeline"

    .line 49
    .line 50
    .line 51
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p3}, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;->getViewBounds(Landroid/view/View;)Landroidx/compose/ui/unit/IntRect;

    .line 55
    move-result-object p3

    .line 56
    .line 57
    if-eqz p3, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    :cond_2
    iget-object p3, p1, Lcom/vblast/feature_stage/databinding/MergeBottomNavigationBinding;->audioTimeline:Lcom/vblast/feature_stage/presentation/view/timeline/audio/AudioTimelineView;

    .line 63
    .line 64
    const-string p4, "audioTimeline"

    .line 65
    .line 66
    .line 67
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p3}, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;->getViewBounds(Landroid/view/View;)Landroidx/compose/ui/unit/IntRect;

    .line 71
    move-result-object p3

    .line 72
    .line 73
    if-eqz p3, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    :cond_3
    iget-object p3, p1, Lcom/vblast/feature_stage/databinding/MergeBottomNavigationBinding;->layerComposeView:Landroidx/compose/ui/platform/ComposeView;

    .line 79
    .line 80
    const-string p4, "layerComposeView"

    .line 81
    .line 82
    .line 83
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, p3}, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;->getViewBounds(Landroid/view/View;)Landroidx/compose/ui/unit/IntRect;

    .line 87
    move-result-object p3

    .line 88
    .line 89
    if-eqz p3, :cond_4

    .line 90
    .line 91
    .line 92
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    :cond_4
    iget-object p3, p1, Lcom/vblast/feature_stage/databinding/MergeBottomNavigationBinding;->playComposeView:Landroidx/compose/ui/platform/ComposeView;

    .line 95
    .line 96
    const-string p4, "playComposeView"

    .line 97
    .line 98
    .line 99
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, p3}, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;->getViewBounds(Landroid/view/View;)Landroidx/compose/ui/unit/IntRect;

    .line 103
    move-result-object p3

    .line 104
    .line 105
    if-eqz p3, :cond_5

    .line 106
    .line 107
    .line 108
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    :cond_5
    iget-object p1, p1, Lcom/vblast/feature_stage/databinding/MergeBottomNavigationBinding;->copyAndPasteComposeView:Landroidx/compose/ui/platform/ComposeView;

    .line 111
    .line 112
    const-string p3, "copyAndPasteComposeView"

    .line 113
    .line 114
    .line 115
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, p1}, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;->getViewBounds(Landroid/view/View;)Landroidx/compose/ui/unit/IntRect;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    .line 124
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    :cond_6
    iget-object p0, p0, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;->bottomNavigationBarListener:Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBarListener;

    .line 127
    .line 128
    if-eqz p0, :cond_7

    .line 129
    .line 130
    .line 131
    invoke-interface {p0, p2}, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBarListener;->onBoundsChanged(Ljava/util/List;)V

    .line 132
    :cond_7
    return-void
.end method

.method private final updateComposeComponents(Z)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;->getShouldDisplayButtonTitles()Lcom/vblast/feature_stage/domain/usecase/ShouldDisplayButtonTitles;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vblast/feature_stage/domain/usecase/ShouldDisplayButtonTitles;->invoke()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;->binding:Lcom/vblast/feature_stage/databinding/MergeBottomNavigationBinding;

    .line 11
    .line 12
    iget-object v2, v1, Lcom/vblast/feature_stage/databinding/MergeBottomNavigationBinding;->audioComposeView:Landroidx/compose/ui/platform/ComposeView;

    .line 13
    .line 14
    new-instance v3, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar$a;

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, p0, v0}, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar$a;-><init>(Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;Z)V

    .line 18
    .line 19
    .line 20
    const v4, -0x3fffbd29

    .line 21
    const/4 v5, 0x1

    .line 22
    .line 23
    .line 24
    invoke-static {v4, v5, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 29
    .line 30
    iget-object v2, v1, Lcom/vblast/feature_stage/databinding/MergeBottomNavigationBinding;->undoAndRedoComposeView:Landroidx/compose/ui/platform/ComposeView;

    .line 31
    .line 32
    new-instance v3, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar$b;

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, p0, v0}, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar$b;-><init>(Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;Z)V

    .line 36
    .line 37
    .line 38
    const v4, 0x7e55b1ce

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v5, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 46
    .line 47
    iget-object v2, v1, Lcom/vblast/feature_stage/databinding/MergeBottomNavigationBinding;->copyAndPasteComposeView:Landroidx/compose/ui/platform/ComposeView;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;->stageUiMode:Lcom/vblast/core_ui/presentation/type/StageUiMode;

    .line 50
    .line 51
    sget-object v4, Lcom/vblast/core_ui/presentation/type/StageUiMode;->DEFAULT:Lcom/vblast/core_ui/presentation/type/StageUiMode;

    .line 52
    .line 53
    const/high16 v6, 0x3f800000    # 1.0f

    .line 54
    .line 55
    .line 56
    const v7, 0x3f333333    # 0.7f

    .line 57
    .line 58
    if-eq v3, v4, :cond_0

    .line 59
    move v3, v7

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move v3, v6

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 65
    .line 66
    iget-object v2, v1, Lcom/vblast/feature_stage/databinding/MergeBottomNavigationBinding;->copyAndPasteComposeView:Landroidx/compose/ui/platform/ComposeView;

    .line 67
    .line 68
    new-instance v3, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar$c;

    .line 69
    .line 70
    .line 71
    invoke-direct {v3, p0, v0, p1}, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar$c;-><init>(Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;ZZ)V

    .line 72
    .line 73
    .line 74
    const p1, -0x251812b1

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v5, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 82
    .line 83
    iget-object p1, v1, Lcom/vblast/feature_stage/databinding/MergeBottomNavigationBinding;->playComposeView:Landroidx/compose/ui/platform/ComposeView;

    .line 84
    .line 85
    iget-object v2, p0, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;->stageUiMode:Lcom/vblast/core_ui/presentation/type/StageUiMode;

    .line 86
    .line 87
    if-eq v2, v4, :cond_1

    .line 88
    move v2, v7

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move v2, v6

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 94
    .line 95
    iget-object p1, v1, Lcom/vblast/feature_stage/databinding/MergeBottomNavigationBinding;->playComposeView:Landroidx/compose/ui/platform/ComposeView;

    .line 96
    .line 97
    new-instance v2, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar$d;

    .line 98
    .line 99
    .line 100
    invoke-direct {v2, p0}, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar$d;-><init>(Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;)V

    .line 101
    .line 102
    .line 103
    const v3, 0x377a28d0

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v5, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 111
    .line 112
    iget-object p1, v1, Lcom/vblast/feature_stage/databinding/MergeBottomNavigationBinding;->layerComposeView:Landroidx/compose/ui/platform/ComposeView;

    .line 113
    .line 114
    iget-object v2, p0, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;->stageUiMode:Lcom/vblast/core_ui/presentation/type/StageUiMode;

    .line 115
    .line 116
    if-eq v2, v4, :cond_2

    .line 117
    move v6, v7

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-virtual {p1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 121
    .line 122
    iget-object p1, v1, Lcom/vblast/feature_stage/databinding/MergeBottomNavigationBinding;->layerComposeView:Landroidx/compose/ui/platform/ComposeView;

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 126
    const/4 v1, 0x0

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    new-instance v1, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar$e;

    .line 132
    .line 133
    .line 134
    invoke-direct {v1, p0, v0}, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar$e;-><init>(Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;Z)V

    .line 135
    .line 136
    .line 137
    const v0, 0x1d04e189

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v5, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 145
    return-void
.end method

.method static synthetic updateComposeComponents$default(Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;->updateComposeComponents(Z)V

    .line 9
    return-void
.end method

.method private final updateLayoutByStageUiMode()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;->binding:Lcom/vblast/feature_stage/databinding/MergeBottomNavigationBinding;

    .line 3
    .line 4
    new-instance v1, Landroidx/transition/Fade;

    .line 5
    const/4 v2, 0x3

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Landroidx/transition/Fade;-><init>(I)V

    .line 9
    .line 10
    const-wide/16 v2, 0xe1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Landroidx/transition/Transition;->setDuration(J)Landroidx/transition/Transition;

    .line 14
    .line 15
    iget-object v2, v0, Lcom/vblast/feature_stage/databinding/MergeBottomNavigationBinding;->framesTimeline:Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    .line 19
    .line 20
    iget-object v2, v0, Lcom/vblast/feature_stage/databinding/MergeBottomNavigationBinding;->audioTimeline:Lcom/vblast/feature_stage/presentation/view/timeline/audio/AudioTimelineView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    .line 24
    .line 25
    iget-object v2, v0, Lcom/vblast/feature_stage/databinding/MergeBottomNavigationBinding;->audioPlaybackPointer:Landroid/widget/ImageView;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    .line 29
    .line 30
    iget-object v2, v0, Lcom/vblast/feature_stage/databinding/MergeBottomNavigationBinding;->minimalFramesTimeline:Lcom/vblast/feature_stage/presentation/view/timeline/frames/MinimalFramesTimelineView;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    .line 34
    .line 35
    iget-object v2, v0, Lcom/vblast/feature_stage/databinding/MergeBottomNavigationBinding;->playComposeView:Landroidx/compose/ui/platform/ComposeView;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    .line 39
    .line 40
    iget-object v2, v0, Lcom/vblast/feature_stage/databinding/MergeBottomNavigationBinding;->layerComposeView:Landroidx/compose/ui/platform/ComposeView;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    .line 44
    .line 45
    iget-object v2, v0, Lcom/vblast/feature_stage/databinding/MergeBottomNavigationBinding;->audioComposeView:Landroidx/compose/ui/platform/ComposeView;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    .line 49
    .line 50
    iget-object v2, v0, Lcom/vblast/feature_stage/databinding/MergeBottomNavigationBinding;->audioPlaybackPointer:Landroid/widget/ImageView;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    .line 54
    .line 55
    iget-object v2, v0, Lcom/vblast/feature_stage/databinding/MergeBottomNavigationBinding;->undoAndRedoComposeView:Landroidx/compose/ui/platform/ComposeView;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    .line 59
    .line 60
    iget-object v2, v0, Lcom/vblast/feature_stage/databinding/MergeBottomNavigationBinding;->copyAndPasteComposeView:Landroidx/compose/ui/platform/ComposeView;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/vblast/feature_stage/databinding/MergeBottomNavigationBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v1}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 71
    .line 72
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 73
    .line 74
    .line 75
    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;->getLayoutByStageUiMode()I

    .line 83
    move-result v3

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroid/content/Context;I)V

    .line 87
    .line 88
    iget-object v2, p0, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;->binding:Lcom/vblast/feature_stage/databinding/MergeBottomNavigationBinding;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/vblast/feature_stage/databinding/MergeBottomNavigationBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/vblast/feature_stage/databinding/MergeBottomNavigationBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    iget-object v2, p0, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;->stageUiMode:Lcom/vblast/core_ui/presentation/type/StageUiMode;

    .line 102
    .line 103
    sget-object v3, Lcom/vblast/core_ui/presentation/type/StageUiMode;->DEFAULT:Lcom/vblast/core_ui/presentation/type/StageUiMode;

    .line 104
    const/4 v4, 0x0

    .line 105
    const/4 v5, 0x1

    .line 106
    .line 107
    if-ne v2, v3, :cond_0

    .line 108
    move v2, v5

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    move v2, v4

    .line 111
    .line 112
    .line 113
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/vblast/feature_stage/databinding/MergeBottomNavigationBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;->stageUiMode:Lcom/vblast/core_ui/presentation/type/StageUiMode;

    .line 120
    .line 121
    if-ne v1, v3, :cond_1

    .line 122
    move v1, v5

    .line 123
    goto :goto_1

    .line 124
    :cond_1
    move v1, v4

    .line 125
    .line 126
    .line 127
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 128
    const/4 v0, 0x0

    .line 129
    .line 130
    .line 131
    invoke-static {p0, v4, v5, v0}, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;->updateComposeComponents$default(Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;ZILjava/lang/Object;)V

    .line 132
    return-void
.end method


# virtual methods
.method public final getAudioPlaybackPointer()Landroid/widget/ImageView;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;->binding:Lcom/vblast/feature_stage/databinding/MergeBottomNavigationBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/vblast/feature_stage/databinding/MergeBottomNavigationBinding;->audioPlaybackPointer:Landroid/widget/ImageView;

    .line 5
    .line 6
    const-string v1, "audioPlaybackPointer"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method public final getAudioTimeline()Lcom/vblast/feature_stage/presentation/view/timeline/audio/AudioTimelineView;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;->binding:Lcom/vblast/feature_stage/databinding/MergeBottomNavigationBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/vblast/feature_stage/databinding/MergeBottomNavigationBinding;->audioTimeline:Lcom/vblast/feature_stage/presentation/view/timeline/audio/AudioTimelineView;

    .line 5
    .line 6
    const-string v1, "audioTimeline"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method public final getFramesTimeline()Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;->binding:Lcom/vblast/feature_stage/databinding/MergeBottomNavigationBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/vblast/feature_stage/databinding/MergeBottomNavigationBinding;->framesTimeline:Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView;

    .line 5
    .line 6
    const-string v1, "framesTimeline"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method public getKoin()Lorg/koin/core/Koin;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lorg/koin/core/component/KoinComponent$DefaultImpls;->getKoin(Lorg/koin/core/component/KoinComponent;)Lorg/koin/core/Koin;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getLayerSettingsAnchor()Landroidx/compose/ui/platform/ComposeView;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;->binding:Lcom/vblast/feature_stage/databinding/MergeBottomNavigationBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/vblast/feature_stage/databinding/MergeBottomNavigationBinding;->layerComposeView:Landroidx/compose/ui/platform/ComposeView;

    .line 5
    .line 6
    const-string v1, "layerComposeView"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method public final getMinimalFramesTimeline()Lcom/vblast/feature_stage/presentation/view/timeline/frames/MinimalFramesTimelineView;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;->binding:Lcom/vblast/feature_stage/databinding/MergeBottomNavigationBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/vblast/feature_stage/databinding/MergeBottomNavigationBinding;->minimalFramesTimeline:Lcom/vblast/feature_stage/presentation/view/timeline/frames/MinimalFramesTimelineView;

    .line 5
    .line 6
    const-string v1, "minimalFramesTimeline"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method public final getTimelineFastScroll()Lcom/vblast/feature_stage/presentation/view/timeline/TimelineFastScrollView;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;->binding:Lcom/vblast/feature_stage/databinding/MergeBottomNavigationBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/vblast/feature_stage/databinding/MergeBottomNavigationBinding;->timelineFastScroll:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineFastScrollView;

    .line 5
    .line 6
    const-string v1, "timelineFastScroll"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method public final onConfigurationChanged(ZI)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;->audioEditorOpen:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;->updateLayoutByStageUiMode()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;->setAudioTimelineDisabled(ZI)V

    .line 11
    :cond_0
    return-void
.end method

.method public final prepareToShowAudioEditorAnimation(ZLkotlin/jvm/functions/Function0;)V
    .locals 4
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;->audioEditorOpen:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    :cond_0
    return-void

    .line 11
    .line 12
    :cond_1
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;->binding:Lcom/vblast/feature_stage/databinding/MergeBottomNavigationBinding;

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    iput-boolean v1, p0, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;->audioEditorOpen:Z

    .line 16
    .line 17
    new-instance v1, Landroidx/transition/Fade;

    .line 18
    const/4 v2, 0x3

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Landroidx/transition/Fade;-><init>(I)V

    .line 22
    .line 23
    const-wide/16 v2, 0xe1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Landroidx/transition/Transition;->setDuration(J)Landroidx/transition/Transition;

    .line 27
    .line 28
    iget-object v2, v0, Lcom/vblast/feature_stage/databinding/MergeBottomNavigationBinding;->playComposeView:Landroidx/compose/ui/platform/ComposeView;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    .line 32
    .line 33
    iget-object v2, v0, Lcom/vblast/feature_stage/databinding/MergeBottomNavigationBinding;->layerComposeView:Landroidx/compose/ui/platform/ComposeView;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    .line 37
    .line 38
    iget-object v2, v0, Lcom/vblast/feature_stage/databinding/MergeBottomNavigationBinding;->audioComposeView:Landroidx/compose/ui/platform/ComposeView;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    .line 42
    .line 43
    iget-object v2, v0, Lcom/vblast/feature_stage/databinding/MergeBottomNavigationBinding;->background:Landroid/view/View;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    .line 47
    .line 48
    iget-object v2, v0, Lcom/vblast/feature_stage/databinding/MergeBottomNavigationBinding;->undoAndRedoComposeView:Landroidx/compose/ui/platform/ComposeView;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    .line 52
    .line 53
    iget-object v2, v0, Lcom/vblast/feature_stage/databinding/MergeBottomNavigationBinding;->copyAndPasteComposeView:Landroidx/compose/ui/platform/ComposeView;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    .line 57
    .line 58
    iget-object v2, v0, Lcom/vblast/feature_stage/databinding/MergeBottomNavigationBinding;->framesTimeline:Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    .line 62
    .line 63
    iget-object v2, v0, Lcom/vblast/feature_stage/databinding/MergeBottomNavigationBinding;->audioTimeline:Lcom/vblast/feature_stage/presentation/view/timeline/audio/AudioTimelineView;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    .line 67
    .line 68
    iget-object v2, v0, Lcom/vblast/feature_stage/databinding/MergeBottomNavigationBinding;->audioPlaybackPointer:Landroid/widget/ImageView;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    .line 72
    .line 73
    iget-object v2, v0, Lcom/vblast/feature_stage/databinding/MergeBottomNavigationBinding;->minimalFramesTimeline:Lcom/vblast/feature_stage/presentation/view/timeline/frames/MinimalFramesTimelineView;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    .line 77
    .line 78
    new-instance v2, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar$prepareToShowAudioEditorAnimation$1$1;

    .line 79
    .line 80
    .line 81
    invoke-direct {v2, p0, v0, p2}, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar$prepareToShowAudioEditorAnimation$1$1;-><init>(Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;Lcom/vblast/feature_stage/databinding/MergeBottomNavigationBinding;Lkotlin/jvm/functions/Function0;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/vblast/feature_stage/databinding/MergeBottomNavigationBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 88
    move-result-object p2

    .line 89
    .line 90
    .line 91
    invoke-static {p2, v1}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 92
    .line 93
    iget-object p2, v0, Lcom/vblast/feature_stage/databinding/MergeBottomNavigationBinding;->audioComposeView:Landroidx/compose/ui/platform/ComposeView;

    .line 94
    const/4 v1, 0x4

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    iget-object p2, v0, Lcom/vblast/feature_stage/databinding/MergeBottomNavigationBinding;->undoAndRedoComposeView:Landroidx/compose/ui/platform/ComposeView;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    iget-object p2, v0, Lcom/vblast/feature_stage/databinding/MergeBottomNavigationBinding;->copyAndPasteComposeView:Landroidx/compose/ui/platform/ComposeView;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    iget-object p2, v0, Lcom/vblast/feature_stage/databinding/MergeBottomNavigationBinding;->playComposeView:Landroidx/compose/ui/platform/ComposeView;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    iget-object p2, v0, Lcom/vblast/feature_stage/databinding/MergeBottomNavigationBinding;->background:Landroid/view/View;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    iget-object p2, v0, Lcom/vblast/feature_stage/databinding/MergeBottomNavigationBinding;->layerComposeView:Landroidx/compose/ui/platform/ComposeView;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    iget-object p2, v0, Lcom/vblast/feature_stage/databinding/MergeBottomNavigationBinding;->framesTimeline:Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    if-nez p1, :cond_2

    .line 130
    .line 131
    iget-object p1, v0, Lcom/vblast/feature_stage/databinding/MergeBottomNavigationBinding;->audioTimeline:Lcom/vblast/feature_stage/presentation/view/timeline/audio/AudioTimelineView;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    iget-object p1, v0, Lcom/vblast/feature_stage/databinding/MergeBottomNavigationBinding;->audioPlaybackPointer:Landroid/widget/ImageView;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 140
    :cond_2
    return-void
.end method

.method public final setAudioMuted(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;->audioMuted:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    return-void
.end method

.method public final setAudioTimelineDisabled(ZI)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;->binding:Lcom/vblast/feature_stage/databinding/MergeBottomNavigationBinding;

    .line 3
    .line 4
    new-instance v1, Landroidx/transition/Fade;

    .line 5
    const/4 v2, 0x3

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Landroidx/transition/Fade;-><init>(I)V

    .line 9
    .line 10
    const-wide/16 v2, 0xe1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Landroidx/transition/Transition;->setDuration(J)Landroidx/transition/Transition;

    .line 14
    .line 15
    iget-object v2, v0, Lcom/vblast/feature_stage/databinding/MergeBottomNavigationBinding;->framesTimeline:Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    .line 19
    .line 20
    iget-object v2, v0, Lcom/vblast/feature_stage/databinding/MergeBottomNavigationBinding;->audioTimeline:Lcom/vblast/feature_stage/presentation/view/timeline/audio/AudioTimelineView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    .line 24
    .line 25
    iget-object v2, v0, Lcom/vblast/feature_stage/databinding/MergeBottomNavigationBinding;->audioPlaybackPointer:Landroid/widget/ImageView;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    .line 29
    .line 30
    iget-object v2, v0, Lcom/vblast/feature_stage/databinding/MergeBottomNavigationBinding;->minimalFramesTimeline:Lcom/vblast/feature_stage/presentation/view/timeline/frames/MinimalFramesTimelineView;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/vblast/feature_stage/databinding/MergeBottomNavigationBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v1}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 41
    .line 42
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;->stageUiMode:Lcom/vblast/core_ui/presentation/type/StageUiMode;

    .line 43
    .line 44
    sget-object v2, Lcom/vblast/core_ui/presentation/type/StageUiMode;->DEFAULT:Lcom/vblast/core_ui/presentation/type/StageUiMode;

    .line 45
    .line 46
    if-ne v1, v2, :cond_1

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    const/16 p1, 0x8

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move p1, p2

    .line 53
    .line 54
    :goto_0
    iget-object v1, v0, Lcom/vblast/feature_stage/databinding/MergeBottomNavigationBinding;->audioTimeline:Lcom/vblast/feature_stage/presentation/view/timeline/audio/AudioTimelineView;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    iget-object v1, v0, Lcom/vblast/feature_stage/databinding/MergeBottomNavigationBinding;->audioPlaybackPointer:Landroid/widget/ImageView;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    .line 64
    iget-object p1, v0, Lcom/vblast/feature_stage/databinding/MergeBottomNavigationBinding;->framesTimeline:Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_1
    iget-object p1, v0, Lcom/vblast/feature_stage/databinding/MergeBottomNavigationBinding;->minimalFramesTimeline:Lcom/vblast/feature_stage/presentation/view/timeline/frames/MinimalFramesTimelineView;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 74
    :goto_1
    return-void
.end method

.method public final setButtonsEnabled(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;->enableButtonsAudioListener:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;->enableButtonsUndoAndRedoListener:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;->enableButtonsCopyAndPasteListener:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;->enableButtonsPlayListener:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    :cond_3
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;->enableButtonsLayersListener:Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_4
    return-void
.end method

.method public final setButtonsVisibility(I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;->binding:Lcom/vblast/feature_stage/databinding/MergeBottomNavigationBinding;

    .line 3
    .line 4
    new-instance v1, Landroidx/transition/Fade;

    .line 5
    const/4 v2, 0x3

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Landroidx/transition/Fade;-><init>(I)V

    .line 9
    .line 10
    const-wide/16 v2, 0xe1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Landroidx/transition/Transition;->setDuration(J)Landroidx/transition/Transition;

    .line 14
    .line 15
    iget-object v2, v0, Lcom/vblast/feature_stage/databinding/MergeBottomNavigationBinding;->playComposeView:Landroidx/compose/ui/platform/ComposeView;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    .line 19
    .line 20
    iget-object v2, v0, Lcom/vblast/feature_stage/databinding/MergeBottomNavigationBinding;->layerComposeView:Landroidx/compose/ui/platform/ComposeView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    .line 24
    .line 25
    iget-object v2, v0, Lcom/vblast/feature_stage/databinding/MergeBottomNavigationBinding;->audioComposeView:Landroidx/compose/ui/platform/ComposeView;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    .line 29
    .line 30
    iget-object v2, v0, Lcom/vblast/feature_stage/databinding/MergeBottomNavigationBinding;->audioPlaybackPointer:Landroid/widget/ImageView;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    .line 34
    .line 35
    iget-object v2, v0, Lcom/vblast/feature_stage/databinding/MergeBottomNavigationBinding;->undoAndRedoComposeView:Landroidx/compose/ui/platform/ComposeView;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    .line 39
    .line 40
    iget-object v2, v0, Lcom/vblast/feature_stage/databinding/MergeBottomNavigationBinding;->copyAndPasteComposeView:Landroidx/compose/ui/platform/ComposeView;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    .line 44
    .line 45
    iget-object v2, v0, Lcom/vblast/feature_stage/databinding/MergeBottomNavigationBinding;->background:Landroid/view/View;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/vblast/feature_stage/databinding/MergeBottomNavigationBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v1}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 56
    .line 57
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;->stageUiMode:Lcom/vblast/core_ui/presentation/type/StageUiMode;

    .line 58
    .line 59
    sget-object v2, Lcom/vblast/core_ui/presentation/type/StageUiMode;->DEFAULT:Lcom/vblast/core_ui/presentation/type/StageUiMode;

    .line 60
    const/4 v3, 0x0

    .line 61
    .line 62
    if-eq v1, v2, :cond_0

    .line 63
    .line 64
    if-nez p1, :cond_0

    .line 65
    .line 66
    iget-object p1, v0, Lcom/vblast/feature_stage/databinding/MergeBottomNavigationBinding;->playComposeView:Landroidx/compose/ui/platform/ComposeView;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    iget-object p1, v0, Lcom/vblast/feature_stage/databinding/MergeBottomNavigationBinding;->layerComposeView:Landroidx/compose/ui/platform/ComposeView;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    iget-object p1, v0, Lcom/vblast/feature_stage/databinding/MergeBottomNavigationBinding;->copyAndPasteComposeView:Landroidx/compose/ui/platform/ComposeView;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    iget-object p1, v0, Lcom/vblast/feature_stage/databinding/MergeBottomNavigationBinding;->audioComposeView:Landroidx/compose/ui/platform/ComposeView;

    .line 82
    .line 83
    const-string v1, "audioComposeView"

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    const/16 v1, 0x8

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    iget-object p1, v0, Lcom/vblast/feature_stage/databinding/MergeBottomNavigationBinding;->audioPlaybackPointer:Landroid/widget/ImageView;

    .line 94
    .line 95
    const-string v2, "audioPlaybackPointer"

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    iget-object p1, v0, Lcom/vblast/feature_stage/databinding/MergeBottomNavigationBinding;->undoAndRedoComposeView:Landroidx/compose/ui/platform/ComposeView;

    .line 104
    .line 105
    const-string v0, "undoAndRedoComposeView"

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 112
    goto :goto_0

    .line 113
    .line 114
    :cond_0
    iget-object v1, v0, Lcom/vblast/feature_stage/databinding/MergeBottomNavigationBinding;->audioComposeView:Landroidx/compose/ui/platform/ComposeView;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    iget-object v1, v0, Lcom/vblast/feature_stage/databinding/MergeBottomNavigationBinding;->audioPlaybackPointer:Landroid/widget/ImageView;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 123
    .line 124
    iget-object v1, v0, Lcom/vblast/feature_stage/databinding/MergeBottomNavigationBinding;->undoAndRedoComposeView:Landroidx/compose/ui/platform/ComposeView;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    iget-object v1, v0, Lcom/vblast/feature_stage/databinding/MergeBottomNavigationBinding;->copyAndPasteComposeView:Landroidx/compose/ui/platform/ComposeView;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    iget-object v1, v0, Lcom/vblast/feature_stage/databinding/MergeBottomNavigationBinding;->playComposeView:Landroidx/compose/ui/platform/ComposeView;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    iget-object v1, v0, Lcom/vblast/feature_stage/databinding/MergeBottomNavigationBinding;->layerComposeView:Landroidx/compose/ui/platform/ComposeView;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    if-nez p1, :cond_1

    .line 145
    .line 146
    .line 147
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;->updateLayoutByStageUiMode()V

    .line 148
    .line 149
    :cond_1
    iget-object p1, v0, Lcom/vblast/feature_stage/databinding/MergeBottomNavigationBinding;->background:Landroid/view/View;

    .line 150
    .line 151
    const-string v0, "background"

    .line 152
    .line 153
    .line 154
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    :goto_0
    iput-boolean v3, p0, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;->audioEditorOpen:Z

    .line 160
    return-void
.end method

.method public final setLayerImageLevel(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;->layerImageLevel:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    return-void
.end method

.method public final setPasteButtonEnabled(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;->enablePasteButton:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    return-void
.end method

.method public final setPlayControlsEnabled(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;->enablePlayControls:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    return-void
.end method

.method public final setRedoButtonEnabled(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;->enableRedoButton:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    return-void
.end method

.method public final setStageUiMode(Lcom/vblast/core_ui/presentation/type/StageUiMode;ZI)V
    .locals 1
    .param p1    # Lcom/vblast/core_ui/presentation/type/StageUiMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "stageUiMode"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;->stageUiMode:Lcom/vblast/core_ui/presentation/type/StageUiMode;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;->updateLayoutByStageUiMode()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2, p3}, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;->setAudioTimelineDisabled(ZI)V

    .line 14
    return-void
.end method

.method public final setTimelineVisibility(IZZ)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;->binding:Lcom/vblast/feature_stage/databinding/MergeBottomNavigationBinding;

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    new-instance p3, Landroidx/transition/Fade;

    .line 7
    const/4 v1, 0x3

    .line 8
    .line 9
    .line 10
    invoke-direct {p3, v1}, Landroidx/transition/Fade;-><init>(I)V

    .line 11
    .line 12
    const-wide/16 v1, 0xe1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, v1, v2}, Landroidx/transition/Transition;->setDuration(J)Landroidx/transition/Transition;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/vblast/feature_stage/databinding/MergeBottomNavigationBinding;->framesTimeline:Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, v1}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/vblast/feature_stage/databinding/MergeBottomNavigationBinding;->audioTimeline:Lcom/vblast/feature_stage/presentation/view/timeline/audio/AudioTimelineView;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, v1}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/vblast/feature_stage/databinding/MergeBottomNavigationBinding;->audioPlaybackPointer:Landroid/widget/ImageView;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, v1}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    .line 31
    .line 32
    iget-object v1, v0, Lcom/vblast/feature_stage/databinding/MergeBottomNavigationBinding;->minimalFramesTimeline:Lcom/vblast/feature_stage/presentation/view/timeline/frames/MinimalFramesTimelineView;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, v1}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/vblast/feature_stage/databinding/MergeBottomNavigationBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-static {v1, p3}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 43
    .line 44
    :cond_0
    iget-object p3, p0, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;->stageUiMode:Lcom/vblast/core_ui/presentation/type/StageUiMode;

    .line 45
    .line 46
    sget-object v1, Lcom/vblast/core_ui/presentation/type/StageUiMode;->DEFAULT:Lcom/vblast/core_ui/presentation/type/StageUiMode;

    .line 47
    .line 48
    if-ne p3, v1, :cond_1

    .line 49
    .line 50
    iget-object p3, v0, Lcom/vblast/feature_stage/databinding/MergeBottomNavigationBinding;->framesTimeline:Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    if-nez p2, :cond_2

    .line 56
    .line 57
    iget-object p2, v0, Lcom/vblast/feature_stage/databinding/MergeBottomNavigationBinding;->audioTimeline:Lcom/vblast/feature_stage/presentation/view/timeline/audio/AudioTimelineView;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    iget-object p2, v0, Lcom/vblast/feature_stage/databinding/MergeBottomNavigationBinding;->audioPlaybackPointer:Landroid/widget/ImageView;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_1
    iget-object p2, v0, Lcom/vblast/feature_stage/databinding/MergeBottomNavigationBinding;->minimalFramesTimeline:Lcom/vblast/feature_stage/presentation/view/timeline/frames/MinimalFramesTimelineView;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    :cond_2
    :goto_0
    return-void
.end method

.method public final setUndoButtonEnabled(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;->enableUndoButton:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    return-void
.end method

.method public final startComposeComponents(Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBarListener;Z)V
    .locals 1
    .param p1    # Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBarListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "listener"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;->bottomNavigationBarListener:Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBarListener;

    .line 8
    .line 9
    new-instance p1, Lcom/vblast/feature_stage/presentation/bottomnavigation/a;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p0}, Lcom/vblast/feature_stage/presentation/bottomnavigation/a;-><init>(Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p2}, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;->updateComposeComponents(Z)V

    .line 19
    return-void
.end method
