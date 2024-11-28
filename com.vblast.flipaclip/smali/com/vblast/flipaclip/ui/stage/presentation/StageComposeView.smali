.class public final Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/koin/core/component/KoinComponent;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002JU\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020%2\u0006\u0010\'\u001a\u00020%2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020)2\u0006\u0010-\u001a\u00020.H\u0003\u00a2\u0006\u0002\u0010/J]\u00100\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%2\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u00020%2\u0006\u0010\'\u001a\u00020%2\u0006\u0010(\u001a\u00020)2\u0006\u00104\u001a\u0002052\u0006\u0010,\u001a\u00020)2\u0006\u0010-\u001a\u00020.H\u0003\u00a2\u0006\u0002\u00106J\u00c0\u0001\u00107\u001a\u00020\u001f2\u0008\u00108\u001a\u0004\u0018\u00010!2\u000c\u00109\u001a\u0008\u0012\u0004\u0012\u00020;0:2\u0006\u0010<\u001a\u00020;2\u0006\u0010=\u001a\u00020)2\u0006\u0010,\u001a\u00020)2\u0006\u0010-\u001a\u00020.2\u0006\u0010>\u001a\u00020)2\u001e\u0010?\u001a\u001a\u0012\u0004\u0012\u00020A\u0012\u0004\u0012\u00020;\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u00020\u001f0@2\u0018\u0010B\u001a\u0014\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u00020D\u0012\u0004\u0012\u00020\u001f0C2\u000c\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u001f0F2\u0012\u0010G\u001a\u000e\u0012\u0004\u0012\u00020;\u0012\u0004\u0012\u00020\u001f0H2\u0012\u0010I\u001a\u000e\u0012\u0004\u0012\u00020;\u0012\u0004\u0012\u00020\u001f0HH\u0003\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010JJ]\u0010K\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%2\u0006\u00103\u001a\u00020%2\u0006\u0010&\u001a\u00020%2\u0006\u0010\'\u001a\u00020%2\u0006\u0010(\u001a\u00020)2\u0006\u0010L\u001a\u00020M2\u0006\u0010,\u001a\u00020)2\u0006\u0010-\u001a\u00020.H\u0003\u00a2\u0006\u0002\u0010NJE\u0010O\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010P\u001a\u00020%2\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u00020%2\u0006\u0010Q\u001a\u00020R2\u0006\u0010,\u001a\u00020)2\u0006\u0010-\u001a\u00020.H\u0003\u00a2\u0006\u0002\u0010SJU\u0010T\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%2\u0006\u0010U\u001a\u00020%2\u0006\u0010\'\u001a\u00020%2\u0006\u0010(\u001a\u00020)2\u0006\u0010V\u001a\u00020W2\u0006\u0010,\u001a\u00020)2\u0006\u0010-\u001a\u00020.H\u0003\u00a2\u0006\u0002\u0010XJU\u0010Y\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010Z\u001a\u00020[2\u0006\u0010$\u001a\u00020%2\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u00020%2\u0006\u0010\\\u001a\u00020)2\u0006\u0010]\u001a\u00020^2\u0006\u0010,\u001a\u00020)2\u0006\u0010-\u001a\u00020.H\u0003\u00a2\u0006\u0002\u0010_J\u00e3\u0001\u0010`\u001a\u00020\u001f2\u0008\u0010a\u001a\u0004\u0018\u00010!2\u0006\u0010<\u001a\u00020;2\u0008\u0010b\u001a\u0004\u0018\u00010#2\u0006\u0010c\u001a\u00020%2\u0006\u0010d\u001a\u0002022\u0006\u0010e\u001a\u00020%2\u0006\u0010f\u001a\u00020%2\u0006\u0010(\u001a\u00020)2\u0006\u00104\u001a\u0002052\u0006\u0010g\u001a\u00020%2\u0006\u0010L\u001a\u00020M2\u0006\u0010h\u001a\u00020%2\u0006\u0010i\u001a\u0002022\u0006\u0010j\u001a\u00020%2\u0006\u0010Q\u001a\u00020R2\u0008\u0010k\u001a\u0004\u0018\u00010[2\u0006\u0010l\u001a\u00020%2\u0006\u0010m\u001a\u0002022\u0006\u0010n\u001a\u00020%2\u0006\u0010\\\u001a\u00020)2\u0006\u0010]\u001a\u00020^2\u0006\u0010,\u001a\u00020)2\u0006\u0010o\u001a\u00020%2\u0006\u0010V\u001a\u00020W2\u0006\u0010*\u001a\u00020+2\u0006\u0010-\u001a\u00020.H\u0003\u00a2\u0006\u0002\u0010pJf\u0010q\u001a\u00020\u001f2\u0006\u0010r\u001a\u00020s2\u0006\u0010t\u001a\u00020)2\u0006\u0010u\u001a\u00020v2\u0006\u0010w\u001a\u00020x2\u0006\u00104\u001a\u0002052\u0006\u0010L\u001a\u00020M2\u0006\u0010Q\u001a\u00020R2\u0006\u0010]\u001a\u00020^2\u0006\u0010V\u001a\u00020W2\u0006\u0010*\u001a\u00020+2\u0006\u0010y\u001a\u00020z2\u0006\u0010{\u001a\u00020|J\u0010\u0010}\u001a\u00020~2\u0006\u0010\u007f\u001a\u00020~H\u0002J*\u0010\u0080\u0001\u001a\u00030\u0081\u0001*\u0002022\u0008\u0010\u0082\u0001\u001a\u00030\u0083\u0001H\u0002\u00f8\u0001\u0001\u00f8\u0001\u0002\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0008\u001a\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0086\u0001\u00b2\u0006\u000b\u0010\u0087\u0001\u001a\u00020)X\u008a\u008e\u0002\u00b2\u0006\u000b\u0010\u0088\u0001\u001a\u00020)X\u008a\u008e\u0002\u00b2\u0006\u000b\u0010\u0089\u0001\u001a\u00020)X\u008a\u008e\u0002\u00b2\u0006\u000b\u0010\u008a\u0001\u001a\u00020)X\u008a\u008e\u0002\u00b2\u0006\u000b\u0010\u008b\u0001\u001a\u00020)X\u008a\u008e\u0002\u00b2\u0006\n\u0010<\u001a\u00020;X\u008a\u008e\u0002\u00b2\u0006\u000c\u0010b\u001a\u0004\u0018\u00010#X\u008a\u008e\u0002\u00b2\u0006\n\u0010c\u001a\u00020%X\u008a\u008e\u0002\u00b2\u0006\n\u0010d\u001a\u000202X\u008a\u008e\u0002\u00b2\u0006\n\u0010e\u001a\u00020%X\u008a\u008e\u0002\u00b2\u0006\n\u0010g\u001a\u00020%X\u008a\u008e\u0002\u00b2\u0006\n\u0010o\u001a\u00020%X\u008a\u008e\u0002\u00b2\u0006\n\u0010f\u001a\u00020%X\u008a\u008e\u0002\u00b2\u0006\n\u0010(\u001a\u00020)X\u008a\u008e\u0002\u00b2\u0006\n\u0010i\u001a\u000202X\u008a\u008e\u0002\u00b2\u0006\n\u0010j\u001a\u00020%X\u008a\u008e\u0002\u00b2\u0006\n\u0010h\u001a\u00020%X\u008a\u008e\u0002\u00b2\u0006\u000c\u0010k\u001a\u0004\u0018\u00010[X\u008a\u008e\u0002\u00b2\u0006\n\u0010l\u001a\u00020%X\u008a\u008e\u0002\u00b2\u0006\n\u0010m\u001a\u000202X\u008a\u008e\u0002\u00b2\u0006\n\u0010n\u001a\u00020%X\u008a\u008e\u0002\u00b2\u0006\n\u0010\\\u001a\u00020)X\u008a\u008e\u0002\u00b2\u0006\u0012\u0010\u008c\u0001\u001a\t\u0012\u0005\u0012\u00030\u008d\u00010:X\u008a\u008e\u0002\u00b2\u0006\u000b\u0010\u008e\u0001\u001a\u00020)X\u008a\u008e\u0002\u00b2\u0006\u0012\u0010\u008f\u0001\u001a\t\u0012\u0005\u0012\u00030\u008d\u00010:X\u008a\u008e\u0002\u00b2\u0006\u000b\u0010\u0090\u0001\u001a\u00020)X\u008a\u008e\u0002\u00b2\u0006\u000b\u0010\u0091\u0001\u001a\u00020\u0019X\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0092\u0001\u001a\u0005\u0018\u00010\u0093\u0001X\u008a\u008e\u0002\u00b2\u0006\u0011\u0010\u0094\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00190:X\u008a\u008e\u0002\u00b2\u0006\u0012\u00109\u001a\n\u0012\u0004\u0012\u00020;\u0018\u00010:X\u008a\u0084\u0002\u00b2\u0006\u000b\u0010\u0095\u0001\u001a\u00020DX\u008a\u008e\u0002\u00b2\u0006\u000b\u0010\u0096\u0001\u001a\u000202X\u008a\u008e\u0002\u00b2\u0006\u000b\u0010\u0097\u0001\u001a\u00020\u0019X\u008a\u008e\u0002\u00b2\u0006\n\u0010\u0018\u001a\u00020\u0019X\u008a\u008e\u0002\u00b2\u0006\u000b\u0010\u0098\u0001\u001a\u00020\u0019X\u008a\u008e\u0002\u00b2\u0006\n\u0010=\u001a\u00020)X\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView;",
        "Lorg/koin/core/component/KoinComponent;",
        "()V",
        "getDrawToolsMenuItems",
        "Lcom/vblast/feature_stage/domain/usecase/GetDrawToolsMenuItems;",
        "getGetDrawToolsMenuItems",
        "()Lcom/vblast/feature_stage/domain/usecase/GetDrawToolsMenuItems;",
        "getDrawToolsMenuItems$delegate",
        "Lkotlin/Lazy;",
        "getDrawToolsOverflowMenuItems",
        "Lcom/vblast/feature_stage/domain/usecase/GetDrawToolsOverflowMenuItems;",
        "getGetDrawToolsOverflowMenuItems",
        "()Lcom/vblast/feature_stage/domain/usecase/GetDrawToolsOverflowMenuItems;",
        "getDrawToolsOverflowMenuItems$delegate",
        "setDrawToolsMenuItems",
        "Lcom/vblast/feature_stage/domain/usecase/SetDrawToolsMenuItems;",
        "getSetDrawToolsMenuItems",
        "()Lcom/vblast/feature_stage/domain/usecase/SetDrawToolsMenuItems;",
        "setDrawToolsMenuItems$delegate",
        "<set-?>",
        "Lcom/vblast/feature_stage/presentation/helper/StageActionsListener;",
        "stageActionsListener",
        "getStageActionsListener",
        "()Lcom/vblast/feature_stage/presentation/helper/StageActionsListener;",
        "toolOptionsMenuBounds",
        "Landroidx/compose/ui/unit/IntRect;",
        "getToolOptionsMenuBounds",
        "()Landroidx/compose/ui/unit/IntRect;",
        "setToolOptionsMenuBounds",
        "(Landroidx/compose/ui/unit/IntRect;)V",
        "BlurOptionsMenu",
        "",
        "orientation",
        "Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;",
        "brushId",
        "",
        "size",
        "",
        "blur",
        "iconStrokeSizePercent",
        "rulerEnabled",
        "",
        "blurOptionsMenuListener",
        "Lcom/vblast/feature_stage/presentation/tooloptions/BlurOptionsMenuListener;",
        "isVisible",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "(Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;Ljava/lang/String;FFFZLcom/vblast/feature_stage/presentation/tooloptions/BlurOptionsMenuListener;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V",
        "BrushOptionsMenu",
        "color",
        "",
        "alpha",
        "brushOptionsMenuListener",
        "Lcom/vblast/feature_stage/presentation/tooloptions/BrushOptionsMenuListener;",
        "(Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;Ljava/lang/String;FIFFZLcom/vblast/feature_stage/presentation/tooloptions/BrushOptionsMenuListener;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "DrawToolsMenu",
        "drawToolsOrientation",
        "drawTools",
        "",
        "Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;",
        "selectedDrawTool",
        "isMoreButtonSelected",
        "isPulsatingAnimationEnabled",
        "onItemDropped",
        "Lkotlin/Function3;",
        "Lcom/vblast/core_ui/presentation/type/TargetType;",
        "onSizeChanged",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/unit/IntOffset;",
        "onMoreClick",
        "Lkotlin/Function0;",
        "onClick",
        "Lkotlin/Function1;",
        "onDoubleTap",
        "(Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;Ljava/util/List;Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;ZZLandroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
        "EraserOptionsMenu",
        "eraserOptionsMenuListener",
        "Lcom/vblast/feature_stage/presentation/tooloptions/EraserOptionsMenuListener;",
        "(Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;Ljava/lang/String;FFFFZLcom/vblast/feature_stage/presentation/tooloptions/EraserOptionsMenuListener;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "FillOptionsMenu",
        "threshold",
        "fillOptionsMenuListener",
        "Lcom/vblast/feature_stage/presentation/tooloptions/FillOptionsMenuListener;",
        "(Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;FIFLcom/vblast/feature_stage/presentation/tooloptions/FillOptionsMenuListener;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V",
        "SmudgeOptionsMenu",
        "smudge",
        "smudgeOptionsMenuListener",
        "Lcom/vblast/feature_stage/presentation/tooloptions/SmudgeOptionsMenuListener;",
        "(Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;Ljava/lang/String;FFFZLcom/vblast/feature_stage/presentation/tooloptions/SmudgeOptionsMenuListener;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V",
        "TextOptionsMenu",
        "typeface",
        "Landroid/graphics/Typeface;",
        "isTextEditActive",
        "textOptionsMenuListener",
        "Lcom/vblast/feature_stage/presentation/tooloptions/TextOptionsMenuListener;",
        "(Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;Landroid/graphics/Typeface;FIFZLcom/vblast/feature_stage/presentation/tooloptions/TextOptionsMenuListener;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V",
        "ToolOptionsMenu",
        "toolOptionsOrientation",
        "selectedBrushId",
        "brushSize",
        "brushColor",
        "brushAlpha",
        "brushIconStrokeSizePercent",
        "brushBlur",
        "fillThreshold",
        "fillColor",
        "fillAlpha",
        "textTypeface",
        "textSize",
        "textColor",
        "textAlpha",
        "brushSmudge",
        "(Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;Ljava/lang/String;FIFFZLcom/vblast/feature_stage/presentation/tooloptions/BrushOptionsMenuListener;FLcom/vblast/feature_stage/presentation/tooloptions/EraserOptionsMenuListener;FIFLcom/vblast/feature_stage/presentation/tooloptions/FillOptionsMenuListener;Landroid/graphics/Typeface;FIFZLcom/vblast/feature_stage/presentation/tooloptions/TextOptionsMenuListener;ZFLcom/vblast/feature_stage/presentation/tooloptions/SmudgeOptionsMenuListener;Lcom/vblast/feature_stage/presentation/tooloptions/BlurOptionsMenuListener;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V",
        "setContent",
        "composeView",
        "Landroidx/compose/ui/platform/ComposeView;",
        "showSubscriptionIcon",
        "topNavigationBarListener",
        "Lcom/vblast/feature_stage/presentation/topnavigationbar/TopNavigationBarListener;",
        "drawToolsMenuListener",
        "Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuListener;",
        "helperMenuListener",
        "Lcom/vblast/feature_stage/presentation/helpermenu/HelperMenuListener;",
        "frameOptionsMenuListener",
        "Lcom/vblast/feature_stage/presentation/helpermenu/FrameOptionsMenuListener;",
        "toggleStageUiMode",
        "Lcom/vblast/core_ui/presentation/type/StageUiMode;",
        "currentState",
        "toDp",
        "Landroidx/compose/ui/unit/Dp;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "toDp-chRvn1I",
        "(ILandroidx/compose/ui/unit/Density;)F",
        "app_googleRelease",
        "showTopNavigationBar",
        "showSubscription",
        "showFit",
        "showDrawToolsMenu",
        "showToolOptionsMenu",
        "helperMenuItems",
        "Lcom/vblast/core_ui/presentation/entity/HelperMenuButtonItem;",
        "showHelperMenu",
        "frameOptionMenuItems",
        "showFrameOptionsMenu",
        "selectedFrameBounds",
        "frameOptionsMenuFrame",
        "Lcom/vblast/core_data/frames/domain/entity/Frame;",
        "bottomNavigationBarBounds",
        "menuOffset",
        "menuSize",
        "drawToolsMenuBounds",
        "overflowMenuBounds"
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
        "SMAP\nStageComposeView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StageComposeView.kt\ncom/vblast/flipaclip/ui/stage/presentation/StageComposeView\n+ 2 KoinComponent.kt\norg/koin/core/component/KoinComponentKt\n*L\n1#1,974:1\n56#2,6:975\n56#2,6:981\n56#2,6:987\n*S KotlinDebug\n*F\n+ 1 StageComposeView.kt\ncom/vblast/flipaclip/ui/stage/presentation/StageComposeView\n*L\n77#1:975,6\n78#1:981,6\n79#1:987,6\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final getDrawToolsMenuItems$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getDrawToolsOverflowMenuItems$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final setDrawToolsMenuItems$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private stageActionsListener:Lcom/vblast/feature_stage/presentation/helper/StageActionsListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private toolOptionsMenuBounds:Landroidx/compose/ui/unit/IntRect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lorg/koin/mp/KoinPlatformTools;->INSTANCE:Lorg/koin/mp/KoinPlatformTools;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/koin/mp/KoinPlatformTools;->defaultLazyMode()Lkotlin/LazyThreadSafetyMode;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    new-instance v2, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$special$$inlined$inject$default$1;

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, p0, v3, v3}, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$special$$inlined$inject$default$1;-><init>(Lorg/koin/core/component/KoinComponent;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    iput-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView;->getDrawToolsMenuItems$delegate:Lkotlin/Lazy;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/koin/mp/KoinPlatformTools;->defaultLazyMode()Lkotlin/LazyThreadSafetyMode;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    new-instance v2, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$special$$inlined$inject$default$2;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, p0, v3, v3}, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$special$$inlined$inject$default$2;-><init>(Lorg/koin/core/component/KoinComponent;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    iput-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView;->setDrawToolsMenuItems$delegate:Lkotlin/Lazy;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lorg/koin/mp/KoinPlatformTools;->defaultLazyMode()Lkotlin/LazyThreadSafetyMode;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    new-instance v1, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$special$$inlined$inject$default$3;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p0, v3, v3}, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$special$$inlined$inject$default$3;-><init>(Lorg/koin/core/component/KoinComponent;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView;->getDrawToolsOverflowMenuItems$delegate:Lkotlin/Lazy;

    .line 52
    .line 53
    sget-object v0, Landroidx/compose/ui/unit/IntRect;->Companion:Landroidx/compose/ui/unit/IntRect$Companion;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntRect$Companion;->getZero()Landroidx/compose/ui/unit/IntRect;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView;->toolOptionsMenuBounds:Landroidx/compose/ui/unit/IntRect;

    .line 60
    return-void
.end method

.method private final BlurOptionsMenu(Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;Ljava/lang/String;FFFZLcom/vblast/feature_stage/presentation/tooloptions/BlurOptionsMenuListener;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 27
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move/from16 v11, p11

    const v0, 0x1e6edf4

    move-object/from16 v1, p10

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v3, "com.vblast.flipaclip.ui.stage.presentation.StageComposeView.BlurOptionsMenu (StageComposeView.kt:939)"

    invoke-static {v0, v11, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 2
    :cond_0
    sget-object v0, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->INSTANCE:Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;

    sget v2, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->$stable:I

    invoke-virtual {v0, v1, v2}, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;->getFcColorIconTint-0d7_KjU()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v8

    .line 3
    new-instance v14, Lcom/vblast/feature_brushes/presentation/glide/icon/BrushIconModel;

    const/4 v6, 0x0

    move-object v4, v14

    move-object/from16 v5, p2

    move v7, v8

    move/from16 v9, p5

    invoke-direct/range {v4 .. v9}, Lcom/vblast/feature_brushes/presentation/glide/icon/BrushIconModel;-><init>(Ljava/lang/String;ZIIF)V

    move/from16 v4, p3

    float-to-int v15, v4

    and-int/lit8 v0, v11, 0xe

    const/high16 v2, 0x200000

    or-int/2addr v0, v2

    and-int/lit8 v2, v11, 0x70

    or-int/2addr v0, v2

    .line 4
    sget v2, Lcom/vblast/feature_brushes/presentation/glide/icon/BrushIconModel;->$stable:I

    shl-int/lit8 v2, v2, 0x6

    or-int/2addr v0, v2

    shl-int/lit8 v2, v11, 0x3

    const v3, 0xe000

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    const/high16 v2, 0x70000

    and-int/2addr v2, v11

    or-int/2addr v0, v2

    const/high16 v2, 0x1c00000

    and-int/2addr v2, v11

    or-int/2addr v0, v2

    const/high16 v2, 0xe000000

    and-int/2addr v2, v11

    or-int v24, v0, v2

    const/16 v25, 0x0

    const/16 v26, 0x600

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move/from16 v16, p4

    move/from16 v17, p6

    move-object/from16 v18, p7

    move/from16 v19, p8

    move-object/from16 v20, p9

    move-object/from16 v23, v1

    .line 5
    invoke-static/range {v12 .. v26}, Lcom/vblast/feature_stage/presentation/tooloptions/BlurOptionsMenuViewKt;->BlurOptionsMenuView-dbPd8LY(Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;Ljava/lang/String;Lcom/bumptech/glide/load/Key;IFZLcom/vblast/feature_stage/presentation/tooloptions/BlurOptionsMenuListener;ZLandroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Color;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-nez v12, :cond_2

    goto :goto_0

    :cond_2
    new-instance v13, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$a;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$a;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView;Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;Ljava/lang/String;FFFZLcom/vblast/feature_stage/presentation/tooloptions/BlurOptionsMenuListener;ZLandroidx/compose/ui/Modifier;I)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void
.end method

.method private final BrushOptionsMenu(Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;Ljava/lang/String;FIFFZLcom/vblast/feature_stage/presentation/tooloptions/BrushOptionsMenuListener;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 29
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move/from16 v12, p12

    const v0, 0x70aeea27

    move-object/from16 v1, p11

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "com.vblast.flipaclip.ui.stage.presentation.StageComposeView.BrushOptionsMenu (StageComposeView.kt:794)"

    move/from16 v11, p13

    invoke-static {v0, v12, v11, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_0

    :cond_0
    move/from16 v11, p13

    .line 2
    :goto_0
    sget-object v0, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->INSTANCE:Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;

    sget v2, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->$stable:I

    invoke-virtual {v0, v1, v2}, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;->getFcColorIconTint-0d7_KjU()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v8

    .line 3
    new-instance v15, Lcom/vblast/feature_brushes/presentation/glide/icon/BrushIconModel;

    const/4 v6, 0x0

    move-object v4, v15

    move-object/from16 v5, p2

    move v7, v8

    move/from16 v9, p6

    invoke-direct/range {v4 .. v9}, Lcom/vblast/feature_brushes/presentation/glide/icon/BrushIconModel;-><init>(Ljava/lang/String;ZIIF)V

    move/from16 v4, p3

    float-to-int v0, v4

    and-int/lit8 v2, v12, 0xe

    const/high16 v3, 0x1000000

    or-int/2addr v2, v3

    and-int/lit8 v3, v12, 0x70

    or-int/2addr v2, v3

    .line 4
    sget v3, Lcom/vblast/feature_brushes/presentation/glide/icon/BrushIconModel;->$stable:I

    shl-int/lit8 v3, v3, 0x6

    or-int/2addr v2, v3

    shl-int/lit8 v3, v12, 0x3

    const v5, 0xe000

    and-int/2addr v5, v3

    or-int/2addr v2, v5

    const/high16 v5, 0x70000

    and-int/2addr v3, v5

    or-int/2addr v2, v3

    const/high16 v3, 0x380000

    and-int/2addr v3, v12

    or-int/2addr v2, v3

    const/high16 v3, 0xe000000

    and-int/2addr v3, v12

    or-int/2addr v2, v3

    const/high16 v3, 0x70000000

    and-int/2addr v3, v12

    or-int v26, v2, v3

    const/16 v27, 0x0

    const/16 v28, 0xc00

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move/from16 v16, v0

    move/from16 v17, p4

    move/from16 v18, p5

    move/from16 v19, p7

    move-object/from16 v20, p8

    move/from16 v21, p9

    move-object/from16 v22, p10

    move-object/from16 v25, v1

    .line 5
    invoke-static/range {v13 .. v28}, Lcom/vblast/feature_stage/presentation/tooloptions/BrushOptionsMenuViewKt;->BrushOptionsMenuView-UnDaBbg(Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;Ljava/lang/String;Lcom/bumptech/glide/load/Key;IIFZLcom/vblast/feature_stage/presentation/tooloptions/BrushOptionsMenuListener;ZLandroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Color;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-nez v14, :cond_2

    goto :goto_1

    :cond_2
    new-instance v15, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$b;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$b;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView;Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;Ljava/lang/String;FIFFZLcom/vblast/feature_stage/presentation/tooloptions/BrushOptionsMenuListener;ZLandroidx/compose/ui/Modifier;II)V

    invoke-interface {v14, v15}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_1
    return-void
.end method

.method private final DrawToolsMenu(Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;Ljava/util/List;Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;ZZLandroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 35
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;",
            "Ljava/util/List<",
            "+",
            "Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;",
            ">;",
            "Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;",
            "ZZ",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/vblast/core_ui/presentation/type/TargetType;",
            "-",
            "Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/ui/unit/IntOffset;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v14, p14

    move/from16 v15, p15

    const v0, 0x4730847e

    move-object/from16 v1, p13

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "com.vblast.flipaclip.ui.stage.presentation.StageComposeView.DrawToolsMenu (StageComposeView.kt:634)"

    invoke-static {v0, v14, v15, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    and-int/lit16 v0, v14, 0x380

    or-int/lit8 v0, v0, 0x40

    and-int/lit16 v2, v14, 0x1c00

    or-int/2addr v0, v2

    const v2, 0xe000

    and-int/2addr v2, v14

    or-int/2addr v0, v2

    const/high16 v2, 0x70000

    and-int/2addr v2, v14

    or-int/2addr v0, v2

    shl-int/lit8 v2, v14, 0x3

    const/high16 v3, 0x1c00000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    const/high16 v3, 0xe000000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    const/high16 v3, 0x70000000

    and-int/2addr v2, v3

    or-int v30, v0, v2

    shr-int/lit8 v0, v14, 0x1b

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v2, v15, 0x3

    and-int/lit8 v3, v2, 0x70

    or-int/2addr v0, v3

    and-int/lit16 v2, v2, 0x380

    or-int v31, v0, v2

    const/16 v32, 0x40

    const/16 v22, 0x0

    move-object/from16 v16, p1

    move-object/from16 v17, p2

    move-object/from16 v18, p3

    move/from16 v19, p4

    move/from16 v20, p5

    move-object/from16 v21, p6

    move/from16 v23, p7

    move-object/from16 v24, p8

    move-object/from16 v25, p9

    move-object/from16 v26, p10

    move-object/from16 v27, p11

    move-object/from16 v28, p12

    move-object/from16 v29, v1

    .line 2
    invoke-static/range {v16 .. v32}, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt;->DrawToolsMenuView-z756j2U(Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;Ljava/util/List;Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;ZZLandroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Color;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 3
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-nez v13, :cond_3

    goto :goto_1

    :cond_3
    new-instance v12, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$c;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v33, v12

    move-object/from16 v12, p11

    move-object/from16 v34, v13

    move-object/from16 v13, p12

    move/from16 v14, p14

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$c;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView;Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;Ljava/util/List;Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;ZZLandroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    move-object/from16 v1, v33

    move-object/from16 v0, v34

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_1
    return-void
.end method

.method private final EraserOptionsMenu(Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;Ljava/lang/String;FFFFZLcom/vblast/feature_stage/presentation/tooloptions/EraserOptionsMenuListener;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 29
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move/from16 v12, p12

    const v0, 0x4085966e

    move-object/from16 v1, p11

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "com.vblast.flipaclip.ui.stage.presentation.StageComposeView.EraserOptionsMenu (StageComposeView.kt:828)"

    move/from16 v11, p13

    invoke-static {v0, v12, v11, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_0

    :cond_0
    move/from16 v11, p13

    .line 2
    :goto_0
    sget-object v0, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->INSTANCE:Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;

    sget v2, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->$stable:I

    invoke-virtual {v0, v1, v2}, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;->getFcColorIconTint-0d7_KjU()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v8

    .line 3
    new-instance v15, Lcom/vblast/feature_brushes/presentation/glide/icon/BrushIconModel;

    const/4 v6, 0x0

    move-object v4, v15

    move-object/from16 v5, p2

    move v7, v8

    move/from16 v9, p6

    invoke-direct/range {v4 .. v9}, Lcom/vblast/feature_brushes/presentation/glide/icon/BrushIconModel;-><init>(Ljava/lang/String;ZIIF)V

    move/from16 v4, p3

    float-to-int v0, v4

    and-int/lit8 v2, v12, 0xe

    const/high16 v3, 0x1000000

    or-int/2addr v2, v3

    and-int/lit8 v3, v12, 0x70

    or-int/2addr v2, v3

    .line 4
    sget v3, Lcom/vblast/feature_brushes/presentation/glide/icon/BrushIconModel;->$stable:I

    shl-int/lit8 v3, v3, 0x6

    or-int/2addr v2, v3

    shl-int/lit8 v3, v12, 0x3

    const v5, 0xe000

    and-int/2addr v5, v3

    or-int/2addr v2, v5

    const/high16 v5, 0x70000

    and-int/2addr v3, v5

    or-int/2addr v2, v3

    const/high16 v3, 0x380000

    and-int/2addr v3, v12

    or-int/2addr v2, v3

    const/high16 v3, 0xe000000

    and-int/2addr v3, v12

    or-int/2addr v2, v3

    const/high16 v3, 0x70000000

    and-int/2addr v3, v12

    or-int v26, v2, v3

    const/16 v27, 0x0

    const/16 v28, 0xc00

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move/from16 v16, v0

    move/from16 v17, p4

    move/from16 v18, p5

    move/from16 v19, p7

    move-object/from16 v20, p8

    move/from16 v21, p9

    move-object/from16 v22, p10

    move-object/from16 v25, v1

    .line 5
    invoke-static/range {v13 .. v28}, Lcom/vblast/feature_stage/presentation/tooloptions/EraserOptionsMenuViewKt;->EraserOptionsMenuView-UnDaBbg(Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;Ljava/lang/String;Lcom/bumptech/glide/load/Key;IFFZLcom/vblast/feature_stage/presentation/tooloptions/EraserOptionsMenuListener;ZLandroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Color;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-nez v14, :cond_2

    goto :goto_1

    :cond_2
    new-instance v15, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$d;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$d;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView;Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;Ljava/lang/String;FFFFZLcom/vblast/feature_stage/presentation/tooloptions/EraserOptionsMenuListener;ZLandroidx/compose/ui/Modifier;II)V

    invoke-interface {v14, v15}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_1
    return-void
.end method

.method private final FillOptionsMenu(Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;FIFLcom/vblast/feature_stage/presentation/tooloptions/FillOptionsMenuListener;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 22
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move/from16 v9, p9

    const v0, -0x4583f82c

    move-object/from16 v1, p8

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v3, "com.vblast.flipaclip.ui.stage.presentation.StageComposeView.FillOptionsMenu (StageComposeView.kt:859)"

    invoke-static {v0, v9, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    and-int/lit8 v0, v9, 0xe

    const v2, 0x8000

    or-int/2addr v0, v2

    and-int/lit8 v2, v9, 0x70

    or-int/2addr v0, v2

    and-int/lit16 v2, v9, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v2, v9, 0x1c00

    or-int/2addr v0, v2

    const/high16 v2, 0x70000

    and-int/2addr v2, v9

    or-int/2addr v0, v2

    const/high16 v2, 0x380000

    and-int/2addr v2, v9

    or-int v20, v0, v2

    const/16 v21, 0x180

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v10, p1

    move/from16 v11, p2

    move/from16 v12, p3

    move/from16 v13, p4

    move-object/from16 v14, p5

    move/from16 v15, p6

    move-object/from16 v16, p7

    move-object/from16 v19, v1

    .line 2
    invoke-static/range {v10 .. v21}, Lcom/vblast/feature_stage/presentation/tooloptions/FillOptionsMenuViewKt;->FillOptionsMenuView-vD7qDfE(Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;FIFLcom/vblast/feature_stage/presentation/tooloptions/FillOptionsMenuListener;ZLandroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Color;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-nez v10, :cond_2

    goto :goto_0

    :cond_2
    new-instance v11, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$e;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$e;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView;Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;FIFLcom/vblast/feature_stage/presentation/tooloptions/FillOptionsMenuListener;ZLandroidx/compose/ui/Modifier;I)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void
.end method

.method private final SmudgeOptionsMenu(Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;Ljava/lang/String;FFFZLcom/vblast/feature_stage/presentation/tooloptions/SmudgeOptionsMenuListener;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 27
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move/from16 v11, p11

    const v0, 0x47861634

    move-object/from16 v1, p10

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v3, "com.vblast.flipaclip.ui.stage.presentation.StageComposeView.SmudgeOptionsMenu (StageComposeView.kt:907)"

    invoke-static {v0, v11, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 2
    :cond_0
    sget-object v0, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->INSTANCE:Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;

    sget v2, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->$stable:I

    invoke-virtual {v0, v1, v2}, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;->getFcColorIconTint-0d7_KjU()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v8

    .line 3
    new-instance v14, Lcom/vblast/feature_brushes/presentation/glide/icon/BrushIconModel;

    const/4 v6, 0x0

    move-object v4, v14

    move-object/from16 v5, p2

    move v7, v8

    move/from16 v9, p5

    invoke-direct/range {v4 .. v9}, Lcom/vblast/feature_brushes/presentation/glide/icon/BrushIconModel;-><init>(Ljava/lang/String;ZIIF)V

    move/from16 v4, p3

    float-to-int v15, v4

    and-int/lit8 v0, v11, 0xe

    const/high16 v2, 0x200000

    or-int/2addr v0, v2

    and-int/lit8 v2, v11, 0x70

    or-int/2addr v0, v2

    .line 4
    sget v2, Lcom/vblast/feature_brushes/presentation/glide/icon/BrushIconModel;->$stable:I

    shl-int/lit8 v2, v2, 0x6

    or-int/2addr v0, v2

    shl-int/lit8 v2, v11, 0x3

    const v3, 0xe000

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    const/high16 v2, 0x70000

    and-int/2addr v2, v11

    or-int/2addr v0, v2

    const/high16 v2, 0x1c00000

    and-int/2addr v2, v11

    or-int/2addr v0, v2

    const/high16 v2, 0xe000000

    and-int/2addr v2, v11

    or-int v24, v0, v2

    const/16 v25, 0x0

    const/16 v26, 0x600

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move/from16 v16, p4

    move/from16 v17, p6

    move-object/from16 v18, p7

    move/from16 v19, p8

    move-object/from16 v20, p9

    move-object/from16 v23, v1

    .line 5
    invoke-static/range {v12 .. v26}, Lcom/vblast/feature_stage/presentation/tooloptions/SmudgeOptionsMenuViewKt;->SmudgeOptionsMenuView-dbPd8LY(Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;Ljava/lang/String;Lcom/bumptech/glide/load/Key;IFZLcom/vblast/feature_stage/presentation/tooloptions/SmudgeOptionsMenuListener;ZLandroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Color;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-nez v12, :cond_2

    goto :goto_0

    :cond_2
    new-instance v13, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$f;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$f;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView;Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;Ljava/lang/String;FFFZLcom/vblast/feature_stage/presentation/tooloptions/SmudgeOptionsMenuListener;ZLandroidx/compose/ui/Modifier;I)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void
.end method

.method private final TextOptionsMenu(Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;Landroid/graphics/Typeface;FIFZLcom/vblast/feature_stage/presentation/tooloptions/TextOptionsMenuListener;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 27
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move/from16 v11, p11

    const v0, -0x9ba1079    # -1.003653E33f

    move-object/from16 v1, p10

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v3, "com.vblast.flipaclip.ui.stage.presentation.StageComposeView.TextOptionsMenu (StageComposeView.kt:882)"

    invoke-static {v0, v11, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    move/from16 v4, p3

    float-to-int v14, v4

    and-int/lit8 v0, v11, 0xe

    const v2, 0x200040

    or-int/2addr v0, v2

    and-int/lit16 v2, v11, 0x1c00

    or-int/2addr v0, v2

    const v2, 0xe000

    and-int/2addr v2, v11

    or-int/2addr v0, v2

    const/high16 v2, 0x70000

    and-int/2addr v2, v11

    or-int/2addr v0, v2

    const/high16 v2, 0x1c00000

    and-int/2addr v2, v11

    or-int/2addr v0, v2

    const/high16 v2, 0xe000000

    and-int/2addr v2, v11

    or-int v24, v0, v2

    const/16 v25, 0x0

    const/16 v26, 0x600

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move/from16 v15, p4

    move/from16 v16, p5

    move/from16 v17, p6

    move-object/from16 v18, p7

    move/from16 v19, p8

    move-object/from16 v20, p9

    move-object/from16 v23, v1

    .line 2
    invoke-static/range {v12 .. v26}, Lcom/vblast/feature_stage/presentation/tooloptions/TextOptionsMenuViewKt;->TextOptionsMenuView-dbPd8LY(Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;Landroid/graphics/Typeface;IIFZLcom/vblast/feature_stage/presentation/tooloptions/TextOptionsMenuListener;ZLandroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Color;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-nez v12, :cond_2

    goto :goto_0

    :cond_2
    new-instance v13, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$g;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$g;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView;Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;Landroid/graphics/Typeface;FIFZLcom/vblast/feature_stage/presentation/tooloptions/TextOptionsMenuListener;ZLandroidx/compose/ui/Modifier;I)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void
.end method

.method private final ToolOptionsMenu(Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;Ljava/lang/String;FIFFZLcom/vblast/feature_stage/presentation/tooloptions/BrushOptionsMenuListener;FLcom/vblast/feature_stage/presentation/tooloptions/EraserOptionsMenuListener;FIFLcom/vblast/feature_stage/presentation/tooloptions/FillOptionsMenuListener;Landroid/graphics/Typeface;FIFZLcom/vblast/feature_stage/presentation/tooloptions/TextOptionsMenuListener;ZFLcom/vblast/feature_stage/presentation/tooloptions/SmudgeOptionsMenuListener;Lcom/vblast/feature_stage/presentation/tooloptions/BlurOptionsMenuListener;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V
    .locals 33
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move/from16 v15, p28

    move/from16 v14, p29

    const v0, 0x62d6c61

    move-object/from16 v1, p27

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "com.vblast.flipaclip.ui.stage.presentation.StageComposeView.ToolOptionsMenu (StageComposeView.kt:681)"

    invoke-static {v0, v15, v14, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    if-nez p1, :cond_1

    :goto_0
    move-object/from16 v17, v13

    goto/16 :goto_6

    .line 2
    :cond_1
    sget-object v0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/high16 v1, 0x70000000

    const/high16 v2, 0x1000000

    const/high16 v3, 0x40200000    # 2.5f

    const/high16 v4, 0x380000

    const/high16 v5, 0x1c00000

    const/high16 v6, 0xe000000

    const v7, 0xe000

    const/high16 v8, 0x70000

    packed-switch v0, :pswitch_data_0

    const v0, -0x45cff203

    .line 3
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    const v0, -0x45cf52a4

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    shr-int/lit8 v0, v15, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v3

    shr-int/lit8 v1, v15, 0x12

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    shr-int/lit8 v1, v15, 0x6

    and-int v2, v1, v7

    or-int/2addr v0, v2

    and-int/2addr v1, v8

    or-int/2addr v0, v1

    shl-int/lit8 v1, p30, 0x12

    and-int/2addr v1, v5

    or-int/2addr v0, v1

    shl-int/lit8 v1, p30, 0x9

    and-int/2addr v1, v6

    or-int v11, v0, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p10

    move/from16 v5, p7

    move/from16 v6, p8

    move-object/from16 v7, p25

    move/from16 v8, p22

    move-object/from16 v9, p26

    move-object v10, v13

    .line 4
    invoke-direct/range {v0 .. v11}, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView;->BlurOptionsMenu(Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;Ljava/lang/String;FFFZLcom/vblast/feature_stage/presentation/tooloptions/BlurOptionsMenuListener;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    :goto_1
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_0

    :pswitch_1
    const v0, -0x45cf5570

    .line 7
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-nez p3, :cond_3

    goto :goto_2

    :cond_3
    shr-int/lit8 v0, v15, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v3

    shl-int/lit8 v1, p30, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    shr-int/lit8 v1, v15, 0x6

    and-int v2, v1, v7

    or-int/2addr v0, v2

    and-int/2addr v1, v8

    or-int/2addr v0, v1

    shl-int/lit8 v1, p30, 0x12

    and-int/2addr v1, v5

    or-int/2addr v0, v1

    shl-int/lit8 v1, p30, 0x9

    and-int/2addr v1, v6

    or-int v11, v0, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p23

    move/from16 v5, p7

    move/from16 v6, p8

    move-object/from16 v7, p24

    move/from16 v8, p22

    move-object/from16 v9, p26

    move-object v10, v13

    .line 8
    invoke-direct/range {v0 .. v11}, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView;->SmudgeOptionsMenu(Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;Ljava/lang/String;FFFZLcom/vblast/feature_stage/presentation/tooloptions/SmudgeOptionsMenuListener;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    :goto_2
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_0

    :pswitch_2
    const v0, -0x45cf5819

    .line 11
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-nez p16, :cond_4

    goto :goto_3

    :cond_4
    shr-int/lit8 v0, v14, 0xc

    and-int/lit16 v1, v0, 0x380

    const v2, 0x40200040    # 2.5000153f

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x1c00

    or-int/2addr v1, v2

    and-int v2, v0, v7

    or-int/2addr v1, v2

    and-int/2addr v0, v8

    or-int/2addr v0, v1

    shl-int/lit8 v1, p30, 0x12

    and-int/2addr v1, v5

    or-int/2addr v0, v1

    shl-int/lit8 v1, p30, 0x9

    and-int/2addr v1, v6

    or-int v12, v0, v1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p16

    move/from16 v4, p17

    move/from16 v5, p18

    move/from16 v6, p19

    move/from16 v7, p20

    move-object/from16 v8, p21

    move/from16 v9, p22

    move-object/from16 v10, p26

    move-object v11, v13

    .line 12
    invoke-direct/range {v1 .. v12}, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView;->TextOptionsMenu(Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;Landroid/graphics/Typeface;FIFZLcom/vblast/feature_stage/presentation/tooloptions/TextOptionsMenuListener;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    :goto_3
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_0

    :pswitch_3
    const v0, -0x45cf59fc

    .line 15
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v0, v14, 0x70

    const v1, 0x1008000

    or-int/2addr v0, v1

    and-int/lit16 v1, v14, 0x380

    or-int/2addr v0, v1

    and-int/lit16 v1, v14, 0x1c00

    or-int/2addr v0, v1

    shl-int/lit8 v1, p30, 0xc

    and-int/2addr v1, v8

    or-int/2addr v0, v1

    shl-int/lit8 v1, p30, 0x3

    and-int/2addr v1, v4

    or-int v10, v0, v1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p12

    move/from16 v4, p13

    move/from16 v5, p14

    move-object/from16 v6, p15

    move/from16 v7, p22

    move-object/from16 v8, p26

    move-object v9, v13

    .line 16
    invoke-direct/range {v1 .. v10}, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView;->FillOptionsMenu(Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;FIFLcom/vblast/feature_stage/presentation/tooloptions/FillOptionsMenuListener;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 17
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_0

    :pswitch_4
    const v0, -0x45cf5a31

    .line 18
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_0

    :pswitch_5
    const v0, -0x45cf5d2a

    .line 19
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-nez p3, :cond_5

    move-object/from16 p27, v13

    goto :goto_4

    :cond_5
    shr-int/lit8 v0, v15, 0x3

    and-int/lit16 v3, v0, 0x380

    or-int/2addr v2, v3

    shr-int/lit8 v3, v15, 0x6

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v2, v3

    shr-int/lit8 v3, v15, 0xf

    and-int/2addr v3, v7

    or-int/2addr v2, v3

    and-int v3, v0, v8

    or-int/2addr v2, v3

    and-int/2addr v0, v4

    or-int/2addr v0, v2

    shl-int/lit8 v2, p30, 0x15

    and-int/2addr v2, v6

    or-int/2addr v0, v2

    shl-int/lit8 v2, p30, 0xc

    and-int/2addr v1, v2

    or-int v12, v0, v1

    const/16 v16, 0x8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p6

    move/from16 v5, p10

    move/from16 v6, p7

    move/from16 v7, p8

    move-object/from16 v8, p11

    move/from16 v9, p22

    move-object/from16 v10, p26

    move-object v11, v13

    move-object/from16 p27, v13

    move/from16 v13, v16

    .line 20
    invoke-direct/range {v0 .. v13}, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView;->EraserOptionsMenu(Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;Ljava/lang/String;FFFFZLcom/vblast/feature_stage/presentation/tooloptions/EraserOptionsMenuListener;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 21
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    :goto_4
    invoke-interface/range {p27 .. p27}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v17, p27

    goto :goto_6

    :pswitch_6
    move-object/from16 p27, v13

    const v0, -0x45cf6023

    .line 23
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-nez p3, :cond_6

    move-object/from16 v17, v13

    goto :goto_5

    :cond_6
    shr-int/lit8 v0, v15, 0x3

    and-int/lit16 v3, v0, 0x380

    or-int/2addr v2, v3

    and-int/lit16 v3, v0, 0x1c00

    or-int/2addr v2, v3

    and-int v3, v0, v7

    or-int/2addr v2, v3

    and-int v3, v0, v8

    or-int/2addr v2, v3

    and-int/2addr v0, v4

    or-int/2addr v0, v2

    shl-int/lit8 v2, p30, 0x15

    and-int/2addr v2, v6

    or-int/2addr v0, v2

    shl-int/lit8 v2, p30, 0xc

    and-int/2addr v1, v2

    or-int v12, v0, v1

    const/16 v16, 0x8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move-object/from16 v8, p9

    move/from16 v9, p22

    move-object/from16 v10, p26

    move-object v11, v13

    move-object/from16 v17, v13

    move/from16 v13, v16

    .line 24
    invoke-direct/range {v0 .. v13}, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView;->BrushOptionsMenu(Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;Ljava/lang/String;FIFFZLcom/vblast/feature_stage/presentation/tooloptions/BrushOptionsMenuListener;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 25
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    :goto_5
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 27
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-nez v13, :cond_8

    goto :goto_7

    :cond_8
    new-instance v12, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$h;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v31, v12

    move-object/from16 v12, p11

    move-object/from16 v32, v13

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    move/from16 v21, p20

    move-object/from16 v22, p21

    move/from16 v23, p22

    move/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move/from16 v28, p28

    move/from16 v29, p29

    move/from16 v30, p30

    invoke-direct/range {v0 .. v30}, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$h;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView;Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;Ljava/lang/String;FIFFZLcom/vblast/feature_stage/presentation/tooloptions/BrushOptionsMenuListener;FLcom/vblast/feature_stage/presentation/tooloptions/EraserOptionsMenuListener;FIFLcom/vblast/feature_stage/presentation/tooloptions/FillOptionsMenuListener;Landroid/graphics/Typeface;FIFZLcom/vblast/feature_stage/presentation/tooloptions/TextOptionsMenuListener;ZFLcom/vblast/feature_stage/presentation/tooloptions/SmudgeOptionsMenuListener;Lcom/vblast/feature_stage/presentation/tooloptions/BlurOptionsMenuListener;Landroidx/compose/ui/Modifier;III)V

    move-object/from16 v1, v31

    move-object/from16 v0, v32

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_7
    return-void

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

.method public static final synthetic access$BlurOptionsMenu(Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView;Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;Ljava/lang/String;FFFZLcom/vblast/feature_stage/presentation/tooloptions/BlurOptionsMenuListener;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p11}, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView;->BlurOptionsMenu(Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;Ljava/lang/String;FFFZLcom/vblast/feature_stage/presentation/tooloptions/BlurOptionsMenuListener;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 4
    return-void
.end method

.method public static final synthetic access$BrushOptionsMenu(Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView;Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;Ljava/lang/String;FIFFZLcom/vblast/feature_stage/presentation/tooloptions/BrushOptionsMenuListener;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p13}, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView;->BrushOptionsMenu(Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;Ljava/lang/String;FIFFZLcom/vblast/feature_stage/presentation/tooloptions/BrushOptionsMenuListener;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 4
    return-void
.end method

.method public static final synthetic access$DrawToolsMenu(Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView;Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;Ljava/util/List;Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;ZZLandroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p15}, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView;->DrawToolsMenu(Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;Ljava/util/List;Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;ZZLandroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 4
    return-void
.end method

.method public static final synthetic access$EraserOptionsMenu(Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView;Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;Ljava/lang/String;FFFFZLcom/vblast/feature_stage/presentation/tooloptions/EraserOptionsMenuListener;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p13}, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView;->EraserOptionsMenu(Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;Ljava/lang/String;FFFFZLcom/vblast/feature_stage/presentation/tooloptions/EraserOptionsMenuListener;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 4
    return-void
.end method

.method public static final synthetic access$FillOptionsMenu(Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView;Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;FIFLcom/vblast/feature_stage/presentation/tooloptions/FillOptionsMenuListener;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p9}, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView;->FillOptionsMenu(Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;FIFLcom/vblast/feature_stage/presentation/tooloptions/FillOptionsMenuListener;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 4
    return-void
.end method

.method public static final synthetic access$SmudgeOptionsMenu(Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView;Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;Ljava/lang/String;FFFZLcom/vblast/feature_stage/presentation/tooloptions/SmudgeOptionsMenuListener;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p11}, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView;->SmudgeOptionsMenu(Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;Ljava/lang/String;FFFZLcom/vblast/feature_stage/presentation/tooloptions/SmudgeOptionsMenuListener;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 4
    return-void
.end method

.method public static final synthetic access$TextOptionsMenu(Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView;Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;Landroid/graphics/Typeface;FIFZLcom/vblast/feature_stage/presentation/tooloptions/TextOptionsMenuListener;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p11}, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView;->TextOptionsMenu(Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;Landroid/graphics/Typeface;FIFZLcom/vblast/feature_stage/presentation/tooloptions/TextOptionsMenuListener;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 4
    return-void
.end method

.method public static final synthetic access$ToolOptionsMenu(Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView;Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;Ljava/lang/String;FIFFZLcom/vblast/feature_stage/presentation/tooloptions/BrushOptionsMenuListener;FLcom/vblast/feature_stage/presentation/tooloptions/EraserOptionsMenuListener;FIFLcom/vblast/feature_stage/presentation/tooloptions/FillOptionsMenuListener;Landroid/graphics/Typeface;FIFZLcom/vblast/feature_stage/presentation/tooloptions/TextOptionsMenuListener;ZFLcom/vblast/feature_stage/presentation/tooloptions/SmudgeOptionsMenuListener;Lcom/vblast/feature_stage/presentation/tooloptions/BlurOptionsMenuListener;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p30}, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView;->ToolOptionsMenu(Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;Ljava/lang/String;FIFFZLcom/vblast/feature_stage/presentation/tooloptions/BrushOptionsMenuListener;FLcom/vblast/feature_stage/presentation/tooloptions/EraserOptionsMenuListener;FIFLcom/vblast/feature_stage/presentation/tooloptions/FillOptionsMenuListener;Landroid/graphics/Typeface;FIFZLcom/vblast/feature_stage/presentation/tooloptions/TextOptionsMenuListener;ZFLcom/vblast/feature_stage/presentation/tooloptions/SmudgeOptionsMenuListener;Lcom/vblast/feature_stage/presentation/tooloptions/BlurOptionsMenuListener;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V

    .line 4
    return-void
.end method

.method public static final synthetic access$getGetDrawToolsMenuItems(Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView;)Lcom/vblast/feature_stage/domain/usecase/GetDrawToolsMenuItems;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView;->getGetDrawToolsMenuItems()Lcom/vblast/feature_stage/domain/usecase/GetDrawToolsMenuItems;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getGetDrawToolsOverflowMenuItems(Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView;)Lcom/vblast/feature_stage/domain/usecase/GetDrawToolsOverflowMenuItems;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView;->getGetDrawToolsOverflowMenuItems()Lcom/vblast/feature_stage/domain/usecase/GetDrawToolsOverflowMenuItems;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getSetDrawToolsMenuItems(Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView;)Lcom/vblast/feature_stage/domain/usecase/SetDrawToolsMenuItems;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView;->getSetDrawToolsMenuItems()Lcom/vblast/feature_stage/domain/usecase/SetDrawToolsMenuItems;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setStageActionsListener$p(Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView;Lcom/vblast/feature_stage/presentation/helper/StageActionsListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView;->stageActionsListener:Lcom/vblast/feature_stage/presentation/helper/StageActionsListener;

    .line 3
    return-void
.end method

.method public static final synthetic access$toDp-chRvn1I(Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView;ILandroidx/compose/ui/unit/Density;)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView;->toDp-chRvn1I(ILandroidx/compose/ui/unit/Density;)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$toggleStageUiMode(Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView;Lcom/vblast/core_ui/presentation/type/StageUiMode;)Lcom/vblast/core_ui/presentation/type/StageUiMode;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView;->toggleStageUiMode(Lcom/vblast/core_ui/presentation/type/StageUiMode;)Lcom/vblast/core_ui/presentation/type/StageUiMode;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getGetDrawToolsMenuItems()Lcom/vblast/feature_stage/domain/usecase/GetDrawToolsMenuItems;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView;->getDrawToolsMenuItems$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/feature_stage/domain/usecase/GetDrawToolsMenuItems;

    .line 9
    return-object v0
.end method

.method private final getGetDrawToolsOverflowMenuItems()Lcom/vblast/feature_stage/domain/usecase/GetDrawToolsOverflowMenuItems;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView;->getDrawToolsOverflowMenuItems$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/feature_stage/domain/usecase/GetDrawToolsOverflowMenuItems;

    .line 9
    return-object v0
.end method

.method private final getSetDrawToolsMenuItems()Lcom/vblast/feature_stage/domain/usecase/SetDrawToolsMenuItems;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView;->setDrawToolsMenuItems$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/feature_stage/domain/usecase/SetDrawToolsMenuItems;

    .line 9
    return-object v0
.end method

.method private final toDp-chRvn1I(ILandroidx/compose/ui/unit/Density;)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p1}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method private final toggleStageUiMode(Lcom/vblast/core_ui/presentation/type/StageUiMode;)Lcom/vblast/core_ui/presentation/type/StageUiMode;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/core_ui/presentation/type/StageUiMode;->DEFAULT:Lcom/vblast/core_ui/presentation/type/StageUiMode;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/vblast/core_ui/presentation/type/StageUiMode;->MINIMAL:Lcom/vblast/core_ui/presentation/type/StageUiMode;

    .line 7
    :cond_0
    return-object v0
.end method


# virtual methods
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

.method public final getStageActionsListener()Lcom/vblast/feature_stage/presentation/helper/StageActionsListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView;->stageActionsListener:Lcom/vblast/feature_stage/presentation/helper/StageActionsListener;

    .line 3
    return-object v0
.end method

.method public final getToolOptionsMenuBounds()Landroidx/compose/ui/unit/IntRect;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView;->toolOptionsMenuBounds:Landroidx/compose/ui/unit/IntRect;

    .line 3
    return-object v0
.end method

.method public final setContent(Landroidx/compose/ui/platform/ComposeView;ZLcom/vblast/feature_stage/presentation/topnavigationbar/TopNavigationBarListener;Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuListener;Lcom/vblast/feature_stage/presentation/tooloptions/BrushOptionsMenuListener;Lcom/vblast/feature_stage/presentation/tooloptions/EraserOptionsMenuListener;Lcom/vblast/feature_stage/presentation/tooloptions/FillOptionsMenuListener;Lcom/vblast/feature_stage/presentation/tooloptions/TextOptionsMenuListener;Lcom/vblast/feature_stage/presentation/tooloptions/SmudgeOptionsMenuListener;Lcom/vblast/feature_stage/presentation/tooloptions/BlurOptionsMenuListener;Lcom/vblast/feature_stage/presentation/helpermenu/HelperMenuListener;Lcom/vblast/feature_stage/presentation/helpermenu/FrameOptionsMenuListener;)V
    .locals 15
    .param p1    # Landroidx/compose/ui/platform/ComposeView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vblast/feature_stage/presentation/topnavigationbar/TopNavigationBarListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/vblast/feature_stage/presentation/tooloptions/BrushOptionsMenuListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/vblast/feature_stage/presentation/tooloptions/EraserOptionsMenuListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/vblast/feature_stage/presentation/tooloptions/FillOptionsMenuListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/vblast/feature_stage/presentation/tooloptions/TextOptionsMenuListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/vblast/feature_stage/presentation/tooloptions/SmudgeOptionsMenuListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/vblast/feature_stage/presentation/tooloptions/BlurOptionsMenuListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/vblast/feature_stage/presentation/helpermenu/HelperMenuListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lcom/vblast/feature_stage/presentation/helpermenu/FrameOptionsMenuListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p1

    const-string v1, "composeView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "topNavigationBarListener"

    move-object/from16 v5, p3

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "drawToolsMenuListener"

    move-object/from16 v12, p4

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "brushOptionsMenuListener"

    move-object/from16 v6, p5

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "eraserOptionsMenuListener"

    move-object/from16 v7, p6

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fillOptionsMenuListener"

    move-object/from16 v8, p7

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "textOptionsMenuListener"

    move-object/from16 v9, p8

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "smudgeOptionsMenuListener"

    move-object/from16 v10, p9

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "blurOptionsMenuListener"

    move-object/from16 v11, p10

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "helperMenuListener"

    move-object/from16 v13, p11

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "frameOptionsMenuListener"

    move-object/from16 v14, p12

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1;

    move-object v2, v1

    move-object v3, p0

    move/from16 v4, p2

    invoke-direct/range {v2 .. v14}, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView;ZLcom/vblast/feature_stage/presentation/topnavigationbar/TopNavigationBarListener;Lcom/vblast/feature_stage/presentation/tooloptions/BrushOptionsMenuListener;Lcom/vblast/feature_stage/presentation/tooloptions/EraserOptionsMenuListener;Lcom/vblast/feature_stage/presentation/tooloptions/FillOptionsMenuListener;Lcom/vblast/feature_stage/presentation/tooloptions/TextOptionsMenuListener;Lcom/vblast/feature_stage/presentation/tooloptions/SmudgeOptionsMenuListener;Lcom/vblast/feature_stage/presentation/tooloptions/BlurOptionsMenuListener;Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuListener;Lcom/vblast/feature_stage/presentation/helpermenu/HelperMenuListener;Lcom/vblast/feature_stage/presentation/helpermenu/FrameOptionsMenuListener;)V

    const v2, -0x78eac8c6

    const/4 v3, 0x1

    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final setToolOptionsMenuBounds(Landroidx/compose/ui/unit/IntRect;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/unit/IntRect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView;->toolOptionsMenuBounds:Landroidx/compose/ui/unit/IntRect;

    .line 8
    return-void
.end method
