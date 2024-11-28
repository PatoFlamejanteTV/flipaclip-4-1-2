.class public final Landroidx/compose/ui/graphics/layer/GraphicsLayer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/layer/GraphicsLayer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00de\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00b6\u00012\u00020\u0001:\u0002\u00b6\u0001B\u0019\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0012\u0010\u0085\u0001\u001a\u0002082\u0007\u0010\u0086\u0001\u001a\u00020\u0000H\u0002J\t\u0010\u0087\u0001\u001a\u000208H\u0002J\t\u0010\u0088\u0001\u001a\u000208H\u0002J\u000f\u0010\u0089\u0001\u001a\u000208H\u0000\u00a2\u0006\u0003\u0008\u008a\u0001J$\u0010\u008b\u0001\u001a\u0002082\u0008\u0010\u008c\u0001\u001a\u00030\u008d\u00012\t\u0010\u008e\u0001\u001a\u0004\u0018\u00010\u0000H\u0000\u00a2\u0006\u0003\u0008\u008f\u0001J\u0019\u0010\u0090\u0001\u001a\u0002082\u0008\u0010\u008c\u0001\u001a\u00030\u008d\u0001H\u0000\u00a2\u0006\u0003\u0008\u0091\u0001J\u000f\u0010\u0092\u0001\u001a\u000208H\u0001\u00a2\u0006\u0003\u0008\u0093\u0001J\t\u0010\u0094\u0001\u001a\u00020\u0015H\u0002J\t\u0010\u0095\u0001\u001a\u000208H\u0002J\t\u0010\u0096\u0001\u001a\u000208H\u0002JE\u0010\u0097\u0001\u001a\u0002082\u0006\u00103\u001a\u0002042\u0006\u0010C\u001a\u00020D2\u0006\u0010r\u001a\u00020q2\u0018\u0010\u0098\u0001\u001a\u0013\u0012\u0004\u0012\u000207\u0012\u0004\u0012\u00020806\u00a2\u0006\u0002\u00089\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u0099\u0001\u0010\u009a\u0001J\t\u0010\u009b\u0001\u001a\u000208H\u0002J\t\u0010\u009c\u0001\u001a\u000208H\u0002J\u000f\u0010\u009d\u0001\u001a\u000208H\u0000\u00a2\u0006\u0003\u0008\u009e\u0001J\t\u0010\u009f\u0001\u001a\u000208H\u0002J5\u0010\u00a0\u0001\u001a\u0003H\u00a1\u0001\"\u0005\u0008\u0000\u0010\u00a1\u00012\u001b\u0010\u0098\u0001\u001a\u0016\u0012\u0004\u0012\u00020O\u0012\u0004\u0012\u00020f\u0012\u0005\u0012\u0003H\u00a1\u00010\u00a2\u0001H\u0082\u0008\u00a2\u0006\u0003\u0010\u00a3\u0001J\u0010\u0010\u00a4\u0001\u001a\u0002082\u0007\u0010\u00a5\u0001\u001a\u00020JJ%\u0010\u00a6\u0001\u001a\u0002082\u0006\u0010{\u001a\u00020z2\u0006\u0010r\u001a\u00020qH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001J\'\u0010\u00a9\u0001\u001a\u0002082\u0008\u0008\u0002\u0010{\u001a\u00020O2\u0008\u0008\u0002\u0010r\u001a\u00020f\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00aa\u0001\u0010\u00a8\u0001J2\u0010\u00ab\u0001\u001a\u0002082\u0008\u0008\u0002\u0010{\u001a\u00020O2\u0008\u0008\u0002\u0010r\u001a\u00020f2\t\u0008\u0002\u0010\u00ac\u0001\u001a\u00020\u0008\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001J\u0011\u0010\u00af\u0001\u001a\u00030\u00b0\u0001H\u0086@\u00a2\u0006\u0003\u0010\u00b1\u0001J\u0013\u0010\u00b2\u0001\u001a\u0002082\u0008\u0010\u00b3\u0001\u001a\u00030\u00b4\u0001H\u0002J\u0012\u0010\u00b5\u0001\u001a\u00020\u00152\u0007\u0010\u00a5\u0001\u001a\u00020JH\u0002R$\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00088F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR*\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u000e8F@FX\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R*\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0007\u001a\u00020\u00168F@FX\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR$\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00088F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001d\u0010\u000b\"\u0004\u0008\u001e\u0010\rR\u000e\u0010\u001f\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\"\u001a\u00020!2\u0006\u0010\u0007\u001a\u00020!8F@FX\u0086\u000e\u00a2\u0006\u0012\u0012\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R(\u0010*\u001a\u0004\u0018\u00010)2\u0008\u0010\u0007\u001a\u0004\u0018\u00010)8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R*\u00100\u001a\u00020/2\u0006\u0010\u0007\u001a\u00020/8F@FX\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\u001a\u0004\u00081\u0010\u0019\"\u0004\u00082\u0010\u001bR\u000e\u00103\u001a\u000204X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001f\u00105\u001a\u0013\u0012\u0004\u0012\u000207\u0012\u0004\u0012\u00020806\u00a2\u0006\u0002\u00089X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010;R\u0010\u0010<\u001a\u0004\u0018\u00010=X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010?\u001a\u00020!2\u0006\u0010>\u001a\u00020!@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010&R\u0011\u0010@\u001a\u00020A8F\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010\u0011R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010C\u001a\u00020DX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010E\u001a\u00020=8F\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010GR\u000e\u0010H\u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010I\u001a\u0004\u0018\u00010JX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010K\u001a\u00020A8F\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010\u0011R\u000e\u0010M\u001a\u00020NX\u0082\u000e\u00a2\u0006\u0002\n\u0000R,\u0010P\u001a\u00020O2\u0006\u0010\u0007\u001a\u00020O@FX\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0010\n\u0002\u0010S\u001a\u0004\u0008Q\u0010\u0011\"\u0004\u0008R\u0010\u0013R(\u0010U\u001a\u0004\u0018\u00010T2\u0008\u0010\u0007\u001a\u0004\u0018\u00010T8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010YR$\u0010Z\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00088F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008[\u0010\u000b\"\u0004\u0008\\\u0010\rR$\u0010]\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00088F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008^\u0010\u000b\"\u0004\u0008_\u0010\rR$\u0010`\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00088F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008a\u0010\u000b\"\u0004\u0008b\u0010\rR\u0010\u0010c\u001a\u0004\u0018\u00010JX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010d\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010e\u001a\u00020fX\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010SR\u0016\u0010g\u001a\u00020OX\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010SR$\u0010h\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00088F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008i\u0010\u000b\"\u0004\u0008j\u0010\rR$\u0010k\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00088F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008l\u0010\u000b\"\u0004\u0008m\u0010\rR$\u0010n\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00088F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008o\u0010\u000b\"\u0004\u0008p\u0010\rR,\u0010r\u001a\u00020q2\u0006\u0010\u0007\u001a\u00020q@BX\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0010\n\u0002\u0010S\u001a\u0004\u0008s\u0010\u0011\"\u0004\u0008t\u0010\u0013R\u0010\u0010u\u001a\u0004\u0018\u00010vX\u0082\u000e\u00a2\u0006\u0002\n\u0000R*\u0010w\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u000e8F@FX\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\u001a\u0004\u0008x\u0010\u0011\"\u0004\u0008y\u0010\u0013R,\u0010{\u001a\u00020z2\u0006\u0010\u0007\u001a\u00020z@FX\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0010\n\u0002\u0010S\u001a\u0004\u0008|\u0010\u0011\"\u0004\u0008}\u0010\u0013R%\u0010~\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00088F@FX\u0086\u000e\u00a2\u0006\r\u001a\u0004\u0008\u007f\u0010\u000b\"\u0005\u0008\u0080\u0001\u0010\rR\'\u0010\u0081\u0001\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00088F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0082\u0001\u0010\u000b\"\u0005\u0008\u0083\u0001\u0010\rR\u000f\u0010\u0084\u0001\u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u00b7\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "",
        "impl",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;",
        "layerManager",
        "Landroidx/compose/ui/graphics/layer/LayerManager;",
        "(Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;Landroidx/compose/ui/graphics/layer/LayerManager;)V",
        "value",
        "",
        "alpha",
        "getAlpha",
        "()F",
        "setAlpha",
        "(F)V",
        "Landroidx/compose/ui/graphics/Color;",
        "ambientShadowColor",
        "getAmbientShadowColor-0d7_KjU",
        "()J",
        "setAmbientShadowColor-8_81llA",
        "(J)V",
        "androidOutline",
        "Landroid/graphics/Outline;",
        "Landroidx/compose/ui/graphics/BlendMode;",
        "blendMode",
        "getBlendMode-0nO6VwU",
        "()I",
        "setBlendMode-s9anfk8",
        "(I)V",
        "cameraDistance",
        "getCameraDistance",
        "setCameraDistance",
        "childDependenciesTracker",
        "Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;",
        "",
        "clip",
        "getClip$annotations",
        "()V",
        "getClip",
        "()Z",
        "setClip",
        "(Z)V",
        "Landroidx/compose/ui/graphics/ColorFilter;",
        "colorFilter",
        "getColorFilter",
        "()Landroidx/compose/ui/graphics/ColorFilter;",
        "setColorFilter",
        "(Landroidx/compose/ui/graphics/ColorFilter;)V",
        "Landroidx/compose/ui/graphics/layer/CompositingStrategy;",
        "compositingStrategy",
        "getCompositingStrategy-ke2Ky5w",
        "setCompositingStrategy-Wpw9cng",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "drawBlock",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "getImpl$ui_graphics_release",
        "()Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;",
        "internalOutline",
        "Landroidx/compose/ui/graphics/Outline;",
        "<set-?>",
        "isReleased",
        "layerId",
        "",
        "getLayerId",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "outline",
        "getOutline",
        "()Landroidx/compose/ui/graphics/Outline;",
        "outlineDirty",
        "outlinePath",
        "Landroidx/compose/ui/graphics/Path;",
        "ownerViewId",
        "getOwnerViewId",
        "parentLayerUsages",
        "",
        "Landroidx/compose/ui/geometry/Offset;",
        "pivotOffset",
        "getPivotOffset-F1C5BW0",
        "setPivotOffset-k-4lQ0M",
        "J",
        "Landroidx/compose/ui/graphics/RenderEffect;",
        "renderEffect",
        "getRenderEffect",
        "()Landroidx/compose/ui/graphics/RenderEffect;",
        "setRenderEffect",
        "(Landroidx/compose/ui/graphics/RenderEffect;)V",
        "rotationX",
        "getRotationX",
        "setRotationX",
        "rotationY",
        "getRotationY",
        "setRotationY",
        "rotationZ",
        "getRotationZ",
        "setRotationZ",
        "roundRectClipPath",
        "roundRectCornerRadius",
        "roundRectOutlineSize",
        "Landroidx/compose/ui/geometry/Size;",
        "roundRectOutlineTopLeft",
        "scaleX",
        "getScaleX",
        "setScaleX",
        "scaleY",
        "getScaleY",
        "setScaleY",
        "shadowElevation",
        "getShadowElevation",
        "setShadowElevation",
        "Landroidx/compose/ui/unit/IntSize;",
        "size",
        "getSize-YbymL2g",
        "setSize-ozmzZPI",
        "softwareLayerPaint",
        "Landroidx/compose/ui/graphics/Paint;",
        "spotShadowColor",
        "getSpotShadowColor-0d7_KjU",
        "setSpotShadowColor-8_81llA",
        "Landroidx/compose/ui/unit/IntOffset;",
        "topLeft",
        "getTopLeft-nOcc-ac",
        "setTopLeft--gyyYBs",
        "translationX",
        "getTranslationX",
        "setTranslationX",
        "translationY",
        "getTranslationY",
        "setTranslationY",
        "usePathForClip",
        "addSubLayer",
        "graphicsLayer",
        "configureOutline",
        "discardContentIfReleasedAndHaveNoParentLayerUsages",
        "discardDisplayList",
        "discardDisplayList$ui_graphics_release",
        "draw",
        "canvas",
        "Landroidx/compose/ui/graphics/Canvas;",
        "parentLayer",
        "draw$ui_graphics_release",
        "drawForPersistence",
        "drawForPersistence$ui_graphics_release",
        "emulateTrimMemory",
        "emulateTrimMemory$ui_graphics_release",
        "obtainAndroidOutline",
        "onAddedToParentLayer",
        "onRemovedFromParentLayer",
        "record",
        "block",
        "record-mL-hObY",
        "(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;JLkotlin/jvm/functions/Function1;)V",
        "recordInternal",
        "recreateDisplayListIfNeeded",
        "release",
        "release$ui_graphics_release",
        "resetOutlineParams",
        "resolveOutlinePosition",
        "T",
        "Lkotlin/Function2;",
        "(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
        "setPathOutline",
        "path",
        "setPosition",
        "setPosition-VbeCjmY",
        "(JJ)V",
        "setRectOutline",
        "setRectOutline-tz77jQw",
        "setRoundRectOutline",
        "cornerRadius",
        "setRoundRectOutline-TNW_H78",
        "(JJF)V",
        "toImageBitmap",
        "Landroidx/compose/ui/graphics/ImageBitmap;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "transformCanvas",
        "androidCanvas",
        "Landroid/graphics/Canvas;",
        "updatePathOutline",
        "Companion",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAndroidGraphicsLayer.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidGraphicsLayer.android.kt\nandroidx/compose/ui/graphics/layer/GraphicsLayer\n+ 2 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 3 ChildLayerDependenciesTracker.kt\nandroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker\n+ 4 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 5 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 8 AndroidPath.android.kt\nandroidx/compose/ui/graphics/AndroidPath_androidKt\n*L\n1#1,1023:1\n603#1,5:1077\n608#1,5:1083\n603#1,5:1134\n608#1,5:1140\n205#2:1024\n205#2:1082\n205#2:1092\n205#2:1139\n44#3,20:1025\n64#3,4:1072\n107#3,6:1098\n113#3,3:1131\n267#4,4:1045\n237#4,7:1049\n248#4,3:1057\n251#4,2:1061\n272#4,2:1063\n254#4,6:1065\n274#4:1071\n267#4,4:1104\n237#4,7:1108\n248#4,3:1116\n251#4,2:1120\n272#4,2:1122\n254#4,6:1124\n274#4:1130\n1810#5:1056\n1672#5:1060\n1810#5:1115\n1672#5:1119\n1#6:1076\n26#7:1088\n26#7:1089\n26#7:1090\n26#7:1091\n38#8,5:1093\n*S KotlinDebug\n*F\n+ 1 AndroidGraphicsLayer.android.kt\nandroidx/compose/ui/graphics/layer/GraphicsLayer\n*L\n583#1:1077,5\n583#1:1083,5\n709#1:1134,5\n709#1:1140,5\n138#1:1024\n583#1:1082\n607#1:1092\n709#1:1139\n427#1:1025,20\n427#1:1072,4\n670#1:1098,6\n670#1:1131,3\n427#1:1045,4\n427#1:1049,7\n427#1:1057,3\n427#1:1061,2\n427#1:1063,2\n427#1:1065,6\n427#1:1071\n670#1:1104,4\n670#1:1108,7\n670#1:1116,3\n670#1:1120,2\n670#1:1122,2\n670#1:1124,6\n670#1:1130\n427#1:1056\n427#1:1060\n670#1:1115\n670#1:1119\n585#1:1088\n586#1:1089\n587#1:1090\n588#1:1091\n624#1:1093,5\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/graphics/layer/GraphicsLayer$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SnapshotImpl:Landroidx/compose/ui/graphics/layer/LayerSnapshotImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private androidOutline:Landroid/graphics/Outline;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final childDependenciesTracker:Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private density:Landroidx/compose/ui/unit/Density;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private drawBlock:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private internalOutline:Landroidx/compose/ui/graphics/Outline;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isReleased:Z

