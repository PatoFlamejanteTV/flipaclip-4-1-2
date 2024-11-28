.class public final Landroidx/compose/animation/EnterExitTransitionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u001aQ\u0010\u000b\u001a\u00020\u000c2\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122#\u0008\u0002\u0010\u0013\u001a\u001d\u0012\u0013\u0012\u00110\u0015\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u0018\u0012\u0004\u0012\u00020\u00150\u0014H\u0007\u001aQ\u0010\u0019\u001a\u00020\u000c2\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122#\u0008\u0002\u0010\u001b\u001a\u001d\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u001c\u0012\u0004\u0012\u00020\u00060\u0014H\u0007\u001aQ\u0010\u001d\u001a\u00020\u000c2\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u001e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122#\u0008\u0002\u0010\u001f\u001a\u001d\u0012\u0013\u0012\u00110\u0015\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008( \u0012\u0004\u0012\u00020\u00150\u0014H\u0007\u001a\"\u0010!\u001a\u00020\u000c2\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000e2\u0008\u0008\u0002\u0010\"\u001a\u00020\u0002H\u0007\u001a\"\u0010#\u001a\u00020$2\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000e2\u0008\u0008\u0002\u0010%\u001a\u00020\u0002H\u0007\u001a6\u0010&\u001a\u00020\u000c2\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000e2\u0008\u0008\u0002\u0010\'\u001a\u00020\u00022\u0008\u0008\u0002\u0010(\u001a\u00020\tH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008)\u0010*\u001a6\u0010+\u001a\u00020$2\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000e2\u0008\u0008\u0002\u0010,\u001a\u00020\u00022\u0008\u0008\u0002\u0010(\u001a\u00020\tH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008-\u0010.\u001aQ\u0010/\u001a\u00020$2\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000e2\u0008\u0008\u0002\u00100\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122#\u0008\u0002\u00101\u001a\u001d\u0012\u0013\u0012\u00110\u0015\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u0018\u0012\u0004\u0012\u00020\u00150\u0014H\u0007\u001aQ\u00102\u001a\u00020$2\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000e2\u0008\u0008\u0002\u00100\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122#\u0008\u0002\u00103\u001a\u001d\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u001c\u0012\u0004\u0012\u00020\u00060\u0014H\u0007\u001aQ\u00104\u001a\u00020$2\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000e2\u0008\u0008\u0002\u00100\u001a\u00020\u001e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122#\u0008\u0002\u00105\u001a\u001d\u0012\u0013\u0012\u00110\u0015\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008( \u0012\u0004\u0012\u00020\u00150\u0014H\u0007\u001a;\u00106\u001a\u00020\u000c2\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000e2!\u00107\u001a\u001d\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u001c\u0012\u0004\u0012\u00020\u00040\u0014H\u0007\u001a=\u00108\u001a\u00020\u000c2\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000e2#\u0008\u0002\u00109\u001a\u001d\u0012\u0013\u0012\u00110\u0015\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u0018\u0012\u0004\u0012\u00020\u00150\u0014H\u0007\u001a=\u0010:\u001a\u00020\u000c2\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000e2#\u0008\u0002\u0010;\u001a\u001d\u0012\u0013\u0012\u00110\u0015\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008( \u0012\u0004\u0012\u00020\u00150\u0014H\u0007\u001a;\u0010<\u001a\u00020$2\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000e2!\u0010=\u001a\u001d\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u001c\u0012\u0004\u0012\u00020\u00040\u0014H\u0007\u001a=\u0010>\u001a\u00020$2\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000e2#\u0008\u0002\u0010?\u001a\u001d\u0012\u0013\u0012\u00110\u0015\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u0018\u0012\u0004\u0012\u00020\u00150\u0014H\u0007\u001a=\u0010@\u001a\u00020$2\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000e2#\u0008\u0002\u0010A\u001a\u001d\u0012\u0013\u0012\u00110\u0015\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008( \u0012\u0004\u0012\u00020\u00150\u0014H\u0007\u001a/\u0010B\u001a\u00020C*\u0008\u0012\u0004\u0012\u00020E0D2\u0006\u0010F\u001a\u00020\u000c2\u0006\u0010G\u001a\u00020$2\u0006\u0010H\u001a\u00020IH\u0003\u00a2\u0006\u0002\u0010J\u001a?\u0010K\u001a\u00020L*\u0008\u0012\u0004\u0012\u00020E0D2\u0006\u0010F\u001a\u00020\u000c2\u0006\u0010G\u001a\u00020$2\u000e\u0008\u0002\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\u00120N2\u0006\u0010H\u001a\u00020IH\u0001\u00a2\u0006\u0002\u0010O\u001a,\u0010P\u001a\u0004\u0018\u0001HQ\"\u0008\u0008\u0000\u0010Q*\u00020R*\u00020\u000c2\u000c\u0010S\u001a\u0008\u0012\u0004\u0012\u0002HQ0TH\u0080\u0002\u00a2\u0006\u0002\u0010U\u001a,\u0010P\u001a\u0004\u0018\u0001HQ\"\u0008\u0008\u0000\u0010Q*\u00020R*\u00020$2\u000c\u0010S\u001a\u0008\u0012\u0004\u0012\u0002HQ0TH\u0080\u0002\u00a2\u0006\u0002\u0010V\u001a\u000c\u0010W\u001a\u00020\u001a*\u00020\u0010H\u0002\u001a\u000c\u0010W\u001a\u00020\u001a*\u00020\u001eH\u0002\u001a\u001f\u0010X\u001a\u00020\u000c*\u0008\u0012\u0004\u0012\u00020E0D2\u0006\u0010F\u001a\u00020\u000cH\u0001\u00a2\u0006\u0002\u0010Y\u001a\u001f\u0010Z\u001a\u00020$*\u0008\u0012\u0004\u0012\u00020E0D2\u0006\u0010G\u001a\u00020$H\u0001\u00a2\u0006\u0002\u0010[\u001a\u0015\u0010\\\u001a\u00020\u000c*\u00020\u000c2\u0006\u0010]\u001a\u00020RH\u0080\u0004\u001a\u0015\u0010\\\u001a\u00020$*\u00020$2\u0006\u0010]\u001a\u00020RH\u0080\u0004\"\u0014\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006^\u00b2\u0006\n\u0010_\u001a\u00020\u000cX\u008a\u008e\u0002\u00b2\u0006\n\u0010`\u001a\u00020$X\u008a\u008e\u0002"
    }
    d2 = {
        "DefaultAlphaAndScaleSpring",
        "Landroidx/compose/animation/core/SpringSpec;",
        "",
        "DefaultOffsetAnimationSpec",
        "Landroidx/compose/ui/unit/IntOffset;",
        "DefaultSizeAnimationSpec",
        "Landroidx/compose/ui/unit/IntSize;",
        "TransformOriginVectorConverter",
        "Landroidx/compose/animation/core/TwoWayConverter;",
        "Landroidx/compose/ui/graphics/TransformOrigin;",
        "Landroidx/compose/animation/core/AnimationVector2D;",
        "expandHorizontally",
        "Landroidx/compose/animation/EnterTransition;",
        "animationSpec",
        "Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "expandFrom",
        "Landroidx/compose/ui/Alignment$Horizontal;",
        "clip",
        "",
        "initialWidth",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "fullWidth",
        "expandIn",
        "Landroidx/compose/ui/Alignment;",
        "initialSize",
        "fullSize",
        "expandVertically",
        "Landroidx/compose/ui/Alignment$Vertical;",
        "initialHeight",
        "fullHeight",
        "fadeIn",
        "initialAlpha",
        "fadeOut",
        "Landroidx/compose/animation/ExitTransition;",
        "targetAlpha",
        "scaleIn",
        "initialScale",
        "transformOrigin",
        "scaleIn-L8ZKh-E",
        "(Landroidx/compose/animation/core/FiniteAnimationSpec;FJ)Landroidx/compose/animation/EnterTransition;",
        "scaleOut",
        "targetScale",
        "scaleOut-L8ZKh-E",
        "(Landroidx/compose/animation/core/FiniteAnimationSpec;FJ)Landroidx/compose/animation/ExitTransition;",
        "shrinkHorizontally",
        "shrinkTowards",
        "targetWidth",
        "shrinkOut",
        "targetSize",
        "shrinkVertically",
        "targetHeight",
        "slideIn",
        "initialOffset",
        "slideInHorizontally",
        "initialOffsetX",
        "slideInVertically",
        "initialOffsetY",
        "slideOut",
        "targetOffset",
        "slideOutHorizontally",
        "targetOffsetX",
        "slideOutVertically",
        "targetOffsetY",
        "createGraphicsLayerBlock",
        "Landroidx/compose/animation/GraphicsLayerBlockForEnterExit;",
        "Landroidx/compose/animation/core/Transition;",
        "Landroidx/compose/animation/EnterExitState;",
        "enter",
        "exit",
        "label",
        "",
        "(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/GraphicsLayerBlockForEnterExit;",
        "createModifier",
        "Landroidx/compose/ui/Modifier;",
        "isEnabled",
        "Lkotlin/Function0;",
        "(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;",
        "get",
        "T",
        "Landroidx/compose/animation/TransitionEffect;",
        "key",
        "Landroidx/compose/animation/TransitionEffectKey;",
        "(Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/TransitionEffectKey;)Landroidx/compose/animation/TransitionEffect;",
        "(Landroidx/compose/animation/ExitTransition;Landroidx/compose/animation/TransitionEffectKey;)Landroidx/compose/animation/TransitionEffect;",
        "toAlignment",
        "trackActiveEnter",
        "(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/EnterTransition;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/EnterTransition;",
        "trackActiveExit",
        "(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/ExitTransition;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/ExitTransition;",
        "withEffect",
        "effect",
        "animation_release",
        "activeEnter",
        "activeExit"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEnterExitTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EnterExitTransition.kt\nandroidx/compose/animation/EnterExitTransitionKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,1272:1\n1225#2,6:1273\n1225#2,6:1279\n1225#2,6:1285\n1225#2,6:1291\n1225#2,6:1297\n1225#2,6:1303\n1225#2,6:1309\n1225#2,6:1315\n1225#2,6:1321\n81#3:1327\n107#3,2:1328\n81#3:1330\n107#3,2:1331\n*S KotlinDebug\n*F\n+ 1 EnterExitTransition.kt\nandroidx/compose/animation/EnterExitTransitionKt\n*L\n879#1:1273,6\n884#1:1279,6\n890#1:1285,6\n899#1:1291,6\n916#1:1297,6\n936#1:1303,6\n969#1:1309,6\n975#1:1315,6\n986#1:1321,6\n916#1:1327\n916#1:1328,2\n936#1:1330\n936#1:1331,2\n*E\n"
    }
