.class public final Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/feature_stage/presentation/helper/StageActionsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1$1$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000[\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\n\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0016\u0010\t\u001a\u00020\u00052\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0016J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0008H\u0016J\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0008H\u0016J\u0010\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0010\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0013H\u0016J\u0010\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0013H\u0016J\u0010\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u0013H\u0016J@\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020\u0013H\u0016J\u0010\u0010 \u001a\u00020\u00052\u0006\u0010!\u001a\u00020\u0008H\u0016J\u0010\u0010\"\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J \u0010#\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010$\u001a\u00020\u0013H\u0016J\u0010\u0010%\u001a\u00020\u00052\u0006\u0010$\u001a\u00020\u0013H\u0016J\u0018\u0010&\u001a\u00020\u00052\u0006\u0010\'\u001a\u00020\u000c2\u0006\u0010(\u001a\u00020\u0003H\u0016J\u0010\u0010)\u001a\u00020\u00052\u0006\u0010\'\u001a\u00020\u000cH\u0016J\u0016\u0010*\u001a\u00020\u00052\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020,0\u000bH\u0016J\u0016\u0010-\u001a\u00020\u00052\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020,0\u000bH\u0016J\u0010\u0010.\u001a\u00020\u00052\u0006\u0010/\u001a\u000200H\u0016J\u0010\u00101\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0010\u00102\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0013H\u0016J0\u00103\u001a\u00020\u00052\u0006\u00104\u001a\u0002052\u0006\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u00106\u001a\u00020\u0008H\u0016J\u0010\u00107\u001a\u00020\u00052\u0006\u0010!\u001a\u00020\u0008H\u0016J\u0008\u00108\u001a\u00020\u0005H\u0016J\u0008\u00109\u001a\u00020\u0005H\u0016J\u0008\u0010:\u001a\u00020\u0005H\u0016\u00a8\u0006;"
    }
    d2 = {
        "com/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1$1",
        "Lcom/vblast/feature_stage/presentation/helper/StageActionsListener;",
        "getFrameOptionsMenuFrame",
        "Lcom/vblast/core_data/frames/domain/entity/Frame;",
        "hideFrameOptionsMenu",
        "",
        "hideHelperMenu",
        "isFrameOptionsMenuShown",
        "",
        "onBottomNavigationBarBoundsChanged",
        "newBounds",
        "",
        "Landroidx/compose/ui/unit/IntRect;",
        "onUserSubscribed",
        "subscribed",
        "onViewScaled",
        "scaled",
        "setBrushAlpha",
        "alpha",
        "",
        "setBrushBlur",
        "blur",
        "setBrushSize",
        "size",
        "setBrushSmudge",
        "smudge",
        "setBrushState",
        "brushId",
        "",
        "color",
        "",
        "iconStrokeSizePercent",
        "setDrawToolsMenuVisible",
        "visible",
        "setFillAlpha",
        "setFillState",
        "threshold",
        "setFillThreshold",
        "setFrameOptionsMenuFrame",
        "frameBounds",
        "frame",
        "setFrameOptionsMenuFrameBounds",
        "setFrameOptionsMenuItems",
        "items",
        "Lcom/vblast/core_ui/presentation/entity/HelperMenuButtonItem;",
        "setHelperMenuItems",
        "setSelectedTool",
        "toolState",
        "Lcom/vblast/feature_stage/presentation/entity/ToolState;",
        "setTextAlpha",
        "setTextSize",
        "setTextState",
        "typeface",
        "Landroid/graphics/Typeface;",
        "isEditActive",
        "setTopNavigationBarVisible",
        "showFrameOptionsMenu",
        "showHelperMenu",
        "toggleRuler",
        "app_googleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $bottomNavigationBarBounds$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Landroidx/compose/ui/unit/IntRect;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $brushAlpha$delegate:Landroidx/compose/runtime/MutableFloatState;

.field final synthetic $brushBlur$delegate:Landroidx/compose/runtime/MutableFloatState;

.field final synthetic $brushColor$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $brushIconStrokeSizePercent$delegate:Landroidx/compose/runtime/MutableFloatState;

.field final synthetic $brushSize$delegate:Landroidx/compose/runtime/MutableFloatState;

.field final synthetic $brushSmudge$delegate:Landroidx/compose/runtime/MutableFloatState;

.field final synthetic $fillAlpha$delegate:Landroidx/compose/runtime/MutableFloatState;

.field final synthetic $fillColor$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $fillThreshold$delegate:Landroidx/compose/runtime/MutableFloatState;

.field final synthetic $frameOptionMenuItems$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lcom/vblast/core_ui/presentation/entity/HelperMenuButtonItem;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $frameOptionsMenuFrame$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/vblast/core_data/frames/domain/entity/Frame;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $helperMenuItems$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lcom/vblast/core_ui/presentation/entity/HelperMenuButtonItem;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $isTextEditActive$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $rulerEnabled$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selectedBrushId$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selectedDrawTool$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selectedFrameBounds$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/IntRect;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $showDrawToolsMenu$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $showFit$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $showFrameOptionsMenu$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $showHelperMenu$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $showSubscription$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $showTopNavigationBar$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $textAlpha$delegate:Landroidx/compose/runtime/MutableFloatState;

.field final synthetic $textColor$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $textSize$delegate:Landroidx/compose/runtime/MutableFloatState;

.field final synthetic $textTypeface$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableFloatState;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/MutableFloatState;",
            "Landroidx/compose/runtime/MutableFloatState;",
            "Landroidx/compose/runtime/MutableFloatState;",
            "Landroidx/compose/runtime/MutableFloatState;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/MutableFloatState;",
            "Landroidx/compose/runtime/MutableFloatState;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/graphics/Typeface;",
            ">;",
            "Landroidx/compose/runtime/MutableFloatState;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/MutableFloatState;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lcom/vblast/core_ui/presentation/entity/HelperMenuButtonItem;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lcom/vblast/core_ui/presentation/entity/HelperMenuButtonItem;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/IntRect;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/vblast/core_data/frames/domain/entity/Frame;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Landroidx/compose/ui/unit/IntRect;",
            ">;>;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1$1;->$showTopNavigationBar$delegate:Landroidx/compose/runtime/MutableState;

    move-object v1, p2

    iput-object v1, v0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1$1;->$showDrawToolsMenu$delegate:Landroidx/compose/runtime/MutableState;

    move-object v1, p3

    iput-object v1, v0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1$1;->$selectedDrawTool$delegate:Landroidx/compose/runtime/MutableState;

    move-object v1, p4

    iput-object v1, v0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1$1;->$selectedBrushId$delegate:Landroidx/compose/runtime/MutableState;

    move-object v1, p5

    iput-object v1, v0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1$1;->$brushSize$delegate:Landroidx/compose/runtime/MutableFloatState;

    move-object v1, p6

    iput-object v1, v0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1$1;->$brushColor$delegate:Landroidx/compose/runtime/MutableIntState;

    move-object v1, p7

    iput-object v1, v0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1$1;->$brushAlpha$delegate:Landroidx/compose/runtime/MutableFloatState;

    move-object v1, p8

    iput-object v1, v0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1$1;->$brushBlur$delegate:Landroidx/compose/runtime/MutableFloatState;

    move-object v1, p9

    iput-object v1, v0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1$1;->$brushSmudge$delegate:Landroidx/compose/runtime/MutableFloatState;

    move-object v1, p10

    iput-object v1, v0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1$1;->$brushIconStrokeSizePercent$delegate:Landroidx/compose/runtime/MutableFloatState;

    move-object v1, p11

    iput-object v1, v0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1$1;->$fillColor$delegate:Landroidx/compose/runtime/MutableIntState;

    move-object v1, p12

    iput-object v1, v0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1$1;->$fillAlpha$delegate:Landroidx/compose/runtime/MutableFloatState;

    move-object v1, p13

    iput-object v1, v0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1$1;->$fillThreshold$delegate:Landroidx/compose/runtime/MutableFloatState;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1$1;->$textTypeface$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1$1;->$textSize$delegate:Landroidx/compose/runtime/MutableFloatState;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1$1;->$textColor$delegate:Landroidx/compose/runtime/MutableIntState;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1$1;->$textAlpha$delegate:Landroidx/compose/runtime/MutableFloatState;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1$1;->$isTextEditActive$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1$1;->$showSubscription$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1$1;->$showFit$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1$1;->$rulerEnabled$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1$1;->$showHelperMenu$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1$1;->$helperMenuItems$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1$1;->$showFrameOptionsMenu$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1$1;->$frameOptionMenuItems$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1$1;->$selectedFrameBounds$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1$1;->$frameOptionsMenuFrame$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1$1;->$bottomNavigationBarBounds$delegate:Landroidx/compose/runtime/MutableState;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFrameOptionsMenuFrame()Lcom/vblast/core_data/frames/domain/entity/Frame;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1$1;->$frameOptionsMenuFrame$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1;->e0(Landroidx/compose/runtime/MutableState;)Lcom/vblast/core_data/frames/domain/entity/Frame;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hideFrameOptionsMenu()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1$1;->$showFrameOptionsMenu$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1;->a0(Landroidx/compose/runtime/MutableState;Z)V

    .line 7
    return-void
.end method

.method public hideHelperMenu()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1$1;->$showHelperMenu$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1;->W(Landroidx/compose/runtime/MutableState;Z)V

    .line 7
    return-void
.end method

.method public isFrameOptionsMenuShown()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1$1;->$showFrameOptionsMenu$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1;->Z(Landroidx/compose/runtime/MutableState;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onBottomNavigationBarBoundsChanged(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/unit/IntRect;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "newBounds"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1$1;->$bottomNavigationBarBounds$delegate:Landroidx/compose/runtime/MutableState;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1;->g0(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1$1;->$bottomNavigationBarBounds$delegate:Landroidx/compose/runtime/MutableState;

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1;->h0(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    .line 23
    :cond_0
    return-void
.end method

.method public onUserSubscribed(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1$1;->$showSubscription$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    xor-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1;->G(Landroidx/compose/runtime/MutableState;Z)V

    .line 8
    return-void
.end method

.method public onViewScaled(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1$1;->$showFit$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1;->c0(Landroidx/compose/runtime/MutableState;Z)V

    .line 6
    return-void
.end method

.method public setBrushAlpha(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1$1;->$brushAlpha$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1;->q(Landroidx/compose/runtime/MutableFloatState;)F

    .line 6
    move-result v0

    .line 7
    .line 8
    cmpg-float v0, v0, p1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1$1;->$brushAlpha$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1;->r(Landroidx/compose/runtime/MutableFloatState;F)V

    .line 17
    :goto_0
    return-void
.end method

.method public setBrushBlur(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1$1;->$brushBlur$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1;->s(Landroidx/compose/runtime/MutableFloatState;)F

    .line 6
    move-result v0

    .line 7
    .line 8
    cmpg-float v0, v0, p1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1$1;->$brushBlur$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1;->t(Landroidx/compose/runtime/MutableFloatState;F)V

    .line 17
    :goto_0
    return-void
.end method

.method public setBrushSize(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1$1;->$brushSize$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1;->m(Landroidx/compose/runtime/MutableFloatState;)F

    .line 6
    move-result v0

    .line 7
    .line 8
    cmpg-float v0, v0, p1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1$1;->$brushSize$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1;->n(Landroidx/compose/runtime/MutableFloatState;F)V

    .line 17
    :goto_0
    return-void
.end method

.method public setBrushSmudge(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1$1;->$brushSmudge$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1;->u(Landroidx/compose/runtime/MutableFloatState;)F

    .line 6
    move-result v0

    .line 7
    .line 8
    cmpg-float v0, v0, p1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1$1;->$brushSmudge$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1;->v(Landroidx/compose/runtime/MutableFloatState;F)V

    .line 17
    :goto_0
    return-void
.end method

.method public setBrushState(Ljava/lang/String;FIFFFF)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "brushId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1$1;->$selectedBrushId$delegate:Landroidx/compose/runtime/MutableState;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1;->k(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1$1;->$brushSize$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1;->n(Landroidx/compose/runtime/MutableFloatState;F)V

    .line 16
    .line 17
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1$1;->$brushColor$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p3}, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1;->p(Landroidx/compose/runtime/MutableIntState;I)V

    .line 21
    .line 22
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1$1;->$brushAlpha$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p4}, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1;->r(Landroidx/compose/runtime/MutableFloatState;F)V

    .line 26
    .line 27
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1$1;->$brushBlur$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p5}, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1;->t(Landroidx/compose/runtime/MutableFloatState;F)V

    .line 31
    .line 32
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1$1;->$brushSmudge$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p6}, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1;->v(Landroidx/compose/runtime/MutableFloatState;F)V

    .line 36
    .line 37
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1$1;->$brushIconStrokeSizePercent$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p7}, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1;->x(Landroidx/compose/runtime/MutableFloatState;F)V

    .line 41
    return-void
.end method

.method public setDrawToolsMenuVisible(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1$1;->$showDrawToolsMenu$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1;->c(Landroidx/compose/runtime/MutableState;Z)V

    .line 6
    return-void
.end method

.method public setFillAlpha(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1$1;->$fillAlpha$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1;->D(Landroidx/compose/runtime/MutableFloatState;)F

    .line 6
    move-result v0

    .line 7
    .line 8
    cmpg-float v0, v0, p1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1$1;->$fillAlpha$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1;->E(Landroidx/compose/runtime/MutableFloatState;F)V

    .line 17
    :goto_0
    return-void
.end method

.method public setFillState(IFF)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1$1;->$fillColor$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1;->C(Landroidx/compose/runtime/MutableIntState;I)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1$1;->$fillAlpha$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1;->E(Landroidx/compose/runtime/MutableFloatState;F)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1$1;->$fillThreshold$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p3}, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1;->H(Landroidx/compose/runtime/MutableFloatState;F)V

    .line 16
    return-void
.end method

.method public setFillThreshold(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1$1;->$fillThreshold$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1;->F(Landroidx/compose/runtime/MutableFloatState;)F

    .line 6
    move-result v0

    .line 7
    .line 8
    cmpg-float v0, v0, p1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1$1;->$fillThreshold$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1;->H(Landroidx/compose/runtime/MutableFloatState;F)V

    .line 17
    :goto_0
    return-void
.end method

.method public setFrameOptionsMenuFrame(Landroidx/compose/ui/unit/IntRect;Lcom/vblast/core_data/frames/domain/entity/Frame;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/unit/IntRect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/core_data/frames/domain/entity/Frame;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "frameBounds"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "frame"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1$1;->$selectedFrameBounds$delegate:Landroidx/compose/runtime/MutableState;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1;->d0(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/unit/IntRect;)V

    .line 16
    .line 17
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1$1;->$frameOptionsMenuFrame$delegate:Landroidx/compose/runtime/MutableState;

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1;->f0(Landroidx/compose/runtime/MutableState;Lcom/vblast/core_data/frames/domain/entity/Frame;)V

    .line 21
    return-void
.end method

.method public setFrameOptionsMenuFrameBounds(Landroidx/compose/ui/unit/IntRect;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/unit/IntRect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "frameBounds"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1$1;->$selectedFrameBounds$delegate:Landroidx/compose/runtime/MutableState;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1;->d0(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/unit/IntRect;)V

    .line 11
    return-void
.end method

.method public setFrameOptionsMenuItems(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vblast/core_ui/presentation/entity/HelperMenuButtonItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "items"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1$1;->$frameOptionMenuItems$delegate:Landroidx/compose/runtime/MutableState;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1;->Y(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    .line 11
    return-void
.end method

.method public setHelperMenuItems(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vblast/core_ui/presentation/entity/HelperMenuButtonItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "items"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1$1;->$helperMenuItems$delegate:Landroidx/compose/runtime/MutableState;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1;->T(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    .line 11
    return-void
.end method

.method public setSelectedTool(Lcom/vblast/feature_stage/presentation/entity/ToolState;)V
    .locals 2
    .param p1    # Lcom/vblast/feature_stage/presentation/entity/ToolState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "toolState"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1$1;->$selectedDrawTool$delegate:Landroidx/compose/runtime/MutableState;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/vblast/feature_stage/presentation/entity/ToolState;->tool:Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;

    .line 10
    .line 11
    sget-object v1, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result p1

    .line 16
    .line 17
    aget p1, v1, p1

    .line 18
    .line 19
    .line 20
    packed-switch p1, :pswitch_data_0

    .line 21
    .line 22
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 26
    throw p1

    .line 27
    .line 28
    :pswitch_0
    sget-object p1, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;->BLUR:Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :pswitch_1
    sget-object p1, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;->SMUDGE:Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :pswitch_2
    sget-object p1, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;->TEXT:Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :pswitch_3
    sget-object p1, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;->FILL:Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :pswitch_4
    sget-object p1, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;->LASSO:Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :pswitch_5
    sget-object p1, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;->ERASER:Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :pswitch_6
    sget-object p1, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;->BRUSH:Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-static {v0, p1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1;->h(Landroidx/compose/runtime/MutableState;Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;)V

    .line 50
    return-void

    nop

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setTextAlpha(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1$1;->$textAlpha$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1;->O(Landroidx/compose/runtime/MutableFloatState;)F

    .line 6
    move-result v0

    .line 7
    .line 8
    cmpg-float v0, v0, p1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1$1;->$textAlpha$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1;->P(Landroidx/compose/runtime/MutableFloatState;F)V

    .line 17
    :goto_0
    return-void
.end method

.method public setTextSize(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1$1;->$textSize$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1;->K(Landroidx/compose/runtime/MutableFloatState;)F

    .line 6
    move-result v0

    .line 7
    .line 8
    cmpg-float v0, v0, p1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1$1;->$textSize$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1;->L(Landroidx/compose/runtime/MutableFloatState;F)V

    .line 17
    :goto_0
    return-void
.end method

.method public setTextState(Landroid/graphics/Typeface;FIFZ)V
    .locals 1
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "typeface"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1$1;->$textTypeface$delegate:Landroidx/compose/runtime/MutableState;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1;->J(Landroidx/compose/runtime/MutableState;Landroid/graphics/Typeface;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1$1;->$textSize$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1;->L(Landroidx/compose/runtime/MutableFloatState;F)V

    .line 16
    .line 17
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1$1;->$textColor$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p3}, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1;->N(Landroidx/compose/runtime/MutableIntState;I)V

    .line 21
    .line 22
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1$1;->$textAlpha$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p4}, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1;->P(Landroidx/compose/runtime/MutableFloatState;F)V

    .line 26
    .line 27
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1$1;->$isTextEditActive$delegate:Landroidx/compose/runtime/MutableState;

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p5}, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1;->R(Landroidx/compose/runtime/MutableState;Z)V

    .line 31
    return-void
.end method

.method public setTopNavigationBarVisible(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1$1;->$showTopNavigationBar$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1;->j(Landroidx/compose/runtime/MutableState;Z)V

    .line 6
    return-void
.end method

.method public showFrameOptionsMenu()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1$1;->$showFrameOptionsMenu$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1;->a0(Landroidx/compose/runtime/MutableState;Z)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1$1;->$showHelperMenu$delegate:Landroidx/compose/runtime/MutableState;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1;->W(Landroidx/compose/runtime/MutableState;Z)V

    .line 13
    return-void
.end method

.method public showHelperMenu()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1$1;->$showHelperMenu$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1;->W(Landroidx/compose/runtime/MutableState;Z)V

    .line 7
    return-void
.end method

.method public toggleRuler()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1$1;->$rulerEnabled$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1;->z(Landroidx/compose/runtime/MutableState;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    xor-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1;->A(Landroidx/compose/runtime/MutableState;Z)V

    .line 12
    return-void
.end method