.field private final layerManager:Landroidx/compose/ui/graphics/layer/LayerManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private outlineDirty:Z

.field private outlinePath:Landroidx/compose/ui/graphics/Path;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private parentLayerUsages:I

.field private pivotOffset:J

.field private roundRectClipPath:Landroidx/compose/ui/graphics/Path;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private roundRectCornerRadius:F

.field private roundRectOutlineSize:J

.field private roundRectOutlineTopLeft:J

.field private size:J

.field private softwareLayerPaint:Landroidx/compose/ui/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private topLeft:J

.field private usePathForClip:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->Companion:Landroidx/compose/ui/graphics/layer/GraphicsLayer$Companion;

    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x1c

    .line 13
    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    sget-object v0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV28;->INSTANCE:Landroidx/compose/ui/graphics/layer/LayerSnapshotV28;

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    sget-object v0, Landroidx/compose/ui/graphics/layer/SurfaceUtils;->INSTANCE:Landroidx/compose/ui/graphics/layer/SurfaceUtils;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/SurfaceUtils;->isLockHardwareCanvasAvailable()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22;->INSTANCE:Landroidx/compose/ui/graphics/layer/LayerSnapshotV22;

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    sget-object v0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV21;->INSTANCE:Landroidx/compose/ui/graphics/layer/LayerSnapshotV21;

    .line 31
    .line 32
    :goto_0
    sput-object v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->SnapshotImpl:Landroidx/compose/ui/graphics/layer/LayerSnapshotImpl;

    .line 33
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;Landroidx/compose/ui/graphics/layer/LayerManager;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/layer/LayerManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->layerManager:Landroidx/compose/ui/graphics/layer/LayerManager;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroidx/compose/ui/graphics/drawscope/DrawContextKt;->getDefaultDensity()Landroidx/compose/ui/unit/Density;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    iput-object p2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->density:Landroidx/compose/ui/unit/Density;

    .line 14
    .line 15
    sget-object p2, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 16
    .line 17
    iput-object p2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 18
    .line 19
    sget-object p2, Landroidx/compose/ui/graphics/layer/GraphicsLayer$a;->d:Landroidx/compose/ui/graphics/layer/GraphicsLayer$a;

    .line 20
    .line 21
    iput-object p2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->drawBlock:Lkotlin/jvm/functions/Function1;

    .line 22
    const/4 p2, 0x1

    .line 23
    .line 24
    iput-boolean p2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outlineDirty:Z

    .line 25
    .line 26
    sget-object p2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 30
    move-result-wide v0

    .line 31
    .line 32
    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectOutlineTopLeft:J

    .line 33
    .line 34
    sget-object v0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    .line 38
    move-result-wide v0

    .line 39
    .line 40
    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectOutlineSize:J

    .line 41
    .line 42
    new-instance v0, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0}, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;-><init>()V

    .line 46
    .line 47
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->childDependenciesTracker:Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;

    .line 48
    const/4 v0, 0x0

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setClip(Z)V

    .line 52
    .line 53
    sget-object p1, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    .line 57
    move-result-wide v0

    .line 58
    .line 59
    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->topLeft:J

    .line 60
    .line 61
    sget-object p1, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 65
    move-result-wide v0

    .line 66
    .line 67
    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->size:J

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 71
    move-result-wide p1

    .line 72
    .line 73
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->pivotOffset:J

    .line 74
    return-void