.end annotation


# static fields
.field private static final DefaultAlphaAndScaleSpring:Landroidx/compose/animation/core/SpringSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/SpringSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DefaultOffsetAnimationSpec:Landroidx/compose/animation/core/SpringSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/SpringSpec<",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DefaultSizeAnimationSpec:Landroidx/compose/animation/core/SpringSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/SpringSpec<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TransformOriginVectorConverter:Landroidx/compose/animation/core/TwoWayConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "Landroidx/compose/ui/graphics/TransformOrigin;",
            "Landroidx/compose/animation/core/AnimationVector2D;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/animation/EnterExitTransitionKt$a;->d:Landroidx/compose/animation/EnterExitTransitionKt$a;

    .line 3
    .line 4
    sget-object v1, Landroidx/compose/animation/EnterExitTransitionKt$b;->d:Landroidx/compose/animation/EnterExitTransitionKt$b;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/compose/animation/core/VectorConvertersKt;->TwoWayConverter(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Landroidx/compose/animation/EnterExitTransitionKt;->TransformOriginVectorConverter:Landroidx/compose/animation/core/TwoWayConverter;

    .line 11
    const/4 v0, 0x5

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    const/high16 v2, 0x43c80000    # 400.0f

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2, v3, v0, v3}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sput-object v0, Landroidx/compose/animation/EnterExitTransitionKt;->DefaultAlphaAndScaleSpring:Landroidx/compose/animation/core/SpringSpec;

    .line 22
    .line 23
    sget-object v0, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Landroidx/compose/animation/core/VisibilityThresholdsKt;->getVisibilityThreshold(Landroidx/compose/ui/unit/IntOffset$Companion;)J

    .line 27
    move-result-wide v4

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    .line 31
    move-result-object v0

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2, v0, v4, v3}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    sput-object v0, Landroidx/compose/animation/EnterExitTransitionKt;->DefaultOffsetAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 39
    .line 40
    sget-object v0, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Landroidx/compose/animation/core/VisibilityThresholdsKt;->getVisibilityThreshold(Landroidx/compose/ui/unit/IntSize$Companion;)J

    .line 44
    move-result-wide v5

    .line 45
    .line 46
    .line 47
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2, v0, v4, v3}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    sput-object v0, Landroidx/compose/animation/EnterExitTransitionKt;->DefaultSizeAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 55
    return-void
.end method