.end method

.method private final addSubLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->childDependenciesTracker:Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->onDependencyAdded(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->onAddedToParentLayer()V

    .line 12
    :cond_0
    return-void
.end method

.method private final configureOutline()V
    .locals 9

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outlineDirty:Z

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getClip()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getShadowElevation()F

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    cmpl-float v0, v0, v1

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setOutline(Landroid/graphics/Outline;)V

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outlinePath:Landroidx/compose/ui/graphics/Path;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->updatePathOutline(Landroidx/compose/ui/graphics/Path;)Landroid/graphics/Outline;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getAlpha()F

    .line 40
    move-result v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setOutline(Landroid/graphics/Outline;)V

    .line 49
    goto :goto_2

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->obtainAndroidOutline()Landroid/graphics/Outline;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    iget-wide v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->size:J

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    .line 59
    move-result-wide v1

    .line 60
    .line 61
    iget-wide v3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectOutlineTopLeft:J

    .line 62
    .line 63
    iget-wide v5, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectOutlineSize:J

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 69
    .line 70
    cmp-long v7, v5, v7

    .line 71
    .line 72
    if-nez v7, :cond_3

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move-wide v1, v5

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 78
    move-result v5

    .line 79
    .line 80
    .line 81
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 82
    move-result v5

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 86
    move-result v6

    .line 87
    .line 88
    .line 89
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 90
    move-result v6

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 94
    move-result v7

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 98
    move-result v8

    .line 99
    add-float/2addr v7, v8

    .line 100
    .line 101
    .line 102
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 103
    move-result v7

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 107
    move-result v3

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 111
    move-result v1

    .line 112
    add-float/2addr v3, v1

    .line 113
    .line 114
    .line 115
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 116
    move-result v1

    .line 117
    .line 118
    iget v8, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectCornerRadius:F

    .line 119
    move-object v2, v0

    .line 120
    move v3, v5

    .line 121
    move v4, v6

    .line 122
    move v5, v7

    .line 123
    move v6, v1

    .line 124
    move v7, v8

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getAlpha()F

    .line 131
    move-result v1

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 135
    .line 136
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 137
    .line 138
    .line 139
    invoke-interface {v1, v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setOutline(Landroid/graphics/Outline;)V

    .line 140
    :cond_4
    :goto_2
    const/4 v0, 0x0

    .line 141
    .line 142
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outlineDirty:Z

    .line 143
    return-void
.end method

.method private final discardContentIfReleasedAndHaveNoParentLayerUsages()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->isReleased:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->parentLayerUsages:I

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->layerManager:Landroidx/compose/ui/graphics/layer/LayerManager;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroidx/compose/ui/graphics/layer/LayerManager;->release(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->discardDisplayList$ui_graphics_release()V

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic getClip$annotations()V
    .locals 0

    return-void
.end method

.method private final obtainAndroidOutline()Landroid/graphics/Outline;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->androidOutline:Landroid/graphics/Outline;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Outline;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Outline;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->androidOutline:Landroid/graphics/Outline;

    .line 12
    :cond_0
    return-object v0
.end method

.method private final onAddedToParentLayer()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->parentLayerUsages:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->parentLayerUsages:I

    .line 7
    return-void
.end method

.method private final onRemovedFromParentLayer()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->parentLayerUsages:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->parentLayerUsages:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->discardContentIfReleasedAndHaveNoParentLayerUsages()V

    .line 10
    return-void
.end method

.method private final recordInternal()V
    .locals 15

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->childDependenciesTracker:Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->access$getDependency$p(Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;)Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->access$setOldDependency$p(Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->access$getDependenciesSet$p(Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;)Landroidx/collection/MutableScatterSet;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/collection/ScatterSet;->isNotEmpty()Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->access$getOldDependenciesSet$p(Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;)Landroidx/collection/MutableScatterSet;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroidx/collection/ScatterSetKt;->mutableScatterSetOf()Landroidx/collection/MutableScatterSet;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->access$setOldDependenciesSet$p(Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;Landroidx/collection/MutableScatterSet;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v2, v1}, Landroidx/collection/MutableScatterSet;->addAll(Landroidx/collection/ScatterSet;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 41
    :cond_1
    const/4 v1, 0x1

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->access$setTrackingInProgress$p(Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;Z)V

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 47
    .line 48
    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->density:Landroidx/compose/ui/unit/Density;

    .line 49
    .line 50
    iget-object v3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 51
    .line 52
    iget-object v4, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->drawBlock:Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v2, v3, p0, v4}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->record(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/jvm/functions/Function1;)V

    .line 56
    const/4 v1, 0x0

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->access$setTrackingInProgress$p(Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;Z)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->access$getOldDependency$p(Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;)Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-direct {v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->onRemovedFromParentLayer()V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-static {v0}, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->access$getOldDependenciesSet$p(Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;)Landroidx/collection/MutableScatterSet;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/collection/ScatterSet;->isNotEmpty()Z

    .line 78
    move-result v2

    .line 79
    .line 80
    if-eqz v2, :cond_7

    .line 81
    .line 82
    iget-object v2, v0, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v3, v0, Landroidx/collection/ScatterSet;->metadata:[J

    .line 85
    array-length v4, v3

    .line 86
    .line 87
    add-int/lit8 v4, v4, -0x2

    .line 88
    .line 89
    if-ltz v4, :cond_6

    .line 90
    move v5, v1

    .line 91
    .line 92
    :goto_0
    aget-wide v6, v3, v5

    .line 93
    not-long v8, v6

    .line 94
    const/4 v10, 0x7

    .line 95
    shl-long/2addr v8, v10

    .line 96
    and-long/2addr v8, v6

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 102
    and-long/2addr v8, v10

    .line 103
    .line 104
    cmp-long v8, v8, v10

    .line 105
    .line 106
    if-eqz v8, :cond_5

    .line 107
    .line 108
    sub-int v8, v5, v4

    .line 109
    not-int v8, v8

    .line 110
    .line 111
    ushr-int/lit8 v8, v8, 0x1f

    .line 112
    .line 113
    const/16 v9, 0x8

    .line 114
    .line 115
    rsub-int/lit8 v8, v8, 0x8

    .line 116
    move v10, v1

    .line 117
    .line 118
    :goto_1
    if-ge v10, v8, :cond_4

    .line 119
    .line 120
    const-wide/16 v11, 0xff

    .line 121
    and-long/2addr v11, v6

    .line 122
    .line 123
    const-wide/16 v13, 0x80

    .line 124
    .line 125
    cmp-long v11, v11, v13

    .line 126
    .line 127
    if-gez v11, :cond_3

    .line 128
    .line 129
    shl-int/lit8 v11, v5, 0x3

    .line 130
    add-int/2addr v11, v10

    .line 131
    .line 132
    aget-object v11, v2, v11

    .line 133
    .line 134
    check-cast v11, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 135
    .line 136
    .line 137
    invoke-direct {v11}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->onRemovedFromParentLayer()V

    .line 138
    :cond_3
    shr-long/2addr v6, v9

    .line 139
    .line 140
    add-int/lit8 v10, v10, 0x1

    .line 141
    goto :goto_1

    .line 142
    .line 143
    :cond_4
    if-ne v8, v9, :cond_6

    .line 144
    .line 145
    :cond_5
    if-eq v5, v4, :cond_6

    .line 146
    .line 147
    add-int/lit8 v5, v5, 0x1

    .line 148
    goto :goto_0

    .line 149
    .line 150
    .line 151
    :cond_6
    invoke-virtual {v0}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 152
    :cond_7
    return-void
.end method

.method private final recreateDisplayListIfNeeded()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getHasDisplayList()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->recordInternal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :catchall_0
    :cond_0
    return-void
.end method

.method private final resetOutlineParams()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->internalOutline:Landroidx/compose/ui/graphics/Outline;

    .line 4
    .line 5
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outlinePath:Landroidx/compose/ui/graphics/Path;

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectOutlineSize:J

    .line 14
    .line 15
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 19
    move-result-wide v0

    .line 20
    .line 21
    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectOutlineTopLeft:J

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    iput v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectCornerRadius:F

    .line 25
    const/4 v0, 0x1

    .line 26
    .line 27
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outlineDirty:Z

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->usePathForClip:Z

    .line 31
    return-void
.end method

.method private final resolveOutlinePosition(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "-",
            "Landroidx/compose/ui/geometry/Size;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->size:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    iget-wide v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectOutlineTopLeft:J

    .line 9
    .line 10
    iget-wide v4, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectOutlineSize:J

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 16
    .line 17
    cmp-long v6, v4, v6

    .line 18
    .line 19
    if-nez v6, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-wide v0, v4

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method private final setPosition-VbeCjmY(JJ)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, p1, p3, p4}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setPosition-H0pRuoY(IIJ)V

    .line 14
    return-void
.end method

.method public static synthetic setRectOutline-tz77jQw$default(Landroidx/compose/ui/graphics/layer/GraphicsLayer;JJILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p6, p5, 0x1

    .line 3
    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 10
    move-result-wide p1

    .line 11
    .line 12
    :cond_0
    and-int/lit8 p5, p5, 0x2

    .line 13
    .line 14
    if-eqz p5, :cond_1

    .line 15
    .line 16
    sget-object p3, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    .line 20
    move-result-wide p3

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setRectOutline-tz77jQw(JJ)V

    .line 24
    return-void
.end method

.method public static synthetic setRoundRectOutline-TNW_H78$default(Landroidx/compose/ui/graphics/layer/GraphicsLayer;JJFILjava/lang/Object;)V
    .locals 6

    .line 1
    .line 2
    and-int/lit8 p7, p6, 0x1

    .line 3
    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 10
    move-result-wide p1

    .line 11
    :cond_0
    move-wide v1, p1

    .line 12
    .line 13
    and-int/lit8 p1, p6, 0x2

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    sget-object p1, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    .line 21
    move-result-wide p3

    .line 22
    :cond_1
    move-wide v3, p3

    .line 23
    .line 24
    and-int/lit8 p1, p6, 0x4

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    const/4 p5, 0x0

    .line 28
    :cond_2
    move v5, p5

    .line 29
    move-object v0, p0

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setRoundRectOutline-TNW_H78(JJF)V

    .line 33
    return-void
.end method

.method private final setSize-ozmzZPI(J)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->size:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->size:J

    .line 11
    .line 12
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->topLeft:J

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0, v1, p1, p2}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setPosition-VbeCjmY(JJ)V

    .line 16
    .line 17
    iget-wide p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectOutlineSize:J

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 23
    .line 24
    cmp-long p1, p1, v0

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    const/4 p1, 0x1

    .line 28
    .line 29
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outlineDirty:Z

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->configureOutline()V

    .line 33
    :cond_0
    return-void
.end method

.method private final transformCanvas(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->topLeft:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    .line 9
    iget-wide v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->topLeft:J

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 13
    move-result v1

    .line 14
    int-to-float v7, v1

    .line 15
    .line 16
    iget-wide v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->topLeft:J

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 20
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    .line 23
    iget-wide v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->size:J

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 27
    move-result v2

    .line 28
    int-to-float v2, v2

    .line 29
    .line 30
    add-float v4, v1, v2

    .line 31
    .line 32
    iget-wide v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->topLeft:J

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 36
    move-result v1

    .line 37
    int-to-float v1, v1

    .line 38
    .line 39
    iget-wide v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->size:J

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 43
    move-result v2

    .line 44
    int-to-float v2, v2

    .line 45
    .line 46
    add-float v5, v1, v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getAlpha()F

    .line 50
    move-result v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getColorFilter()Landroidx/compose/ui/graphics/ColorFilter;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getBlendMode-0nO6VwU()I

    .line 58
    move-result v3

    .line 59
    .line 60
    const/high16 v6, 0x3f800000    # 1.0f

    .line 61
    .line 62
    cmpg-float v6, v1, v6

    .line 63
    .line 64
    if-ltz v6, :cond_1

    .line 65
    .line 66
    sget-object v6, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcOver-0nO6VwU()I

    .line 70
    move-result v6

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v6}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 74
    move-result v6

    .line 75
    .line 76
    if-eqz v6, :cond_1

    .line 77
    .line 78
    if-nez v2, :cond_1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getCompositingStrategy-ke2Ky5w()I

    .line 82
    move-result v6

    .line 83
    .line 84
    sget-object v8, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->Companion:Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;->getOffscreen-ke2Ky5w()I

    .line 88
    move-result v8

    .line 89
    .line 90
    .line 91
    invoke-static {v6, v8}, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->equals-impl0(II)Z

    .line 92
    move-result v6

    .line 93
    .line 94
    if-eqz v6, :cond_0

    .line 95
    goto :goto_0

    .line 96
    .line 97
    .line 98
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 99
    goto :goto_1

    .line 100
    .line 101
    :cond_1
    :goto_0
    iget-object v6, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->softwareLayerPaint:Landroidx/compose/ui/graphics/Paint;

    .line 102
    .line 103
    if-nez v6, :cond_2

    .line 104
    .line 105
    .line 106
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->Paint()Landroidx/compose/ui/graphics/Paint;

    .line 107
    move-result-object v6

    .line 108
    .line 109
    iput-object v6, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->softwareLayerPaint:Landroidx/compose/ui/graphics/Paint;

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-interface {v6, v1}, Landroidx/compose/ui/graphics/Paint;->setAlpha(F)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v6, v3}, Landroidx/compose/ui/graphics/Paint;->setBlendMode-s9anfk8(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v6, v2}, Landroidx/compose/ui/graphics/Paint;->setColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v6}, Landroidx/compose/ui/graphics/Paint;->asFrameworkPaint()Landroid/graphics/Paint;

    .line 122
    move-result-object v6

    .line 123
    move-object v1, p1

    .line 124
    move v2, v0

    .line 125
    move v3, v7

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 129
    .line 130
    .line 131
    :goto_1
    invoke-virtual {p1, v0, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 132
    .line 133
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 134
    .line 135
    .line 136
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->calculateMatrix()Landroid/graphics/Matrix;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 141
    return-void
.end method

.method private final updatePathOutline(Landroidx/compose/ui/graphics/Path;)Landroid/graphics/Outline;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->obtainAndroidOutline()Landroid/graphics/Outline;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x1c

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    if-gt v1, v2, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Path;->isConvex()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->androidOutline:Landroid/graphics/Outline;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/graphics/Outline;->setEmpty()V

    .line 26
    .line 27
    :cond_1
    iput-boolean v3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->usePathForClip:Z

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setInvalidated(Z)V

    .line 33
    goto :goto_2

    .line 34
    .line 35
    :cond_2
    :goto_0
    const/16 v2, 0x1e

    .line 36
    .line 37
    if-le v1, v2, :cond_3

    .line 38
    .line 39
    sget-object v1, Landroidx/compose/ui/graphics/layer/OutlineVerificationHelper;->INSTANCE:Landroidx/compose/ui/graphics/layer/OutlineVerificationHelper;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0, p1}, Landroidx/compose/ui/graphics/layer/OutlineVerificationHelper;->setPath(Landroid/graphics/Outline;Landroidx/compose/ui/graphics/Path;)V

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_3
    instance-of v1, p1, Landroidx/compose/ui/graphics/AndroidPath;

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    move-object v1, p1

    .line 49
    .line 50
    check-cast v1, Landroidx/compose/ui/graphics/AndroidPath;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/AndroidPath;->getInternalPath()Landroid/graphics/Path;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Outline;->canClip()Z

    .line 61
    move-result v1

    .line 62
    xor-int/2addr v1, v3

    .line 63
    .line 64
    iput-boolean v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->usePathForClip:Z

    .line 65
    .line 66
    :goto_2
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outlinePath:Landroidx/compose/ui/graphics/Path;

    .line 67
    return-object v0

    .line 68
    .line 69
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 70
    .line 71
    const-string v0, "Unable to obtain android.graphics.Path"

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p1
.end method


# virtual methods
.method public final discardDisplayList$ui_graphics_release()V
    .locals 15

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->childDependenciesTracker:Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->access$getDependency$p(Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;)Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->onRemovedFromParentLayer()V

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->access$setDependency$p(Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {v0}, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->access$getDependenciesSet$p(Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;)Landroidx/collection/MutableScatterSet;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    iget-object v1, v0, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v2, v0, Landroidx/collection/ScatterSet;->metadata:[J

    .line 26
    array-length v3, v2

    .line 27
    .line 28
    add-int/lit8 v3, v3, -0x2

    .line 29
    .line 30
    if-ltz v3, :cond_4

    .line 31
    const/4 v4, 0x0

    .line 32
    move v5, v4

    .line 33
    .line 34
    :goto_0
    aget-wide v6, v2, v5

    .line 35
    not-long v8, v6

    .line 36
    const/4 v10, 0x7

    .line 37
    shl-long/2addr v8, v10

    .line 38
    and-long/2addr v8, v6

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 44
    and-long/2addr v8, v10

    .line 45
    .line 46
    cmp-long v8, v8, v10

    .line 47
    .line 48
    if-eqz v8, :cond_3

    .line 49
    .line 50
    sub-int v8, v5, v3

    .line 51
    not-int v8, v8

    .line 52
    .line 53
    ushr-int/lit8 v8, v8, 0x1f

    .line 54
    .line 55
    const/16 v9, 0x8

    .line 56
    .line 57
    rsub-int/lit8 v8, v8, 0x8

    .line 58
    move v10, v4

    .line 59
    .line 60
    :goto_1
    if-ge v10, v8, :cond_2

    .line 61
    .line 62
    const-wide/16 v11, 0xff

    .line 63
    and-long/2addr v11, v6

    .line 64
    .line 65
    const-wide/16 v13, 0x80

    .line 66
    .line 67
    cmp-long v11, v11, v13

    .line 68
    .line 69
    if-gez v11, :cond_1

    .line 70
    .line 71
    shl-int/lit8 v11, v5, 0x3

    .line 72
    add-int/2addr v11, v10

    .line 73
    .line 74
    aget-object v11, v1, v11

    .line 75
    .line 76
    check-cast v11, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 77
    .line 78
    .line 79
    invoke-direct {v11}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->onRemovedFromParentLayer()V

    .line 80
    :cond_1
    shr-long/2addr v6, v9

    .line 81
    .line 82
    add-int/lit8 v10, v10, 0x1

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :cond_2
    if-ne v8, v9, :cond_4

    .line 86
    .line 87
    :cond_3
    if-eq v5, v3, :cond_4

    .line 88
    .line 89
    add-int/lit8 v5, v5, 0x1

    .line 90
    goto :goto_0

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-virtual {v0}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 94
    .line 95
    :cond_5
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 96
    .line 97
    .line 98
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->discardDisplayList()V

    .line 99
    return-void
.end method

.method public final draw$ui_graphics_release(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 9
    .param p1    # Landroidx/compose/ui/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/layer/GraphicsLayer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->isReleased:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->recreateDisplayListIfNeeded()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->configureOutline()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getShadowElevation()F

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    cmpl-float v0, v0, v1

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    if-lez v0, :cond_1

    .line 23
    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v0, v2

    .line 26
    .line 27
    :goto_0
    if-eqz v0, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->enableZ()V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 38
    move-result v4

    .line 39
    xor-int/2addr v4, v1

    .line 40
    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->transformCanvas(Landroid/graphics/Canvas;)V

    .line 48
    .line 49
    :cond_3
    iget-boolean v5, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->usePathForClip:Z

    .line 50
    .line 51
    if-nez v5, :cond_5

    .line 52
    .line 53
    if-eqz v4, :cond_4

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getClip()Z

    .line 57
    move-result v5

    .line 58
    .line 59
    if-eqz v5, :cond_4

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    move v1, v2

    .line 62
    .line 63
    :cond_5
    :goto_1
    if-eqz v1, :cond_9

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getOutline()Landroidx/compose/ui/graphics/Outline;

    .line 70
    move-result-object v5

    .line 71
    .line 72
    instance-of v6, v5, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 73
    const/4 v7, 0x2

    .line 74
    const/4 v8, 0x0

    .line 75
    .line 76
    if-eqz v6, :cond_6

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Outline;->getBounds()Landroidx/compose/ui/geometry/Rect;

    .line 80
    move-result-object v5

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v5, v2, v7, v8}, Landroidx/compose/ui/graphics/v0;->o(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/geometry/Rect;IILjava/lang/Object;)V

    .line 84
    goto :goto_3

    .line 85
    .line 86
    :cond_6
    instance-of v6, v5, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 87
    .line 88
    if-eqz v6, :cond_8

    .line 89
    .line 90
    iget-object v6, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectClipPath:Landroidx/compose/ui/graphics/Path;

    .line 91
    .line 92
    if-eqz v6, :cond_7

    .line 93
    .line 94
    .line 95
    invoke-interface {v6}, Landroidx/compose/ui/graphics/Path;->rewind()V

    .line 96
    goto :goto_2

    .line 97
    .line 98
    .line 99
    :cond_7
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    .line 100
    move-result-object v6

    .line 101
    .line 102
    iput-object v6, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectClipPath:Landroidx/compose/ui/graphics/Path;

    .line 103
    .line 104
    :goto_2
    check-cast v5, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Outline$Rounded;->getRoundRect()Landroidx/compose/ui/geometry/RoundRect;

    .line 108
    move-result-object v5

    .line 109
    .line 110
    .line 111
    invoke-static {v6, v5, v8, v7, v8}, Landroidx/compose/ui/graphics/c3;->B(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/RoundRect;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v6, v2, v7, v8}, Landroidx/compose/ui/graphics/v0;->m(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Path;IILjava/lang/Object;)V

    .line 115
    goto :goto_3

    .line 116
    .line 117
    :cond_8
    instance-of v6, v5, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 118
    .line 119
    if-eqz v6, :cond_9

    .line 120
    .line 121
    check-cast v5, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Outline$Generic;->getPath()Landroidx/compose/ui/graphics/Path;

    .line 125
    move-result-object v5

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v5, v2, v7, v8}, Landroidx/compose/ui/graphics/v0;->m(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Path;IILjava/lang/Object;)V

    .line 129
    .line 130
    :cond_9
    :goto_3
    if-eqz p2, :cond_a

    .line 131
    .line 132
    .line 133
    invoke-direct {p2, p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->addSubLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 134
    .line 135
    :cond_a
    iget-object p2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 136
    .line 137
    .line 138
    invoke-interface {p2, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->draw(Landroidx/compose/ui/graphics/Canvas;)V

    .line 139
    .line 140
    if-eqz v1, :cond_b

    .line 141
    .line 142
    .line 143
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 144
    .line 145
    :cond_b
    if-eqz v0, :cond_c

    .line 146
    .line 147
    .line 148
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->disableZ()V

    .line 149
    .line 150
    :cond_c
    if-eqz v4, :cond_d

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 154
    :cond_d
    return-void
.end method

.method public final drawForPersistence$ui_graphics_release(Landroidx/compose/ui/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->recreateDisplayListIfNeeded()V

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->draw(Landroidx/compose/ui/graphics/Canvas;)V

    .line 19
    :cond_0
    return-void
.end method

.method public final emulateTrimMemory$ui_graphics_release()V
    .locals 1
    .annotation build Lorg/jetbrains/annotations/TestOnly;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->discardDisplayList()V

    .line 6
    return-void
.end method

.method public final getAlpha()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getAlpha()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getAmbientShadowColor-0d7_KjU()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getAmbientShadowColor-0d7_KjU()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getBlendMode-0nO6VwU()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getBlendMode-0nO6VwU()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getCameraDistance()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getCameraDistance()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getClip()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getClip()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getColorFilter()Landroidx/compose/ui/graphics/ColorFilter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getColorFilter()Landroidx/compose/ui/graphics/ColorFilter;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getCompositingStrategy-ke2Ky5w()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getCompositingStrategy-ke2Ky5w()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getImpl$ui_graphics_release()Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 3
    return-object v0
.end method

.method public final getLayerId()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getLayerId()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getOutline()Landroidx/compose/ui/graphics/Outline;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->internalOutline:Landroidx/compose/ui/graphics/Outline;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outlinePath:Landroidx/compose/ui/graphics/Path;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    goto :goto_2

    .line 8
    .line 9
    :cond_0
    if-eqz v1, :cond_1

    .line 10
    .line 11
    new-instance v0, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/Outline$Generic;-><init>(Landroidx/compose/ui/graphics/Path;)V

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->internalOutline:Landroidx/compose/ui/graphics/Outline;

    .line 17
    goto :goto_2

    .line 18
    .line 19
    :cond_1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->size:J

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    .line 23
    move-result-wide v0

    .line 24
    .line 25
    iget-wide v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectOutlineTopLeft:J

    .line 26
    .line 27
    iget-wide v4, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectOutlineSize:J

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 33
    .line 34
    cmp-long v6, v4, v6

    .line 35
    .line 36
    if-nez v6, :cond_2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-wide v0, v4

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 42
    move-result v4

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 46
    move-result v5

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 50
    move-result v2

    .line 51
    .line 52
    add-float v6, v4, v2

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 56
    move-result v0

    .line 57
    .line 58
    add-float v7, v5, v0

    .line 59
    .line 60
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectCornerRadius:F

    .line 61
    const/4 v1, 0x0

    .line 62
    .line 63
    cmpl-float v2, v0, v1

    .line 64
    .line 65
    if-lez v2, :cond_3

    .line 66
    .line 67
    new-instance v2, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 68
    const/4 v3, 0x2

    .line 69
    const/4 v8, 0x0

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1, v3, v8}, Landroidx/compose/ui/geometry/CornerRadiusKt;->CornerRadius$default(FFILjava/lang/Object;)J

    .line 73
    move-result-wide v8

    .line 74
    .line 75
    .line 76
    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/geometry/RoundRectKt;->RoundRect-gG7oq9Y(FFFFJ)Landroidx/compose/ui/geometry/RoundRect;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-direct {v2, v0}, Landroidx/compose/ui/graphics/Outline$Rounded;-><init>(Landroidx/compose/ui/geometry/RoundRect;)V

    .line 81
    move-object v0, v2

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_3
    new-instance v0, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 85
    .line 86
    new-instance v1, Landroidx/compose/ui/geometry/Rect;

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, v4, v5, v6, v7}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/Outline$Rectangle;-><init>(Landroidx/compose/ui/geometry/Rect;)V

    .line 93
    .line 94
    :goto_1
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->internalOutline:Landroidx/compose/ui/graphics/Outline;

    .line 95
    :goto_2
    return-object v0
.end method

.method public final getOwnerViewId()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getOwnerId()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getPivotOffset-F1C5BW0()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->pivotOffset:J

    .line 3
    return-wide v0
.end method

.method public final getRenderEffect()Landroidx/compose/ui/graphics/RenderEffect;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getRenderEffect()Landroidx/compose/ui/graphics/RenderEffect;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getRotationX()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getRotationX()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getRotationY()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getRotationY()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getRotationZ()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getRotationZ()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getScaleX()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getScaleX()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getScaleY()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getScaleY()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getShadowElevation()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getShadowElevation()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getSize-YbymL2g()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->size:J

    .line 3
    return-wide v0
.end method

.method public final getSpotShadowColor-0d7_KjU()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getSpotShadowColor-0d7_KjU()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getTopLeft-nOcc-ac()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->topLeft:J

    .line 3
    return-wide v0
.end method

.method public final getTranslationX()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getTranslationX()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getTranslationY()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getTranslationY()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isReleased()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->isReleased:Z

    .line 3
    return v0
.end method

.method public final record-mL-hObY(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;JLkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/unit/Density;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3, p4}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setSize-ozmzZPI(J)V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->density:Landroidx/compose/ui/unit/Density;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->drawBlock:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 12
    const/4 p2, 0x1

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setInvalidated(Z)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->recordInternal()V

    .line 19
    return-void
.end method

.method public final release$ui_graphics_release()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->isReleased:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->isReleased:Z

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->discardContentIfReleasedAndHaveNoParentLayerUsages()V

    .line 11
    :cond_0
    return-void
.end method

.method public final setAlpha(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getAlpha()F

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
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setAlpha(F)V

    .line 17
    :goto_0
    return-void
.end method

.method public final setAmbientShadowColor-8_81llA(J)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getAmbientShadowColor-0d7_KjU()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setAmbientShadowColor-8_81llA(J)V

    .line 18
    :cond_0
    return-void
.end method

.method public final setBlendMode-s9anfk8(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getBlendMode-0nO6VwU()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setBlendMode-s9anfk8(I)V

    .line 18
    :cond_0
    return-void
.end method

.method public final setCameraDistance(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getCameraDistance()F

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
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setCameraDistance(F)V

    .line 17
    :goto_0
    return-void
.end method

.method public final setClip(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getClip()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setClip(Z)V

    .line 14
    const/4 p1, 0x1

    .line 15
    .line 16
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outlineDirty:Z

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->configureOutline()V

    .line 20
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/graphics/ColorFilter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getColorFilter()Landroidx/compose/ui/graphics/ColorFilter;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)V

    .line 18
    :cond_0
    return-void
.end method

.method public final setCompositingStrategy-Wpw9cng(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getCompositingStrategy-ke2Ky5w()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->equals-impl0(II)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setCompositingStrategy-Wpw9cng(I)V

    .line 18
    :cond_0
    return-void
.end method

.method public final setPathOutline(Landroidx/compose/ui/graphics/Path;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/graphics/Path;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->resetOutlineParams()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outlinePath:Landroidx/compose/ui/graphics/Path;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->configureOutline()V

    .line 9
    return-void
.end method

.method public final setPivotOffset-k-4lQ0M(J)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->pivotOffset:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->pivotOffset:J

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setPivotOffset-k-4lQ0M(J)V

    .line 16
    :cond_0
    return-void
.end method

.method public final setRectOutline-tz77jQw(JJ)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setRoundRectOutline-TNW_H78(JJF)V

    .line 8
    return-void
.end method

.method public final setRenderEffect(Landroidx/compose/ui/graphics/RenderEffect;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/graphics/RenderEffect;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getRenderEffect()Landroidx/compose/ui/graphics/RenderEffect;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setRenderEffect(Landroidx/compose/ui/graphics/RenderEffect;)V

    .line 18
    :cond_0
    return-void
.end method

.method public final setRotationX(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getRotationX()F

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
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setRotationX(F)V

    .line 17
    :goto_0
    return-void
.end method

.method public final setRotationY(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getRotationY()F

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
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setRotationY(F)V

    .line 17
    :goto_0
    return-void
.end method

.method public final setRotationZ(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getRotationZ()F

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
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setRotationZ(F)V

    .line 17
    :goto_0
    return-void
.end method

.method public final setRoundRectOutline-TNW_H78(JJF)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectOutlineTopLeft:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectOutlineSize:J

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p3, p4}, Landroidx/compose/ui/geometry/Size;->equals-impl0(JJ)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectCornerRadius:F

    .line 19
    .line 20
    cmpg-float v0, v0, p5

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outlinePath:Landroidx/compose/ui/graphics/Path;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->resetOutlineParams()V

    .line 30
    .line 31
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectOutlineTopLeft:J

    .line 32
    .line 33
    iput-wide p3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectOutlineSize:J

    .line 34
    .line 35
    iput p5, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectCornerRadius:F

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->configureOutline()V

    .line 39
    :cond_1
    return-void
.end method

.method public final setScaleX(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getScaleX()F

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
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setScaleX(F)V

    .line 17
    :goto_0
    return-void
.end method

.method public final setScaleY(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getScaleY()F

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
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setScaleY(F)V

    .line 17
    :goto_0
    return-void
.end method

.method public final setShadowElevation(F)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getShadowElevation()F

    .line 6
    move-result v0

    .line 7
    .line 8
    cmpg-float v0, v0, p1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_2

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setShadowElevation(F)V

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getClip()Z

    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    cmpl-float p1, p1, v1

    .line 29
    .line 30
    if-lez p1, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    move p1, v2

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setClip(Z)V

    .line 38
    .line 39
    iput-boolean v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outlineDirty:Z

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->configureOutline()V

    .line 43
    :goto_2
    return-void
.end method

.method public final setSpotShadowColor-8_81llA(J)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getSpotShadowColor-0d7_KjU()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setSpotShadowColor-8_81llA(J)V

    .line 18
    :cond_0
    return-void
.end method

.method public final setTopLeft--gyyYBs(J)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->topLeft:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->topLeft:J

    .line 11
    .line 12
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->size:J

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setPosition-VbeCjmY(JJ)V

    .line 16
    :cond_0
    return-void
.end method

.method public final setTranslationX(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getTranslationX()F

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
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setTranslationX(F)V

    .line 17
    :goto_0
    return-void
.end method

.method public final setTranslationY(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getTranslationY()F

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
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setTranslationY(F)V

    .line 17
    :goto_0
    return-void
.end method

.method public final toImageBitmap(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/graphics/ImageBitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/compose/ui/graphics/layer/GraphicsLayer$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer$b;

    .line 8
    .line 9
    iget v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer$b;->h:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer$b;->h:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer$b;-><init>(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer$b;->f:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer$b;->h:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    sget-object p1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->SnapshotImpl:Landroidx/compose/ui/graphics/layer/LayerSnapshotImpl;

    .line 55
    .line 56
    iput v3, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer$b;->h:I

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, p0, v0}, Landroidx/compose/ui/graphics/layer/LayerSnapshotImpl;->toBitmap(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    if-ne p1, v1, :cond_3

    .line 63
    return-object v1

    .line 64
    .line 65
    :cond_3
    :goto_1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidImageBitmap_androidKt;->asImageBitmap(Landroid/graphics/Bitmap;)Landroidx/compose/ui/graphics/ImageBitmap;

    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method