.method public static synthetic a(Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Landroidx/compose/animation/core/Transition$DeferredAnimation;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/EnterExitTransitionKt;->createGraphicsLayerBlock$lambda$13$lambda$12(Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Landroidx/compose/animation/core/Transition$DeferredAnimation;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDefaultAlphaAndScaleSpring$p()Landroidx/compose/animation/core/SpringSpec;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/animation/EnterExitTransitionKt;->DefaultAlphaAndScaleSpring:Landroidx/compose/animation/core/SpringSpec;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getDefaultOffsetAnimationSpec$p()Landroidx/compose/animation/core/SpringSpec;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/animation/EnterExitTransitionKt;->DefaultOffsetAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getDefaultSizeAnimationSpec$p()Landroidx/compose/animation/core/SpringSpec;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/animation/EnterExitTransitionKt;->DefaultSizeAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 3
    return-object v0
.end method

.method private static final createGraphicsLayerBlock(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/GraphicsLayerBlockForEnterExit;
    .locals 20
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">;",
            "Landroidx/compose/animation/EnterTransition;",
            "Landroidx/compose/animation/ExitTransition;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/animation/GraphicsLayerBlockForEnterExit;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p3

    .line 3
    .line 4
    move-object/from16 v7, p4

    .line 5
    .line 6
    move/from16 v8, p5

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    const/4 v1, -0x1

    .line 14
    .line 15
    const-string v2, "androidx.compose.animation.createGraphicsLayerBlock (EnterExitTransition.kt:958)"

    .line 16
    .line 17
    .line 18
    const v3, 0x264802d5

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v8, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/animation/EnterTransition;->getData$animation_release()Landroidx/compose/animation/TransitionData;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/compose/animation/TransitionData;->getFade()Landroidx/compose/animation/Fade;

    .line 29
    move-result-object v1

    .line 30
    const/4 v9, 0x1

    .line 31
    const/4 v10, 0x0

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/animation/ExitTransition;->getData$animation_release()Landroidx/compose/animation/TransitionData;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/compose/animation/TransitionData;->getFade()Landroidx/compose/animation/Fade;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v1, v10

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    move v1, v9

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/animation/EnterTransition;->getData$animation_release()Landroidx/compose/animation/TransitionData;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Landroidx/compose/animation/TransitionData;->getScale()Landroidx/compose/animation/Scale;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    if-nez v2, :cond_4

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/animation/ExitTransition;->getData$animation_release()Landroidx/compose/animation/TransitionData;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Landroidx/compose/animation/TransitionData;->getScale()Landroidx/compose/animation/Scale;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move v11, v10

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    :goto_2
    move v11, v9

    .line 72
    :goto_3
    const/4 v12, 0x0

    .line 73
    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    .line 77
    const v1, -0x28419f14

    .line 78
    .line 79
    .line 80
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 81
    .line 82
    sget-object v1, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/FloatCompanionObject;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    .line 89
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    if-ne v1, v3, :cond_5

    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v3, " alpha"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    .line 118
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 119
    :cond_5
    move-object v3, v1

    .line 120
    .line 121
    check-cast v3, Ljava/lang/String;

    .line 122
    .line 123
    and-int/lit8 v1, v8, 0xe

    .line 124
    .line 125
    or-int/lit16 v5, v1, 0x180

    .line 126
    const/4 v6, 0x0

    .line 127
    .line 128
    move-object/from16 v1, p0

    .line 129
    .line 130
    move-object/from16 v4, p4

    .line 131
    .line 132
    .line 133
    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/TransitionKt;->createDeferredAnimation(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    .line 137
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 138
    move-object v14, v1

    .line 139
    goto :goto_4

    .line 140
    .line 141
    .line 142
    :cond_6
    const v1, -0x283f88d1

    .line 143
    .line 144
    .line 145
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 146
    .line 147
    .line 148
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 149
    move-object v14, v12

    .line 150
    .line 151
    :goto_4
    if-eqz v11, :cond_8

    .line 152
    .line 153
    .line 154
    const v1, -0x283ea3b4

    .line 155
    .line 156
    .line 157
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 158
    .line 159
    sget-object v1, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 160
    .line 161
    .line 162
    invoke-static {v1}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/FloatCompanionObject;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 163
    move-result-object v1

    .line 164
    .line 165
    .line 166
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 167
    move-result-object v2

    .line 168
    .line 169
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 173
    move-result-object v3

    .line 174
    .line 175
    if-ne v2, v3, :cond_7

    .line 176
    .line 177
    new-instance v2, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v0, " scale"

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    move-result-object v2

    .line 193
    .line 194
    .line 195
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 196
    .line 197
    :cond_7
    check-cast v2, Ljava/lang/String;

    .line 198
    .line 199
    and-int/lit8 v0, v8, 0xe

    .line 200
    .line 201
    or-int/lit16 v4, v0, 0x180

    .line 202
    const/4 v5, 0x0

    .line 203
    .line 204
    move-object/from16 v0, p0

    .line 205
    .line 206
    move-object/from16 v3, p4

    .line 207
    .line 208
    .line 209
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/TransitionKt;->createDeferredAnimation(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 210
    move-result-object v0

    .line 211
    .line 212
    .line 213
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 214
    move-object v15, v0

    .line 215
    goto :goto_5

    .line 216
    .line 217
    .line 218
    :cond_8
    const v0, -0x283c8d71

    .line 219
    .line 220
    .line 221
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 222
    .line 223
    .line 224
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 225
    move-object v15, v12

    .line 226
    .line 227
    :goto_5
    if-eqz v11, :cond_9

    .line 228
    .line 229
    .line 230
    const v0, -0x283b7fa4

    .line 231
    .line 232
    .line 233
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 234
    .line 235
    sget-object v1, Landroidx/compose/animation/EnterExitTransitionKt;->TransformOriginVectorConverter:Landroidx/compose/animation/core/TwoWayConverter;

    .line 236
    .line 237
    and-int/lit8 v0, v8, 0xe

    .line 238
    .line 239
    or-int/lit16 v4, v0, 0x180

    .line 240
    const/4 v5, 0x0

    .line 241
    .line 242
    const-string v2, "TransformOriginInterruptionHandling"

    .line 243
    .line 244
    move-object/from16 v0, p0

    .line 245
    .line 246
    move-object/from16 v3, p4

    .line 247
    .line 248
    .line 249
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/TransitionKt;->createDeferredAnimation(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 250
    move-result-object v12

    .line 251
    .line 252
    .line 253
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 254
    goto :goto_6

    .line 255
    .line 256
    .line 257
    :cond_9
    const v0, -0x28392d51

    .line 258
    .line 259
    .line 260
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 261
    .line 262
    .line 263
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 264
    .line 265
    .line 266
    :goto_6
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 267
    move-result v0

    .line 268
    .line 269
    and-int/lit8 v1, v8, 0x70

    .line 270
    .line 271
    xor-int/lit8 v1, v1, 0x30

    .line 272
    .line 273
    const/16 v2, 0x20

    .line 274
    .line 275
    if-le v1, v2, :cond_a

    .line 276
    .line 277
    move-object/from16 v1, p1

    .line 278
    .line 279
    .line 280
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 281
    move-result v3

    .line 282
    .line 283
    if-nez v3, :cond_b

    .line 284
    goto :goto_7

    .line 285
    .line 286
    :cond_a
    move-object/from16 v1, p1

    .line 287
    .line 288
    :goto_7
    and-int/lit8 v3, v8, 0x30

    .line 289
    .line 290
    if-ne v3, v2, :cond_c

    .line 291
    :cond_b
    move v2, v9

    .line 292
    goto :goto_8

    .line 293
    :cond_c
    move v2, v10

    .line 294
    :goto_8
    or-int/2addr v0, v2

    .line 295
    .line 296
    and-int/lit16 v2, v8, 0x380

    .line 297
    .line 298
    xor-int/lit16 v2, v2, 0x180

    .line 299
    .line 300
    const/16 v3, 0x100

    .line 301
    .line 302
    if-le v2, v3, :cond_d

    .line 303
    .line 304
    move-object/from16 v2, p2

    .line 305
    .line 306
    .line 307
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 308
    move-result v4

    .line 309
    .line 310
    if-nez v4, :cond_e

    .line 311
    goto :goto_9

    .line 312
    .line 313
    :cond_d
    move-object/from16 v2, p2

    .line 314
    .line 315
    :goto_9
    and-int/lit16 v4, v8, 0x180

    .line 316
    .line 317
    if-ne v4, v3, :cond_f

    .line 318
    :cond_e
    move v3, v9

    .line 319
    goto :goto_a

    .line 320
    :cond_f
    move v3, v10

    .line 321
    :goto_a
    or-int/2addr v0, v3

    .line 322
    .line 323
    .line 324
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 325
    move-result v3

    .line 326
    or-int/2addr v0, v3

    .line 327
    .line 328
    and-int/lit8 v3, v8, 0xe

    .line 329
    .line 330
    xor-int/lit8 v3, v3, 0x6

    .line 331
    const/4 v4, 0x4

    .line 332
    .line 333
    if-le v3, v4, :cond_10

    .line 334
    .line 335
    move-object/from16 v3, p0

    .line 336
    .line 337
    .line 338
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 339
    move-result v5

    .line 340
    .line 341
    if-nez v5, :cond_12

    .line 342
    goto :goto_b

    .line 343
    .line 344
    :cond_10
    move-object/from16 v3, p0

    .line 345
    .line 346
    :goto_b
    and-int/lit8 v5, v8, 0x6

    .line 347
    .line 348
    if-ne v5, v4, :cond_11

    .line 349
    goto :goto_c

    .line 350
    :cond_11
    move v9, v10

    .line 351
    :cond_12
    :goto_c
    or-int/2addr v0, v9

    .line 352
    .line 353
    .line 354
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 355
    move-result v4

    .line 356
    or-int/2addr v0, v4

    .line 357
    .line 358
    .line 359
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 360
    move-result-object v4

    .line 361
    .line 362
    if-nez v0, :cond_13

    .line 363
    .line 364
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 368
    move-result-object v0

    .line 369
    .line 370
    if-ne v4, v0, :cond_14

    .line 371
    .line 372
    :cond_13
    new-instance v4, Landroidx/compose/animation/f;

    .line 373
    move-object v13, v4

    .line 374
    .line 375
    move-object/from16 v16, p0

    .line 376
    .line 377
    move-object/from16 v17, p1

    .line 378
    .line 379
    move-object/from16 v18, p2

    .line 380
    .line 381
    move-object/from16 v19, v12

    .line 382
    .line 383
    .line 384
    invoke-direct/range {v13 .. v19}, Landroidx/compose/animation/f;-><init>(Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Landroidx/compose/animation/core/Transition$DeferredAnimation;)V

    .line 385
    .line 386
    .line 387
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 388
    .line 389
    :cond_14
    check-cast v4, Landroidx/compose/animation/GraphicsLayerBlockForEnterExit;

    .line 390
    .line 391
    .line 392
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 393
    move-result v0

    .line 394
    .line 395
    if-eqz v0, :cond_15

    .line 396
    .line 397
    .line 398
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 399
    :cond_15
    return-object v4
.end method

.method private static final createGraphicsLayerBlock$lambda$13$lambda$12(Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Landroidx/compose/animation/core/Transition$DeferredAnimation;)Lkotlin/jvm/functions/Function1;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/compose/animation/EnterExitTransitionKt$c;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p3, p4}, Landroidx/compose/animation/EnterExitTransitionKt$c;-><init>(Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;)V

    .line 9
    .line 10
    new-instance v2, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$2;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, p3, p4}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$2;-><init>(Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1, v2}, Landroidx/compose/animation/core/Transition$DeferredAnimation;->animate(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/State;

    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p0, v0

    .line 20
    .line 21
    :goto_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    new-instance v1, Landroidx/compose/animation/EnterExitTransitionKt$e;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p3, p4}, Landroidx/compose/animation/EnterExitTransitionKt$e;-><init>(Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;)V

    .line 27
    .line 28
    new-instance v2, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$scale$2;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, p3, p4}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$scale$2;-><init>(Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1, v2}, Landroidx/compose/animation/core/Transition$DeferredAnimation;->animate(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/State;

    .line 35
    move-result-object p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object p1, v0

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-virtual {p2}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    sget-object v1, Landroidx/compose/animation/EnterExitState;->PreEnter:Landroidx/compose/animation/EnterExitState;

    .line 44
    .line 45
    if-ne p2, v1, :cond_4

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3}, Landroidx/compose/animation/EnterTransition;->getData$animation_release()Landroidx/compose/animation/TransitionData;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Landroidx/compose/animation/TransitionData;->getScale()Landroidx/compose/animation/Scale;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    .line 58
    :goto_2
    invoke-virtual {p2}, Landroidx/compose/animation/Scale;->getTransformOrigin-SzJe1aQ()J

    .line 59
    move-result-wide v1

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/TransformOrigin;->box-impl(J)Landroidx/compose/ui/graphics/TransformOrigin;

    .line 63
    move-result-object p2

    .line 64
    goto :goto_4

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {p4}, Landroidx/compose/animation/ExitTransition;->getData$animation_release()Landroidx/compose/animation/TransitionData;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Landroidx/compose/animation/TransitionData;->getScale()Landroidx/compose/animation/Scale;

    .line 72
    move-result-object p2

    .line 73
    .line 74
    if-eqz p2, :cond_3

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move-object p2, v0

    .line 77
    goto :goto_4

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-virtual {p4}, Landroidx/compose/animation/ExitTransition;->getData$animation_release()Landroidx/compose/animation/TransitionData;

    .line 81
    move-result-object p2

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Landroidx/compose/animation/TransitionData;->getScale()Landroidx/compose/animation/Scale;

    .line 85
    move-result-object p2

    .line 86
    .line 87
    if-eqz p2, :cond_5

    .line 88
    .line 89
    .line 90
    :goto_3
    invoke-virtual {p2}, Landroidx/compose/animation/Scale;->getTransformOrigin-SzJe1aQ()J

    .line 91
    move-result-wide v1

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/TransformOrigin;->box-impl(J)Landroidx/compose/ui/graphics/TransformOrigin;

    .line 95
    move-result-object p2

    .line 96
    goto :goto_4

    .line 97
    .line 98
    .line 99
    :cond_5
    invoke-virtual {p3}, Landroidx/compose/animation/EnterTransition;->getData$animation_release()Landroidx/compose/animation/TransitionData;

    .line 100
    move-result-object p2

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Landroidx/compose/animation/TransitionData;->getScale()Landroidx/compose/animation/Scale;

    .line 104
    move-result-object p2

    .line 105
    .line 106
    if-eqz p2, :cond_3

    .line 107
    goto :goto_3

    .line 108
    .line 109
    :goto_4
    if-eqz p5, :cond_6

    .line 110
    .line 111
    sget-object v0, Landroidx/compose/animation/EnterExitTransitionKt$f;->d:Landroidx/compose/animation/EnterExitTransitionKt$f;

    .line 112
    .line 113
    new-instance v1, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;

    .line 114
    .line 115
    .line 116
    invoke-direct {v1, p2, p3, p4}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;-><init>(Landroidx/compose/ui/graphics/TransformOrigin;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p5, v0, v1}, Landroidx/compose/animation/core/Transition$DeferredAnimation;->animate(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/State;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    :cond_6
    new-instance p2, Landroidx/compose/animation/EnterExitTransitionKt$d;

    .line 123
    .line 124
    .line 125
    invoke-direct {p2, p0, p1, v0}, Landroidx/compose/animation/EnterExitTransitionKt$d;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 126
    return-object p2
.end method

.method public static final createModifier(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;
    .locals 21
    .param p0    # Landroidx/compose/animation/core/Transition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/animation/EnterTransition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/ExitTransition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">;",
            "Landroidx/compose/animation/EnterTransition;",
            "Landroidx/compose/animation/ExitTransition;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    move-object/from16 v7, p4

    .line 5
    .line 6
    move-object/from16 v8, p5

    .line 7
    .line 8
    move/from16 v9, p6

    .line 9
    .line 10
    and-int/lit8 v0, p7, 0x4

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Landroidx/compose/animation/EnterExitTransitionKt$g;->d:Landroidx/compose/animation/EnterExitTransitionKt$g;

    .line 15
    move-object v10, v0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    move-object/from16 v10, p3

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    const/4 v0, -0x1

    .line 26
    .line 27
    const-string v1, "androidx.compose.animation.createModifier (EnterExitTransition.kt:869)"

    .line 28
    .line 29
    .line 30
    const v2, 0x1af3d96

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v9, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34
    .line 35
    :cond_1
    and-int/lit8 v11, v9, 0xe

    .line 36
    .line 37
    and-int/lit8 v0, v9, 0x70

    .line 38
    or-int/2addr v0, v11

    .line 39
    .line 40
    move-object/from16 v1, p1

    .line 41
    .line 42
    .line 43
    invoke-static {v6, v1, v8, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->trackActiveEnter(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/EnterTransition;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/EnterTransition;

    .line 44
    move-result-object v12

    .line 45
    .line 46
    shr-int/lit8 v13, v9, 0x3

    .line 47
    .line 48
    and-int/lit8 v0, v13, 0x70

    .line 49
    or-int/2addr v0, v11

    .line 50
    .line 51
    move-object/from16 v1, p2

    .line 52
    .line 53
    .line 54
    invoke-static {v6, v1, v8, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->trackActiveExit(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/ExitTransition;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/ExitTransition;

    .line 55
    move-result-object v14

    .line 56
    .line 57
    .line 58
    invoke-virtual {v12}, Landroidx/compose/animation/EnterTransition;->getData$animation_release()Landroidx/compose/animation/TransitionData;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/compose/animation/TransitionData;->getSlide()Landroidx/compose/animation/Slide;

    .line 63
    move-result-object v0

    .line 64
    const/4 v15, 0x1

    .line 65
    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v14}, Landroidx/compose/animation/ExitTransition;->getData$animation_release()Landroidx/compose/animation/TransitionData;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/compose/animation/TransitionData;->getSlide()Landroidx/compose/animation/Slide;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_2
    move/from16 v0, v16

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    :goto_1
    move v0, v15

    .line 84
    .line 85
    .line 86
    :goto_2
    invoke-virtual {v12}, Landroidx/compose/animation/EnterTransition;->getData$animation_release()Landroidx/compose/animation/TransitionData;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Landroidx/compose/animation/TransitionData;->getChangeSize()Landroidx/compose/animation/ChangeSize;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    if-nez v1, :cond_5

    .line 94
    .line 95
    .line 96
    invoke-virtual {v14}, Landroidx/compose/animation/ExitTransition;->getData$animation_release()Landroidx/compose/animation/TransitionData;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Landroidx/compose/animation/TransitionData;->getChangeSize()Landroidx/compose/animation/ChangeSize;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    if-eqz v1, :cond_4

    .line 104
    goto :goto_3

    .line 105
    .line 106
    :cond_4
    move/from16 v17, v16

    .line 107
    goto :goto_4

    .line 108
    .line 109
    :cond_5
    :goto_3
    move/from16 v17, v15

    .line 110
    .line 111
    :goto_4
    const/16 v18, 0x0

    .line 112
    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    .line 116
    const v0, -0x30f533db

    .line 117
    .line 118
    .line 119
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 120
    .line 121
    sget-object v0, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/unit/IntOffset$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    .line 128
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 135
    move-result-object v2

    .line 136
    .line 137
    if-ne v0, v2, :cond_6

    .line 138
    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v2, " slide"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    .line 157
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 158
    :cond_6
    move-object v2, v0

    .line 159
    .line 160
    check-cast v2, Ljava/lang/String;

    .line 161
    .line 162
    or-int/lit16 v4, v11, 0x180

    .line 163
    const/4 v5, 0x0

    .line 164
    .line 165
    move-object/from16 v0, p0

    .line 166
    .line 167
    move-object/from16 v3, p5

    .line 168
    .line 169
    .line 170
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/TransitionKt;->createDeferredAnimation(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    .line 174
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 175
    .line 176
    move-object/from16 v19, v0

    .line 177
    goto :goto_5

    .line 178
    .line 179
    .line 180
    :cond_7
    const v0, -0x30f3b590

    .line 181
    .line 182
    .line 183
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 184
    .line 185
    .line 186
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 187
    .line 188
    move-object/from16 v19, v18

    .line 189
    .line 190
    :goto_5
    if-eqz v17, :cond_9

    .line 191
    .line 192
    .line 193
    const v0, -0x30f28d01

    .line 194
    .line 195
    .line 196
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 197
    .line 198
    sget-object v0, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/unit/IntSize$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 202
    move-result-object v1

    .line 203
    .line 204
    .line 205
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 212
    move-result-object v2

    .line 213
    .line 214
    if-ne v0, v2, :cond_8

    .line 215
    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string v2, " shrink/expand"

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    move-result-object v0

    .line 232
    .line 233
    .line 234
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 235
    :cond_8
    move-object v2, v0

    .line 236
    .line 237
    check-cast v2, Ljava/lang/String;

    .line 238
    .line 239
    or-int/lit16 v4, v11, 0x180

    .line 240
    const/4 v5, 0x0

    .line 241
    .line 242
    move-object/from16 v0, p0

    .line 243
    .line 244
    move-object/from16 v3, p5

    .line 245
    .line 246
    .line 247
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/TransitionKt;->createDeferredAnimation(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 248
    move-result-object v0

    .line 249
    .line 250
    .line 251
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252
    .line 253
    move-object/from16 v20, v0

    .line 254
    goto :goto_6

    .line 255
    .line 256
    .line 257
    :cond_9
    const v0, -0x30f0fa21

    .line 258
    .line 259
    .line 260
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 261
    .line 262
    .line 263
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 264
    .line 265
    move-object/from16 v20, v18

    .line 266
    .line 267
    :goto_6
    if-eqz v17, :cond_b

    .line 268
    .line 269
    .line 270
    const v0, -0x30effc12

    .line 271
    .line 272
    .line 273
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 274
    .line 275
    sget-object v0, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 276
    .line 277
    .line 278
    invoke-static {v0}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/unit/IntOffset$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 279
    move-result-object v1

    .line 280
    .line 281
    .line 282
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 283
    move-result-object v0

    .line 284
    .line 285
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 289
    move-result-object v2

    .line 290
    .line 291
    if-ne v0, v2, :cond_a

    .line 292
    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    const-string v2, " InterruptionHandlingOffset"

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    move-result-object v0

    .line 309
    .line 310
    .line 311
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 312
    :cond_a
    move-object v2, v0

    .line 313
    .line 314
    check-cast v2, Ljava/lang/String;

    .line 315
    .line 316
    or-int/lit16 v4, v11, 0x180

    .line 317
    const/4 v5, 0x0

    .line 318
    .line 319
    move-object/from16 v0, p0

    .line 320
    .line 321
    move-object/from16 v3, p5

    .line 322
    .line 323
    .line 324
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/TransitionKt;->createDeferredAnimation(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 325
    move-result-object v0

    .line 326
    .line 327
    .line 328
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 329
    .line 330
    move-object/from16 v18, v0

    .line 331
    goto :goto_7

    .line 332
    .line 333
    .line 334
    :cond_b
    const v0, -0x30edb141

    .line 335
    .line 336
    .line 337
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 338
    .line 339
    .line 340
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 341
    .line 342
    .line 343
    :goto_7
    invoke-virtual {v12}, Landroidx/compose/animation/EnterTransition;->getData$animation_release()Landroidx/compose/animation/TransitionData;

    .line 344
    move-result-object v0

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Landroidx/compose/animation/TransitionData;->getChangeSize()Landroidx/compose/animation/ChangeSize;

    .line 348
    move-result-object v0

    .line 349
    .line 350
    if-eqz v0, :cond_c

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0}, Landroidx/compose/animation/ChangeSize;->getClip()Z

    .line 354
    move-result v0

    .line 355
    .line 356
    if-nez v0, :cond_c

    .line 357
    goto :goto_8

    .line 358
    .line 359
    .line 360
    :cond_c
    invoke-virtual {v14}, Landroidx/compose/animation/ExitTransition;->getData$animation_release()Landroidx/compose/animation/TransitionData;

    .line 361
    move-result-object v0

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Landroidx/compose/animation/TransitionData;->getChangeSize()Landroidx/compose/animation/ChangeSize;

    .line 365
    move-result-object v0

    .line 366
    .line 367
    if-eqz v0, :cond_d

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Landroidx/compose/animation/ChangeSize;->getClip()Z

    .line 371
    move-result v0

    .line 372
    .line 373
    if-nez v0, :cond_d

    .line 374
    goto :goto_8

    .line 375
    .line 376
    :cond_d
    if-nez v17, :cond_e

    .line 377
    :goto_8
    move v5, v15

    .line 378
    goto :goto_9

    .line 379
    .line 380
    :cond_e
    move/from16 v5, v16

    .line 381
    .line 382
    :goto_9
    and-int/lit16 v0, v13, 0x1c00

    .line 383
    or-int/2addr v11, v0

    .line 384
    .line 385
    move-object/from16 v0, p0

    .line 386
    move-object v1, v12

    .line 387
    move-object v2, v14

    .line 388
    .line 389
    move-object/from16 v3, p4

    .line 390
    .line 391
    move-object/from16 v4, p5

    .line 392
    move v7, v5

    .line 393
    move v5, v11

    .line 394
    .line 395
    .line 396
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/EnterExitTransitionKt;->createGraphicsLayerBlock(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/GraphicsLayerBlockForEnterExit;

    .line 397
    move-result-object v11

    .line 398
    .line 399
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 400
    .line 401
    .line 402
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 403
    move-result v1

    .line 404
    .line 405
    and-int/lit16 v2, v9, 0x1c00

    .line 406
    .line 407
    xor-int/lit16 v2, v2, 0xc00

    .line 408
    .line 409
    const/16 v3, 0x800

    .line 410
    .line 411
    if-le v2, v3, :cond_f

    .line 412
    .line 413
    .line 414
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 415
    move-result v2

    .line 416
    .line 417
    if-nez v2, :cond_11

    .line 418
    .line 419
    :cond_f
    and-int/lit16 v2, v9, 0xc00

    .line 420
    .line 421
    if-ne v2, v3, :cond_10

    .line 422
    goto :goto_a

    .line 423
    .line 424
    :cond_10
    move/from16 v15, v16

    .line 425
    :cond_11
    :goto_a
    or-int/2addr v1, v15

    .line 426
    .line 427
    .line 428
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 429
    move-result-object v2

    .line 430
    .line 431
    if-nez v1, :cond_12

    .line 432
    .line 433
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 437
    move-result-object v1

    .line 438
    .line 439
    if-ne v2, v1, :cond_13

    .line 440
    .line 441
    :cond_12
    new-instance v2, Landroidx/compose/animation/EnterExitTransitionKt$h;

    .line 442
    .line 443
    .line 444
    invoke-direct {v2, v7, v10}, Landroidx/compose/animation/EnterExitTransitionKt$h;-><init>(ZLkotlin/jvm/functions/Function0;)V

    .line 445
    .line 446
    .line 447
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 448
    .line 449
    :cond_13
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 450
    .line 451
    .line 452
    invoke-static {v0, v2}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 453
    move-result-object v9

    .line 454
    .line 455
    new-instance v13, Landroidx/compose/animation/EnterExitTransitionElement;

    .line 456
    move-object v0, v13

    .line 457
    .line 458
    move-object/from16 v1, p0

    .line 459
    .line 460
    move-object/from16 v2, v20

    .line 461
    .line 462
    move-object/from16 v3, v18

    .line 463
    .line 464
    move-object/from16 v4, v19

    .line 465
    move-object v5, v12

    .line 466
    move-object v6, v14

    .line 467
    move-object v7, v10

    .line 468
    move-object v8, v11

    .line 469
    .line 470
    .line 471
    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/EnterExitTransitionElement;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/GraphicsLayerBlockForEnterExit;)V

    .line 472
    .line 473
    .line 474
    invoke-interface {v9, v13}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 475
    move-result-object v0

    .line 476
    .line 477
    .line 478
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 479
    move-result v1

    .line 480
    .line 481
    if-eqz v1, :cond_14

    .line 482
    .line 483
    .line 484
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 485
    :cond_14
    return-object v0
.end method

.method public static final expandHorizontally(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Horizontal;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/animation/EnterTransition;
    .locals 1
    .param p0    # Landroidx/compose/animation/core/FiniteAnimationSpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Alignment$Horizontal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;",
            "Landroidx/compose/ui/Alignment$Horizontal;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/compose/animation/EnterTransition;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/animation/EnterExitTransitionKt;->toAlignment(Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/ui/Alignment;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance v0, Landroidx/compose/animation/EnterExitTransitionKt$j;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p3}, Landroidx/compose/animation/EnterExitTransitionKt$j;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1, p2, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->expandIn(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/animation/EnterTransition;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic expandHorizontally$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Horizontal;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;
    .locals 3

    .line 1
    .line 2
    and-int/lit8 p5, p4, 0x1

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    sget-object p0, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroidx/compose/animation/core/VisibilityThresholdsKt;->getVisibilityThreshold(Landroidx/compose/ui/unit/IntSize$Companion;)J

    .line 11
    move-result-wide v1

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    .line 15
    move-result-object p0

    .line 16
    const/4 p5, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    const/high16 v2, 0x43c80000    # 400.0f

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2, p0, v0, p5}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 26
    .line 27
    if-eqz p5, :cond_1

    .line 28
    .line 29
    sget-object p1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/compose/ui/Alignment$Companion;->getEnd()Landroidx/compose/ui/Alignment$Horizontal;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    :cond_1
    and-int/lit8 p5, p4, 0x4

    .line 36
    .line 37
    if-eqz p5, :cond_2

    .line 38
    move p2, v0

    .line 39
    .line 40
    :cond_2
    and-int/lit8 p4, p4, 0x8

    .line 41
    .line 42
    if-eqz p4, :cond_3

    .line 43
    .line 44
    sget-object p3, Landroidx/compose/animation/EnterExitTransitionKt$i;->d:Landroidx/compose/animation/EnterExitTransitionKt$i;

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/EnterExitTransitionKt;->expandHorizontally(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Horizontal;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/animation/EnterTransition;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static final expandIn(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/animation/EnterTransition;
    .locals 11
    .param p0    # Landroidx/compose/animation/core/FiniteAnimationSpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Alignment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;",
            "Landroidx/compose/ui/Alignment;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/unit/IntSize;",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;)",
            "Landroidx/compose/animation/EnterTransition;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/animation/g;

    .line 3
    .line 4
    new-instance v10, Landroidx/compose/animation/TransitionData;

    .line 5
    .line 6
    new-instance v4, Landroidx/compose/animation/ChangeSize;

    .line 7
    .line 8
    .line 9
    invoke-direct {v4, p1, p3, p0, p2}, Landroidx/compose/animation/ChangeSize;-><init>(Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/FiniteAnimationSpec;Z)V

    .line 10
    .line 11
    const/16 v8, 0x3b

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v1, v10

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v1 .. v9}, Landroidx/compose/animation/TransitionData;-><init>(Landroidx/compose/animation/Fade;Landroidx/compose/animation/Slide;Landroidx/compose/animation/ChangeSize;Landroidx/compose/animation/Scale;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v10}, Landroidx/compose/animation/g;-><init>(Landroidx/compose/animation/TransitionData;)V

    .line 25
    return-object v0
.end method

.method public static synthetic expandIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;
    .locals 3

    .line 1
    .line 2
    and-int/lit8 p5, p4, 0x1

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    sget-object p0, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroidx/compose/animation/core/VisibilityThresholdsKt;->getVisibilityThreshold(Landroidx/compose/ui/unit/IntSize$Companion;)J

    .line 11
    move-result-wide v1

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    .line 15
    move-result-object p0

    .line 16
    const/4 p5, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    const/high16 v2, 0x43c80000    # 400.0f

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2, p0, v0, p5}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 26
    .line 27
    if-eqz p5, :cond_1

    .line 28
    .line 29
    sget-object p1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/compose/ui/Alignment$Companion;->getBottomEnd()Landroidx/compose/ui/Alignment;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    :cond_1
    and-int/lit8 p5, p4, 0x4

    .line 36
    .line 37
    if-eqz p5, :cond_2

    .line 38
    move p2, v0

    .line 39
    .line 40
    :cond_2
    and-int/lit8 p4, p4, 0x8

    .line 41
    .line 42
    if-eqz p4, :cond_3

    .line 43
    .line 44
    sget-object p3, Landroidx/compose/animation/EnterExitTransitionKt$k;->d:Landroidx/compose/animation/EnterExitTransitionKt$k;

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/EnterExitTransitionKt;->expandIn(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/animation/EnterTransition;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static final expandVertically(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Vertical;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/animation/EnterTransition;
    .locals 1
    .param p0    # Landroidx/compose/animation/core/FiniteAnimationSpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Alignment$Vertical;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;",
            "Landroidx/compose/ui/Alignment$Vertical;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/compose/animation/EnterTransition;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/animation/EnterExitTransitionKt;->toAlignment(Landroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/ui/Alignment;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance v0, Landroidx/compose/animation/EnterExitTransitionKt$m;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p3}, Landroidx/compose/animation/EnterExitTransitionKt$m;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1, p2, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->expandIn(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/animation/EnterTransition;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic expandVertically$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Vertical;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;
    .locals 3

    .line 1
    .line 2
    and-int/lit8 p5, p4, 0x1

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    sget-object p0, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroidx/compose/animation/core/VisibilityThresholdsKt;->getVisibilityThreshold(Landroidx/compose/ui/unit/IntSize$Companion;)J

    .line 11
    move-result-wide v1

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    .line 15
    move-result-object p0

    .line 16
    const/4 p5, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    const/high16 v2, 0x43c80000    # 400.0f

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2, p0, v0, p5}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 26
    .line 27
    if-eqz p5, :cond_1

    .line 28
    .line 29
    sget-object p1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/compose/ui/Alignment$Companion;->getBottom()Landroidx/compose/ui/Alignment$Vertical;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    :cond_1
    and-int/lit8 p5, p4, 0x4

    .line 36
    .line 37
    if-eqz p5, :cond_2

    .line 38
    move p2, v0

    .line 39
    .line 40
    :cond_2
    and-int/lit8 p4, p4, 0x8

    .line 41
    .line 42
    if-eqz p4, :cond_3

    .line 43
    .line 44
    sget-object p3, Landroidx/compose/animation/EnterExitTransitionKt$l;->d:Landroidx/compose/animation/EnterExitTransitionKt$l;

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/EnterExitTransitionKt;->expandVertically(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Vertical;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/animation/EnterTransition;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static final fadeIn(Landroidx/compose/animation/core/FiniteAnimationSpec;F)Landroidx/compose/animation/EnterTransition;
    .locals 11
    .param p0    # Landroidx/compose/animation/core/FiniteAnimationSpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;F)",
            "Landroidx/compose/animation/EnterTransition;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/animation/g;

    .line 3
    .line 4
    new-instance v10, Landroidx/compose/animation/TransitionData;

    .line 5
    .line 6
    new-instance v2, Landroidx/compose/animation/Fade;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, p1, p0}, Landroidx/compose/animation/Fade;-><init>(FLandroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 10
    .line 11
    const/16 v8, 0x3e

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v1, v10

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v1 .. v9}, Landroidx/compose/animation/TransitionData;-><init>(Landroidx/compose/animation/Fade;Landroidx/compose/animation/Slide;Landroidx/compose/animation/ChangeSize;Landroidx/compose/animation/Scale;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v10}, Landroidx/compose/animation/g;-><init>(Landroidx/compose/animation/TransitionData;)V

    .line 25
    return-object v0
.end method

.method public static synthetic fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;
    .locals 2

    .line 1
    .line 2
    and-int/lit8 p3, p2, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/high16 p0, 0x43c80000    # 400.0f

    .line 8
    const/4 p3, 0x5

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p0, v1, p3, v1}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    move p1, v0

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn(Landroidx/compose/animation/core/FiniteAnimationSpec;F)Landroidx/compose/animation/EnterTransition;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final fadeOut(Landroidx/compose/animation/core/FiniteAnimationSpec;F)Landroidx/compose/animation/ExitTransition;
    .locals 11
    .param p0    # Landroidx/compose/animation/core/FiniteAnimationSpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;F)",
            "Landroidx/compose/animation/ExitTransition;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/animation/h;

    .line 3
    .line 4
    new-instance v10, Landroidx/compose/animation/TransitionData;

    .line 5
    .line 6
    new-instance v2, Landroidx/compose/animation/Fade;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, p1, p0}, Landroidx/compose/animation/Fade;-><init>(FLandroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 10
    .line 11
    const/16 v8, 0x3e

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v1, v10

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v1 .. v9}, Landroidx/compose/animation/TransitionData;-><init>(Landroidx/compose/animation/Fade;Landroidx/compose/animation/Slide;Landroidx/compose/animation/ChangeSize;Landroidx/compose/animation/Scale;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v10}, Landroidx/compose/animation/h;-><init>(Landroidx/compose/animation/TransitionData;)V

    .line 25
    return-object v0
.end method

.method public static synthetic fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;
    .locals 2

    .line 1
    .line 2
    and-int/lit8 p3, p2, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/high16 p0, 0x43c80000    # 400.0f

    .line 8
    const/4 p3, 0x5

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p0, v1, p3, v1}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    move p1, v0

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut(Landroidx/compose/animation/core/FiniteAnimationSpec;F)Landroidx/compose/animation/ExitTransition;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final get(Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/TransitionEffectKey;)Landroidx/compose/animation/TransitionEffect;
    .locals 0
    .param p0    # Landroidx/compose/animation/EnterTransition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/animation/TransitionEffectKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose/animation/TransitionEffect;",
            ">(",
            "Landroidx/compose/animation/EnterTransition;",
            "Landroidx/compose/animation/TransitionEffectKey<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/EnterTransition;->getData$animation_release()Landroidx/compose/animation/TransitionData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/animation/TransitionData;->getEffectsMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Landroidx/compose/animation/TransitionEffect;

    if-eqz p1, :cond_0

    check-cast p0, Landroidx/compose/animation/TransitionEffect;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final get(Landroidx/compose/animation/ExitTransition;Landroidx/compose/animation/TransitionEffectKey;)Landroidx/compose/animation/TransitionEffect;
    .locals 0
    .param p0    # Landroidx/compose/animation/ExitTransition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/animation/TransitionEffectKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose/animation/TransitionEffect;",
            ">(",
            "Landroidx/compose/animation/ExitTransition;",
            "Landroidx/compose/animation/TransitionEffectKey<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0}, Landroidx/compose/animation/ExitTransition;->getData$animation_release()Landroidx/compose/animation/TransitionData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/animation/TransitionData;->getEffectsMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Landroidx/compose/animation/TransitionEffect;

    if-eqz p1, :cond_0

    check-cast p0, Landroidx/compose/animation/TransitionEffect;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final scaleIn-L8ZKh-E(Landroidx/compose/animation/core/FiniteAnimationSpec;FJ)Landroidx/compose/animation/EnterTransition;
    .locals 11
    .param p0    # Landroidx/compose/animation/core/FiniteAnimationSpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;FJ)",
            "Landroidx/compose/animation/EnterTransition;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/animation/g;

    .line 3
    .line 4
    new-instance v10, Landroidx/compose/animation/TransitionData;

    .line 5
    .line 6
    new-instance v7, Landroidx/compose/animation/Scale;

    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v1, v7

    .line 9
    move v2, p1

    .line 10
    move-wide v3, p2

    .line 11
    move-object v5, p0

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/Scale;-><init>(FJLandroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    const/16 v8, 0x37

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 p0, 0x0

    .line 23
    move-object v1, v10

    .line 24
    move-object v5, v7

    .line 25
    move-object v7, p0

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v1 .. v9}, Landroidx/compose/animation/TransitionData;-><init>(Landroidx/compose/animation/Fade;Landroidx/compose/animation/Slide;Landroidx/compose/animation/ChangeSize;Landroidx/compose/animation/Scale;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v10}, Landroidx/compose/animation/g;-><init>(Landroidx/compose/animation/TransitionData;)V

    .line 32
    return-object v0
.end method

.method public static synthetic scaleIn-L8ZKh-E$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FJILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;
    .locals 2

    .line 1
    .line 2
    and-int/lit8 p5, p4, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/high16 p0, 0x43c80000    # 400.0f

    .line 8
    const/4 p5, 0x5

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p0, v1, p5, v1}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 16
    .line 17
    if-eqz p5, :cond_1

    .line 18
    move p1, v0

    .line 19
    .line 20
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 21
    .line 22
    if-eqz p4, :cond_2

    .line 23
    .line 24
    sget-object p2, Landroidx/compose/ui/graphics/TransformOrigin;->Companion:Landroidx/compose/ui/graphics/TransformOrigin$Companion;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/TransformOrigin$Companion;->getCenter-SzJe1aQ()J

    .line 28
    move-result-wide p2

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/EnterExitTransitionKt;->scaleIn-L8ZKh-E(Landroidx/compose/animation/core/FiniteAnimationSpec;FJ)Landroidx/compose/animation/EnterTransition;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static final scaleOut-L8ZKh-E(Landroidx/compose/animation/core/FiniteAnimationSpec;FJ)Landroidx/compose/animation/ExitTransition;
    .locals 11
    .param p0    # Landroidx/compose/animation/core/FiniteAnimationSpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;FJ)",
            "Landroidx/compose/animation/ExitTransition;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/animation/h;

    .line 3
    .line 4
    new-instance v10, Landroidx/compose/animation/TransitionData;

    .line 5
    .line 6
    new-instance v7, Landroidx/compose/animation/Scale;

    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v1, v7

    .line 9
    move v2, p1

    .line 10
    move-wide v3, p2

    .line 11
    move-object v5, p0

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/Scale;-><init>(FJLandroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    const/16 v8, 0x37

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 p0, 0x0

    .line 23
    move-object v1, v10

    .line 24
    move-object v5, v7

    .line 25
    move-object v7, p0

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v1 .. v9}, Landroidx/compose/animation/TransitionData;-><init>(Landroidx/compose/animation/Fade;Landroidx/compose/animation/Slide;Landroidx/compose/animation/ChangeSize;Landroidx/compose/animation/Scale;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v10}, Landroidx/compose/animation/h;-><init>(Landroidx/compose/animation/TransitionData;)V

    .line 32
    return-object v0
.end method

.method public static synthetic scaleOut-L8ZKh-E$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FJILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;
    .locals 2

    .line 1
    .line 2
    and-int/lit8 p5, p4, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/high16 p0, 0x43c80000    # 400.0f

    .line 8
    const/4 p5, 0x5

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p0, v1, p5, v1}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 16
    .line 17
    if-eqz p5, :cond_1

    .line 18
    move p1, v0

    .line 19
    .line 20
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 21
    .line 22
    if-eqz p4, :cond_2

    .line 23
    .line 24
    sget-object p2, Landroidx/compose/ui/graphics/TransformOrigin;->Companion:Landroidx/compose/ui/graphics/TransformOrigin$Companion;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/TransformOrigin$Companion;->getCenter-SzJe1aQ()J

    .line 28
    move-result-wide p2

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/EnterExitTransitionKt;->scaleOut-L8ZKh-E(Landroidx/compose/animation/core/FiniteAnimationSpec;FJ)Landroidx/compose/animation/ExitTransition;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static final shrinkHorizontally(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Horizontal;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/animation/ExitTransition;
    .locals 1
    .param p0    # Landroidx/compose/animation/core/FiniteAnimationSpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Alignment$Horizontal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;",
            "Landroidx/compose/ui/Alignment$Horizontal;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/compose/animation/ExitTransition;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/animation/EnterExitTransitionKt;->toAlignment(Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/ui/Alignment;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance v0, Landroidx/compose/animation/EnterExitTransitionKt$o;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p3}, Landroidx/compose/animation/EnterExitTransitionKt$o;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1, p2, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->shrinkOut(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/animation/ExitTransition;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic shrinkHorizontally$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Horizontal;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;
    .locals 3

    .line 1
    .line 2
    and-int/lit8 p5, p4, 0x1

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    sget-object p0, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroidx/compose/animation/core/VisibilityThresholdsKt;->getVisibilityThreshold(Landroidx/compose/ui/unit/IntSize$Companion;)J

    .line 11
    move-result-wide v1

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    .line 15
    move-result-object p0

    .line 16
    const/4 p5, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    const/high16 v2, 0x43c80000    # 400.0f

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2, p0, v0, p5}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 26
    .line 27
    if-eqz p5, :cond_1

    .line 28
    .line 29
    sget-object p1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/compose/ui/Alignment$Companion;->getEnd()Landroidx/compose/ui/Alignment$Horizontal;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    :cond_1
    and-int/lit8 p5, p4, 0x4

    .line 36
    .line 37
    if-eqz p5, :cond_2

    .line 38
    move p2, v0

    .line 39
    .line 40
    :cond_2
    and-int/lit8 p4, p4, 0x8

    .line 41
    .line 42
    if-eqz p4, :cond_3

    .line 43
    .line 44
    sget-object p3, Landroidx/compose/animation/EnterExitTransitionKt$n;->d:Landroidx/compose/animation/EnterExitTransitionKt$n;

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/EnterExitTransitionKt;->shrinkHorizontally(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Horizontal;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/animation/ExitTransition;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static final shrinkOut(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/animation/ExitTransition;
    .locals 11
    .param p0    # Landroidx/compose/animation/core/FiniteAnimationSpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Alignment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;",
            "Landroidx/compose/ui/Alignment;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/unit/IntSize;",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;)",
            "Landroidx/compose/animation/ExitTransition;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/animation/h;

    .line 3
    .line 4
    new-instance v10, Landroidx/compose/animation/TransitionData;

    .line 5
    .line 6
    new-instance v4, Landroidx/compose/animation/ChangeSize;

    .line 7
    .line 8
    .line 9
    invoke-direct {v4, p1, p3, p0, p2}, Landroidx/compose/animation/ChangeSize;-><init>(Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/FiniteAnimationSpec;Z)V

    .line 10
    .line 11
    const/16 v8, 0x3b

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v1, v10

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v1 .. v9}, Landroidx/compose/animation/TransitionData;-><init>(Landroidx/compose/animation/Fade;Landroidx/compose/animation/Slide;Landroidx/compose/animation/ChangeSize;Landroidx/compose/animation/Scale;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v10}, Landroidx/compose/animation/h;-><init>(Landroidx/compose/animation/TransitionData;)V

    .line 25
    return-object v0
.end method

.method public static synthetic shrinkOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;
    .locals 3

    .line 1
    .line 2
    and-int/lit8 p5, p4, 0x1

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    sget-object p0, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroidx/compose/animation/core/VisibilityThresholdsKt;->getVisibilityThreshold(Landroidx/compose/ui/unit/IntSize$Companion;)J

    .line 11
    move-result-wide v1

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    .line 15
    move-result-object p0

    .line 16
    const/4 p5, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    const/high16 v2, 0x43c80000    # 400.0f

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2, p0, v0, p5}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 26
    .line 27
    if-eqz p5, :cond_1

    .line 28
    .line 29
    sget-object p1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/compose/ui/Alignment$Companion;->getBottomEnd()Landroidx/compose/ui/Alignment;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    :cond_1
    and-int/lit8 p5, p4, 0x4

    .line 36
    .line 37
    if-eqz p5, :cond_2

    .line 38
    move p2, v0

    .line 39
    .line 40
    :cond_2
    and-int/lit8 p4, p4, 0x8

    .line 41
    .line 42
    if-eqz p4, :cond_3

    .line 43
    .line 44
    sget-object p3, Landroidx/compose/animation/EnterExitTransitionKt$p;->d:Landroidx/compose/animation/EnterExitTransitionKt$p;

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/EnterExitTransitionKt;->shrinkOut(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/animation/ExitTransition;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static final shrinkVertically(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Vertical;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/animation/ExitTransition;
    .locals 1
    .param p0    # Landroidx/compose/animation/core/FiniteAnimationSpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Alignment$Vertical;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;",
            "Landroidx/compose/ui/Alignment$Vertical;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/compose/animation/ExitTransition;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/animation/EnterExitTransitionKt;->toAlignment(Landroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/ui/Alignment;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance v0, Landroidx/compose/animation/EnterExitTransitionKt$r;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p3}, Landroidx/compose/animation/EnterExitTransitionKt$r;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1, p2, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->shrinkOut(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/animation/ExitTransition;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic shrinkVertically$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Vertical;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;
    .locals 3

    .line 1
    .line 2
    and-int/lit8 p5, p4, 0x1

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    sget-object p0, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroidx/compose/animation/core/VisibilityThresholdsKt;->getVisibilityThreshold(Landroidx/compose/ui/unit/IntSize$Companion;)J

    .line 11
    move-result-wide v1

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    .line 15
    move-result-object p0

    .line 16
    const/4 p5, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    const/high16 v2, 0x43c80000    # 400.0f

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2, p0, v0, p5}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 26
    .line 27
    if-eqz p5, :cond_1

    .line 28
    .line 29
    sget-object p1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/compose/ui/Alignment$Companion;->getBottom()Landroidx/compose/ui/Alignment$Vertical;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    :cond_1
    and-int/lit8 p5, p4, 0x4

    .line 36
    .line 37
    if-eqz p5, :cond_2

    .line 38
    move p2, v0

    .line 39
    .line 40
    :cond_2
    and-int/lit8 p4, p4, 0x8

    .line 41
    .line 42
    if-eqz p4, :cond_3

    .line 43
    .line 44
    sget-object p3, Landroidx/compose/animation/EnterExitTransitionKt$q;->d:Landroidx/compose/animation/EnterExitTransitionKt$q;

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/EnterExitTransitionKt;->shrinkVertically(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Vertical;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/animation/ExitTransition;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static final slideIn(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/EnterTransition;
    .locals 11
    .param p0    # Landroidx/compose/animation/core/FiniteAnimationSpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/unit/IntSize;",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;)",
            "Landroidx/compose/animation/EnterTransition;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/animation/g;

    .line 3
    .line 4
    new-instance v10, Landroidx/compose/animation/TransitionData;

    .line 5
    .line 6
    new-instance v3, Landroidx/compose/animation/Slide;

    .line 7
    .line 8
    .line 9
    invoke-direct {v3, p1, p0}, Landroidx/compose/animation/Slide;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 10
    .line 11
    const/16 v8, 0x3d

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v1, v10

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v1 .. v9}, Landroidx/compose/animation/TransitionData;-><init>(Landroidx/compose/animation/Fade;Landroidx/compose/animation/Slide;Landroidx/compose/animation/ChangeSize;Landroidx/compose/animation/Scale;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v10}, Landroidx/compose/animation/g;-><init>(Landroidx/compose/animation/TransitionData;)V

    .line 25
    return-object v0
.end method

.method public static synthetic slideIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;
    .locals 2

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    sget-object p0, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Landroidx/compose/animation/core/VisibilityThresholdsKt;->getVisibilityThreshold(Landroidx/compose/ui/unit/IntOffset$Companion;)J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    .line 14
    move-result-object p0

    .line 15
    const/4 p2, 0x0

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    const/high16 v1, 0x43c80000    # 400.0f

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, p0, p3, p2}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/animation/EnterExitTransitionKt;->slideIn(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/EnterTransition;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final slideInHorizontally(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/EnterTransition;
    .locals 1
    .param p0    # Landroidx/compose/animation/core/FiniteAnimationSpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/compose/animation/EnterTransition;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/animation/EnterExitTransitionKt$t;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroidx/compose/animation/EnterExitTransitionKt$t;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->slideIn(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/EnterTransition;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic slideInHorizontally$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;
    .locals 3

    .line 1
    .line 2
    and-int/lit8 p3, p2, 0x1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    sget-object p0, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Landroidx/compose/animation/core/VisibilityThresholdsKt;->getVisibilityThreshold(Landroidx/compose/ui/unit/IntOffset$Companion;)J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    .line 14
    move-result-object p0

    .line 15
    const/4 p3, 0x0

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    const/high16 v1, 0x43c80000    # 400.0f

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, p0, v2, p3}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    sget-object p1, Landroidx/compose/animation/EnterExitTransitionKt$s;->d:Landroidx/compose/animation/EnterExitTransitionKt$s;

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/animation/EnterExitTransitionKt;->slideInHorizontally(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/EnterTransition;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final slideInVertically(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/EnterTransition;
    .locals 1
    .param p0    # Landroidx/compose/animation/core/FiniteAnimationSpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/compose/animation/EnterTransition;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/animation/EnterExitTransitionKt$v;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroidx/compose/animation/EnterExitTransitionKt$v;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->slideIn(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/EnterTransition;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic slideInVertically$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;
    .locals 3

    .line 1
    .line 2
    and-int/lit8 p3, p2, 0x1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    sget-object p0, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Landroidx/compose/animation/core/VisibilityThresholdsKt;->getVisibilityThreshold(Landroidx/compose/ui/unit/IntOffset$Companion;)J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    .line 14
    move-result-object p0

    .line 15
    const/4 p3, 0x0

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    const/high16 v1, 0x43c80000    # 400.0f

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, p0, v2, p3}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    sget-object p1, Landroidx/compose/animation/EnterExitTransitionKt$u;->d:Landroidx/compose/animation/EnterExitTransitionKt$u;

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/animation/EnterExitTransitionKt;->slideInVertically(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/EnterTransition;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final slideOut(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/ExitTransition;
    .locals 11
    .param p0    # Landroidx/compose/animation/core/FiniteAnimationSpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/unit/IntSize;",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;)",
            "Landroidx/compose/animation/ExitTransition;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/animation/h;

    .line 3
    .line 4
    new-instance v10, Landroidx/compose/animation/TransitionData;

    .line 5
    .line 6
    new-instance v3, Landroidx/compose/animation/Slide;

    .line 7
    .line 8
    .line 9
    invoke-direct {v3, p1, p0}, Landroidx/compose/animation/Slide;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 10
    .line 11
    const/16 v8, 0x3d

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v1, v10

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v1 .. v9}, Landroidx/compose/animation/TransitionData;-><init>(Landroidx/compose/animation/Fade;Landroidx/compose/animation/Slide;Landroidx/compose/animation/ChangeSize;Landroidx/compose/animation/Scale;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v10}, Landroidx/compose/animation/h;-><init>(Landroidx/compose/animation/TransitionData;)V

    .line 25
    return-object v0
.end method

.method public static synthetic slideOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;
    .locals 2

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    sget-object p0, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Landroidx/compose/animation/core/VisibilityThresholdsKt;->getVisibilityThreshold(Landroidx/compose/ui/unit/IntOffset$Companion;)J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    .line 14
    move-result-object p0

    .line 15
    const/4 p2, 0x0

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    const/high16 v1, 0x43c80000    # 400.0f

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, p0, p3, p2}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/animation/EnterExitTransitionKt;->slideOut(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/ExitTransition;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final slideOutHorizontally(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/ExitTransition;
    .locals 1
    .param p0    # Landroidx/compose/animation/core/FiniteAnimationSpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/compose/animation/ExitTransition;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/animation/EnterExitTransitionKt$x;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroidx/compose/animation/EnterExitTransitionKt$x;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->slideOut(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/ExitTransition;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic slideOutHorizontally$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;
    .locals 3

    .line 1
    .line 2
    and-int/lit8 p3, p2, 0x1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    sget-object p0, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Landroidx/compose/animation/core/VisibilityThresholdsKt;->getVisibilityThreshold(Landroidx/compose/ui/unit/IntOffset$Companion;)J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    .line 14
    move-result-object p0

    .line 15
    const/4 p3, 0x0

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    const/high16 v1, 0x43c80000    # 400.0f

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, p0, v2, p3}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    sget-object p1, Landroidx/compose/animation/EnterExitTransitionKt$w;->d:Landroidx/compose/animation/EnterExitTransitionKt$w;

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/animation/EnterExitTransitionKt;->slideOutHorizontally(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/ExitTransition;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final slideOutVertically(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/ExitTransition;
    .locals 1
    .param p0    # Landroidx/compose/animation/core/FiniteAnimationSpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/compose/animation/ExitTransition;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/animation/EnterExitTransitionKt$z;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroidx/compose/animation/EnterExitTransitionKt$z;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->slideOut(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/ExitTransition;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic slideOutVertically$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;
    .locals 3

    .line 1
    .line 2
    and-int/lit8 p3, p2, 0x1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    sget-object p0, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Landroidx/compose/animation/core/VisibilityThresholdsKt;->getVisibilityThreshold(Landroidx/compose/ui/unit/IntOffset$Companion;)J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    .line 14
    move-result-object p0

    .line 15
    const/4 p3, 0x0

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    const/high16 v1, 0x43c80000    # 400.0f

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, p0, v2, p3}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    sget-object p1, Landroidx/compose/animation/EnterExitTransitionKt$y;->d:Landroidx/compose/animation/EnterExitTransitionKt$y;

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/animation/EnterExitTransitionKt;->slideOutVertically(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/ExitTransition;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method private static final toAlignment(Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/ui/Alignment;
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenterStart()Landroidx/compose/ui/Alignment;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getEnd()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenterEnd()Landroidx/compose/ui/Alignment;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final toAlignment(Landroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/ui/Alignment;
    .locals 2

    .line 4
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getTopCenter()Landroidx/compose/ui/Alignment;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getBottom()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getBottomCenter()Landroidx/compose/ui/Alignment;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final trackActiveEnter(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/EnterTransition;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/EnterTransition;
    .locals 3
    .param p0    # Landroidx/compose/animation/core/Transition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/animation/EnterTransition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">;",
            "Landroidx/compose/animation/EnterTransition;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/animation/EnterTransition;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, -0x1

    .line 8
    .line 9
    const-string v1, "androidx.compose.animation.trackActiveEnter (EnterExitTransition.kt:910)"

    .line 10
    .line 11
    .line 12
    const v2, 0x149cfa6

    .line 13
    .line 14
    .line 15
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    .line 17
    :cond_0
    and-int/lit8 v0, p3, 0xe

    .line 18
    .line 19
    xor-int/lit8 v0, v0, 0x6

    .line 20
    const/4 v1, 0x4

    .line 21
    .line 22
    if-le v0, v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_1
    and-int/lit8 p3, p3, 0x6

    .line 31
    .line 32
    if-ne p3, v1, :cond_3

    .line 33
    :cond_2
    const/4 p3, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const/4 p3, 0x0

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    if-nez p3, :cond_4

    .line 42
    .line 43
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 47
    move-result-object p3

    .line 48
    .line 49
    if-ne v0, p3, :cond_5

    .line 50
    :cond_4
    const/4 p3, 0x2

    .line 51
    const/4 v0, 0x0

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0, p3, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    :cond_5
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 68
    move-result-object p3

    .line 69
    .line 70
    if-ne p2, p3, :cond_7

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    sget-object p3, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    .line 77
    .line 78
    if-ne p2, p3, :cond_7

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    .line 82
    move-result p0

    .line 83
    .line 84
    if-eqz p0, :cond_6

    .line 85
    .line 86
    .line 87
    invoke-static {v0, p1}, Landroidx/compose/animation/EnterExitTransitionKt;->trackActiveEnter$lambda$6(Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/EnterTransition;)V

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :cond_6
    sget-object p0, Landroidx/compose/animation/EnterTransition;->Companion:Landroidx/compose/animation/EnterTransition$Companion;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/compose/animation/EnterTransition$Companion;->getNone()Landroidx/compose/animation/EnterTransition;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    .line 97
    invoke-static {v0, p0}, Landroidx/compose/animation/EnterExitTransitionKt;->trackActiveEnter$lambda$6(Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/EnterTransition;)V

    .line 98
    goto :goto_1

    .line 99
    .line 100
    .line 101
    :cond_7
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 102
    move-result-object p0

    .line 103
    .line 104
    sget-object p2, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    .line 105
    .line 106
    if-ne p0, p2, :cond_8

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Landroidx/compose/animation/EnterExitTransitionKt;->trackActiveEnter$lambda$5(Landroidx/compose/runtime/MutableState;)Landroidx/compose/animation/EnterTransition;

    .line 110
    move-result-object p0

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1}, Landroidx/compose/animation/EnterTransition;->plus(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransition;

    .line 114
    move-result-object p0

    .line 115
    .line 116
    .line 117
    invoke-static {v0, p0}, Landroidx/compose/animation/EnterExitTransitionKt;->trackActiveEnter$lambda$6(Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/EnterTransition;)V

    .line 118
    .line 119
    .line 120
    :cond_8
    :goto_1
    invoke-static {v0}, Landroidx/compose/animation/EnterExitTransitionKt;->trackActiveEnter$lambda$5(Landroidx/compose/runtime/MutableState;)Landroidx/compose/animation/EnterTransition;

    .line 121
    move-result-object p0

    .line 122
    .line 123
    .line 124
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 125
    move-result p1

    .line 126
    .line 127
    if-eqz p1, :cond_9

    .line 128
    .line 129
    .line 130
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 131
    :cond_9
    return-object p0
.end method

.method private static final trackActiveEnter$lambda$5(Landroidx/compose/runtime/MutableState;)Landroidx/compose/animation/EnterTransition;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/animation/EnterTransition;",
            ">;)",
            "Landroidx/compose/animation/EnterTransition;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Landroidx/compose/animation/EnterTransition;

    .line 7
    return-object p0
.end method

.method private static final trackActiveEnter$lambda$6(Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/EnterTransition;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/animation/EnterTransition;",
            ">;",
            "Landroidx/compose/animation/EnterTransition;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static final trackActiveExit(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/ExitTransition;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/ExitTransition;
    .locals 3
    .param p0    # Landroidx/compose/animation/core/Transition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/animation/ExitTransition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">;",
            "Landroidx/compose/animation/ExitTransition;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/animation/ExitTransition;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, -0x1

    .line 8
    .line 9
    const-string v1, "androidx.compose.animation.trackActiveExit (EnterExitTransition.kt:930)"

    .line 10
    .line 11
    .line 12
    const v2, -0x514aece4

    .line 13
    .line 14
    .line 15
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    .line 17
    :cond_0
    and-int/lit8 v0, p3, 0xe

    .line 18
    .line 19
    xor-int/lit8 v0, v0, 0x6

    .line 20
    const/4 v1, 0x4

    .line 21
    .line 22
    if-le v0, v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_1
    and-int/lit8 p3, p3, 0x6

    .line 31
    .line 32
    if-ne p3, v1, :cond_3

    .line 33
    :cond_2
    const/4 p3, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const/4 p3, 0x0

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    if-nez p3, :cond_4

    .line 42
    .line 43
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 47
    move-result-object p3

    .line 48
    .line 49
    if-ne v0, p3, :cond_5

    .line 50
    :cond_4
    const/4 p3, 0x2

    .line 51
    const/4 v0, 0x0

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0, p3, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    :cond_5
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 68
    move-result-object p3

    .line 69
    .line 70
    if-ne p2, p3, :cond_7

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    sget-object p3, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    .line 77
    .line 78
    if-ne p2, p3, :cond_7

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    .line 82
    move-result p0

    .line 83
    .line 84
    if-eqz p0, :cond_6

    .line 85
    .line 86
    .line 87
    invoke-static {v0, p1}, Landroidx/compose/animation/EnterExitTransitionKt;->trackActiveExit$lambda$9(Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/ExitTransition;)V

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :cond_6
    sget-object p0, Landroidx/compose/animation/ExitTransition;->Companion:Landroidx/compose/animation/ExitTransition$Companion;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/compose/animation/ExitTransition$Companion;->getNone()Landroidx/compose/animation/ExitTransition;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    .line 97
    invoke-static {v0, p0}, Landroidx/compose/animation/EnterExitTransitionKt;->trackActiveExit$lambda$9(Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/ExitTransition;)V

    .line 98
    goto :goto_1

    .line 99
    .line 100
    .line 101
    :cond_7
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 102
    move-result-object p0

    .line 103
    .line 104
    sget-object p2, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    .line 105
    .line 106
    if-eq p0, p2, :cond_8

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Landroidx/compose/animation/EnterExitTransitionKt;->trackActiveExit$lambda$8(Landroidx/compose/runtime/MutableState;)Landroidx/compose/animation/ExitTransition;

    .line 110
    move-result-object p0

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1}, Landroidx/compose/animation/ExitTransition;->plus(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransition;

    .line 114
    move-result-object p0

    .line 115
    .line 116
    .line 117
    invoke-static {v0, p0}, Landroidx/compose/animation/EnterExitTransitionKt;->trackActiveExit$lambda$9(Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/ExitTransition;)V

    .line 118
    .line 119
    .line 120
    :cond_8
    :goto_1
    invoke-static {v0}, Landroidx/compose/animation/EnterExitTransitionKt;->trackActiveExit$lambda$8(Landroidx/compose/runtime/MutableState;)Landroidx/compose/animation/ExitTransition;

    .line 121
    move-result-object p0

    .line 122
    .line 123
    .line 124
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 125
    move-result p1

    .line 126
    .line 127
    if-eqz p1, :cond_9

    .line 128
    .line 129
    .line 130
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 131
    :cond_9
    return-object p0
.end method

.method private static final trackActiveExit$lambda$8(Landroidx/compose/runtime/MutableState;)Landroidx/compose/animation/ExitTransition;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/animation/ExitTransition;",
            ">;)",
            "Landroidx/compose/animation/ExitTransition;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Landroidx/compose/animation/ExitTransition;

    .line 7
    return-object p0
.end method

.method private static final trackActiveExit$lambda$9(Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/ExitTransition;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/animation/ExitTransition;",
            ">;",
            "Landroidx/compose/animation/ExitTransition;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static final withEffect(Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/TransitionEffect;)Landroidx/compose/animation/EnterTransition;
    .locals 10
    .param p0    # Landroidx/compose/animation/EnterTransition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/animation/TransitionEffect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p0, Landroidx/compose/animation/g;

    new-instance v9, Landroidx/compose/animation/TransitionData;

    invoke-virtual {p1}, Landroidx/compose/animation/TransitionEffect;->getKey$animation_release()Landroidx/compose/animation/TransitionEffectKey;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    const/16 v7, 0x1f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/TransitionData;-><init>(Landroidx/compose/animation/Fade;Landroidx/compose/animation/Slide;Landroidx/compose/animation/ChangeSize;Landroidx/compose/animation/Scale;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v9}, Landroidx/compose/animation/g;-><init>(Landroidx/compose/animation/TransitionData;)V

    return-object p0
.end method

.method public static final withEffect(Landroidx/compose/animation/ExitTransition;Landroidx/compose/animation/TransitionEffect;)Landroidx/compose/animation/ExitTransition;
    .locals 10
    .param p0    # Landroidx/compose/animation/ExitTransition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/animation/TransitionEffect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance p0, Landroidx/compose/animation/h;

    new-instance v9, Landroidx/compose/animation/TransitionData;

    invoke-virtual {p1}, Landroidx/compose/animation/TransitionEffect;->getKey$animation_release()Landroidx/compose/animation/TransitionEffectKey;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    const/16 v7, 0x1f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/TransitionData;-><init>(Landroidx/compose/animation/Fade;Landroidx/compose/animation/Slide;Landroidx/compose/animation/ChangeSize;Landroidx/compose/animation/Scale;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v9}, Landroidx/compose/animation/h;-><init>(Landroidx/compose/animation/TransitionData;)V

    return-object p0
.end method
