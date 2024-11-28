.class public final Lcom/vblast/feature_projects/presentation/animations/AnimationController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00c1\u0001\u0012\u0018\u0010\u0002\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012$\u0010\u0006\u001a \u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00050\u0007\u0012$\u0010\n\u001a \u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00050\u0007\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012 \u0008\u0002\u0010\u000f\u001a\u001a\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00050\u0010\u0012 \u0008\u0002\u0010\u0012\u001a\u001a\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00050\u0010\u00a2\u0006\u0002\u0010\u0013J\u001b\u00103\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u00c6\u0003J\'\u00104\u001a \u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00050\u0007H\u00c6\u0003J\'\u00105\u001a \u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00050\u0007H\u00c6\u0003J\t\u00106\u001a\u00020\u000bH\u00c6\u0003J\t\u00107\u001a\u00020\u000eH\u00c6\u0003J!\u00108\u001a\u001a\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00050\u0010H\u00c6\u0003J!\u00109\u001a\u001a\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00050\u0010H\u00c6\u0003J\u00cd\u0001\u0010:\u001a\u00020\u00002\u001a\u0008\u0002\u0010\u0002\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032&\u0008\u0002\u0010\u0006\u001a \u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00050\u00072&\u0008\u0002\u0010\n\u001a \u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00050\u00072\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2 \u0008\u0002\u0010\u000f\u001a\u001a\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00050\u00102 \u0008\u0002\u0010\u0012\u001a\u001a\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00050\u0010H\u00c6\u0001J\u0013\u0010;\u001a\u00020\u000b2\u0008\u0010<\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010=\u001a\u00020\u0004H\u00d6\u0001J\u0006\u0010>\u001a\u00020\u0005J\t\u0010?\u001a\u00020@H\u00d6\u0001J\u000c\u0010A\u001a\u00020\u0005*\u00020\u0016H\u0002J\u000c\u0010B\u001a\u00020\u0005*\u00020\u0016H\u0002J\u001c\u0010C\u001a\u00020\u0005*\u00020\u00162\u0006\u0010D\u001a\u00020\u00112\u0006\u0010E\u001a\u00020\u0011H\u0002J\u000c\u0010F\u001a\u00020\u0005*\u00020\u0016H\u0002J\u0014\u0010G\u001a\u00020\u0005*\u00020\u00162\u0006\u0010G\u001a\u00020\u000bH\u0002J\u0014\u0010H\u001a\u00020\u0005*\u00020\u00162\u0006\u0010G\u001a\u00020\u000bH\u0002R*\u0010\u0014\u001a\u001e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00170\u0015j\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0017`\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u001b0\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u001a\u0010\"\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010!\"\u0004\u0008$\u0010%R*\u0010&\u001a\u001e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00170\u0015j\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0017`\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\'\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000b0(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R/\u0010\u0006\u001a \u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00050\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R/\u0010\n\u001a \u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00050\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010*R#\u0010\u0002\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R)\u0010\u000f\u001a\u001a\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00050\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/R)\u0010\u0012\u001a\u001a\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00050\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010/R\u0010\u00101\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00102\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006I"
    }
    d2 = {
        "Lcom/vblast/feature_projects/presentation/animations/AnimationController;",
        "",
        "onMove",
        "Lkotlin/Function2;",
        "",
        "",
        "onDropDone",
        "Lkotlin/Function4;",
        "",
        "Lcom/vblast/core_data/projects/domain/entity/type/EntityFlag;",
        "onLongPress",
        "",
        "fromMain",
        "fragment",
        "Lcom/vblast/core/base/BaseFragment;",
        "onProjectMove",
        "Lkotlin/Function3;",
        "",
        "onProjectRelease",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;ZLcom/vblast/core/base/BaseFragment;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V",
        "additionalAnimatorMap",
        "Ljava/util/HashMap;",
        "Landroid/view/View;",
        "Landroid/animation/ObjectAnimator;",
        "Lkotlin/collections/HashMap;",
        "callback",
        "Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelper$DragCallbacks;",
        "Lcom/airbnb/epoxy/EpoxyModel;",
        "getCallback",
        "()Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelper$DragCallbacks;",
        "getFragment",
        "()Lcom/vblast/core/base/BaseFragment;",
        "getFromMain",
        "()Z",
        "gesturesEnabled",
        "getGesturesEnabled",
        "setGesturesEnabled",
        "(Z)V",
        "mediaAnimatorMap",
        "olderLongPress",
        "Lkotlin/Triple;",
        "getOnDropDone",
        "()Lkotlin/jvm/functions/Function4;",
        "getOnLongPress",
        "getOnMove",
        "()Lkotlin/jvm/functions/Function2;",
        "getOnProjectMove",
        "()Lkotlin/jvm/functions/Function3;",
        "getOnProjectRelease",
        "possibleTarget",
        "viewholderCache",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "other",
        "hashCode",
        "resetOlderLongPress",
        "toString",
        "",
        "animateDraggedItem",
        "animateItemBeingDroppedOn",
        "createArtworkAnimation",
        "degrees",
        "scale",
        "resetItem",
        "show",
        "showTexts",
        "feature_projects_release"
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
        "SMAP\nAnimationController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimationController.kt\ncom/vblast/feature_projects/presentation/animations/AnimationController\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,222:1\n30#2:223\n91#2,14:224\n30#2:238\n91#2,14:239\n*S KotlinDebug\n*F\n+ 1 AnimationController.kt\ncom/vblast/feature_projects/presentation/animations/AnimationController\n*L\n175#1:223\n175#1:224,14\n193#1:238\n193#1:239,14\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final additionalAnimatorMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final callback:Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelper$DragCallbacks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelper$DragCallbacks<",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fragment:Lcom/vblast/core/base/BaseFragment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fromMain:Z

.field private gesturesEnabled:Z

.field private final mediaAnimatorMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private olderLongPress:Lkotlin/Triple;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Triple<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/vblast/core_data/projects/domain/entity/type/EntityFlag;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onDropDone:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Ljava/lang/Long;",
            "Lcom/vblast/core_data/projects/domain/entity/type/EntityFlag;",
            "Ljava/lang/Long;",
            "Lcom/vblast/core_data/projects/domain/entity/type/EntityFlag;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onLongPress:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Ljava/lang/Long;",
            "Lcom/vblast/core_data/projects/domain/entity/type/EntityFlag;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onMove:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onProjectMove:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Long;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onProjectRelease:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Long;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private possibleTarget:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private viewholderCache:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;ZLcom/vblast/core/base/BaseFragment;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/vblast/core/base/BaseFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Lcom/vblast/core_data/projects/domain/entity/type/EntityFlag;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Lcom/vblast/core_data/projects/domain/entity/type/EntityFlag;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Lcom/vblast/core_data/projects/domain/entity/type/EntityFlag;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lcom/vblast/core/base/BaseFragment;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onMove"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDropDone"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLongPress"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onProjectMove"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onProjectRelease"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/animations/AnimationController;->onMove:Lkotlin/jvm/functions/Function2;

    .line 3
    iput-object p2, p0, Lcom/vblast/feature_projects/presentation/animations/AnimationController;->onDropDone:Lkotlin/jvm/functions/Function4;

    .line 4
    iput-object p3, p0, Lcom/vblast/feature_projects/presentation/animations/AnimationController;->onLongPress:Lkotlin/jvm/functions/Function4;

    .line 5
    iput-boolean p4, p0, Lcom/vblast/feature_projects/presentation/animations/AnimationController;->fromMain:Z

    .line 6
    iput-object p5, p0, Lcom/vblast/feature_projects/presentation/animations/AnimationController;->fragment:Lcom/vblast/core/base/BaseFragment;

    .line 7
    iput-object p6, p0, Lcom/vblast/feature_projects/presentation/animations/AnimationController;->onProjectMove:Lkotlin/jvm/functions/Function3;

    .line 8
    iput-object p7, p0, Lcom/vblast/feature_projects/presentation/animations/AnimationController;->onProjectRelease:Lkotlin/jvm/functions/Function3;

    .line 9
    new-instance p1, Lkotlin/Triple;

    const-wide/16 p2, -0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    sget-object p3, Lcom/vblast/core_data/projects/domain/entity/type/EntityFlag;->PROJECT:Lcom/vblast/core_data/projects/domain/entity/type/EntityFlag;

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, p3, p4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/animations/AnimationController;->olderLongPress:Lkotlin/Triple;

    .line 10
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/animations/AnimationController;->mediaAnimatorMap:Ljava/util/HashMap;

    .line 11
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/animations/AnimationController;->additionalAnimatorMap:Ljava/util/HashMap;

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/vblast/feature_projects/presentation/animations/AnimationController;->gesturesEnabled:Z

    .line 13
    new-instance p1, Lcom/vblast/feature_projects/presentation/animations/AnimationController$callback$1;

    invoke-direct {p1, p0}, Lcom/vblast/feature_projects/presentation/animations/AnimationController$callback$1;-><init>(Lcom/vblast/feature_projects/presentation/animations/AnimationController;)V

    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/animations/AnimationController;->callback:Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelper$DragCallbacks;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;ZLcom/vblast/core/base/BaseFragment;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, p4

    :goto_0
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1

    .line 14
    sget-object v0, Lcom/vblast/feature_projects/presentation/animations/AnimationController$a;->d:Lcom/vblast/feature_projects/presentation/animations/AnimationController$a;

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object v7, p6

    :goto_1
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_2

    .line 15
    sget-object v0, Lcom/vblast/feature_projects/presentation/animations/AnimationController$b;->d:Lcom/vblast/feature_projects/presentation/animations/AnimationController$b;

    move-object v8, v0

    goto :goto_2

    :cond_2
    move-object/from16 v8, p7

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    .line 16
    invoke-direct/range {v1 .. v8}, Lcom/vblast/feature_projects/presentation/animations/AnimationController;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;ZLcom/vblast/core/base/BaseFragment;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public static synthetic a(Lcom/vblast/feature_projects/presentation/animations/AnimationController;Landroid/view/View;FF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/vblast/feature_projects/presentation/animations/AnimationController;->createArtworkAnimation$lambda$3(Lcom/vblast/feature_projects/presentation/animations/AnimationController;Landroid/view/View;FF)V

    return-void
.end method

.method public static final synthetic access$animateDraggedItem(Lcom/vblast/feature_projects/presentation/animations/AnimationController;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vblast/feature_projects/presentation/animations/AnimationController;->animateDraggedItem(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$animateItemBeingDroppedOn(Lcom/vblast/feature_projects/presentation/animations/AnimationController;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vblast/feature_projects/presentation/animations/AnimationController;->animateItemBeingDroppedOn(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$getAdditionalAnimatorMap$p(Lcom/vblast/feature_projects/presentation/animations/AnimationController;)Ljava/util/HashMap;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_projects/presentation/animations/AnimationController;->additionalAnimatorMap:Ljava/util/HashMap;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMediaAnimatorMap$p(Lcom/vblast/feature_projects/presentation/animations/AnimationController;)Ljava/util/HashMap;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_projects/presentation/animations/AnimationController;->mediaAnimatorMap:Ljava/util/HashMap;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOlderLongPress$p(Lcom/vblast/feature_projects/presentation/animations/AnimationController;)Lkotlin/Triple;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_projects/presentation/animations/AnimationController;->olderLongPress:Lkotlin/Triple;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPossibleTarget$p(Lcom/vblast/feature_projects/presentation/animations/AnimationController;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_projects/presentation/animations/AnimationController;->possibleTarget:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getViewholderCache$p(Lcom/vblast/feature_projects/presentation/animations/AnimationController;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_projects/presentation/animations/AnimationController;->viewholderCache:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$resetItem(Lcom/vblast/feature_projects/presentation/animations/AnimationController;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vblast/feature_projects/presentation/animations/AnimationController;->resetItem(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$setOlderLongPress$p(Lcom/vblast/feature_projects/presentation/animations/AnimationController;Lkotlin/Triple;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/animations/AnimationController;->olderLongPress:Lkotlin/Triple;

    .line 3
    return-void
.end method

.method public static final synthetic access$setPossibleTarget$p(Lcom/vblast/feature_projects/presentation/animations/AnimationController;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/animations/AnimationController;->possibleTarget:Landroid/view/View;

    .line 3
    return-void
.end method

.method public static final synthetic access$setViewholderCache$p(Lcom/vblast/feature_projects/presentation/animations/AnimationController;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/animations/AnimationController;->viewholderCache:Landroid/view/View;

    .line 3
    return-void
.end method

.method private final animateDraggedItem(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    .line 4
    move-result v0

    .line 5
    neg-float v0, v0

    .line 6
    .line 7
    .line 8
    const v1, 0x3f5c28f6    # 0.86f

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 12
    move-result v2

    .line 13
    div-float/2addr v1, v2

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, v0, v1}, Lcom/vblast/feature_projects/presentation/animations/AnimationController;->createArtworkAnimation(Landroid/view/View;FF)V

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, v0}, Lcom/vblast/feature_projects/presentation/animations/AnimationController;->showTexts(Landroid/view/View;Z)V

    .line 21
    return-void
.end method

.method private final animateItemBeingDroppedOn(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    .line 4
    move-result v0

    .line 5
    .line 6
    const/high16 v1, -0x3f600000    # -5.0f

    .line 7
    sub-float/2addr v1, v0

    .line 8
    .line 9
    .line 10
    const v0, 0x3f5c28f6    # 0.86f

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 14
    move-result v2

    .line 15
    div-float/2addr v0, v2

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, v1, v0}, Lcom/vblast/feature_projects/presentation/animations/AnimationController;->createArtworkAnimation(Landroid/view/View;FF)V

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1, v0}, Lcom/vblast/feature_projects/presentation/animations/AnimationController;->showTexts(Landroid/view/View;Z)V

    .line 23
    return-void
.end method

.method public static synthetic b(Lcom/vblast/feature_projects/presentation/animations/AnimationController;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vblast/feature_projects/presentation/animations/AnimationController;->show$lambda$6(Lcom/vblast/feature_projects/presentation/animations/AnimationController;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vblast/feature_projects/presentation/animations/AnimationController;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;ZLcom/vblast/core/base/BaseFragment;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lcom/vblast/feature_projects/presentation/animations/AnimationController;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/animations/AnimationController;->onMove:Lkotlin/jvm/functions/Function2;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/vblast/feature_projects/presentation/animations/AnimationController;->onDropDone:Lkotlin/jvm/functions/Function4;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/vblast/feature_projects/presentation/animations/AnimationController;->onLongPress:Lkotlin/jvm/functions/Function4;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/vblast/feature_projects/presentation/animations/AnimationController;->fromMain:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/vblast/feature_projects/presentation/animations/AnimationController;->fragment:Lcom/vblast/core/base/BaseFragment;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/vblast/feature_projects/presentation/animations/AnimationController;->onProjectMove:Lkotlin/jvm/functions/Function3;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/vblast/feature_projects/presentation/animations/AnimationController;->onProjectRelease:Lkotlin/jvm/functions/Function3;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/vblast/feature_projects/presentation/animations/AnimationController;->copy(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;ZLcom/vblast/core/base/BaseFragment;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)Lcom/vblast/feature_projects/presentation/animations/AnimationController;

    move-result-object p0

    return-object p0
.end method

.method private final createArtworkAnimation(Landroid/view/View;FF)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/feature_projects/presentation/animations/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/vblast/feature_projects/presentation/animations/a;-><init>(Lcom/vblast/feature_projects/presentation/animations/AnimationController;Landroid/view/View;FF)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    return-void
.end method

.method private static final createArtworkAnimation$lambda$3(Lcom/vblast/feature_projects/presentation/animations/AnimationController;Landroid/view/View;FF)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    const-string/jumbo v3, "this$0"

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    const-string v3, "$this_createArtworkAnimation"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    iget-object v3, p0, Lcom/vblast/feature_projects/presentation/animations/AnimationController;->mediaAnimatorMap:Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    check-cast v3, Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    .line 27
    .line 28
    iget-object v3, p0, Lcom/vblast/feature_projects/presentation/animations/AnimationController;->mediaAnimatorMap:Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    check-cast v3, Landroid/animation/ObjectAnimator;

    .line 35
    .line 36
    :cond_0
    sget-object v3, Landroid/view/View;->ROTATION:Landroid/util/Property;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, p1}, Landroid/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    check-cast v4, Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 46
    move-result v5

    .line 47
    add-float/2addr v5, p2

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 54
    move-result p2

    .line 55
    .line 56
    new-array v4, v0, [F

    .line 57
    .line 58
    aput p2, v4, v2

    .line 59
    .line 60
    aput v5, v4, v1

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 67
    .line 68
    new-array v4, v1, [F

    .line 69
    .line 70
    aput p3, v4, v2

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 77
    .line 78
    new-array v5, v1, [F

    .line 79
    .line 80
    aput p3, v5, v2

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 84
    move-result-object p3

    .line 85
    .line 86
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 90
    move-result v5

    .line 91
    .line 92
    new-array v6, v1, [F

    .line 93
    .line 94
    aput v5, v6, v2

    .line 95
    .line 96
    .line 97
    invoke-static {v4, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 98
    move-result-object v4

    .line 99
    const/4 v5, 0x4

    .line 100
    .line 101
    new-array v5, v5, [Landroid/animation/PropertyValuesHolder;

    .line 102
    .line 103
    aput-object p2, v5, v2

    .line 104
    .line 105
    aput-object v3, v5, v1

    .line 106
    .line 107
    aput-object p3, v5, v0

    .line 108
    const/4 p2, 0x3

    .line 109
    .line 110
    aput-object v4, v5, p2

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v5}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 114
    move-result-object p2

    .line 115
    .line 116
    const-wide/16 v0, 0x96

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 120
    .line 121
    new-instance p3, Landroid/view/animation/LinearInterpolator;

    .line 122
    .line 123
    .line 124
    invoke-direct {p3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 128
    .line 129
    const-string p3, "apply(...)"

    .line 130
    .line 131
    .line 132
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    iget-object p3, p0, Lcom/vblast/feature_projects/presentation/animations/AnimationController;->mediaAnimatorMap:Ljava/util/HashMap;

    .line 135
    .line 136
    .line 137
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    new-instance p3, Lcom/vblast/feature_projects/presentation/animations/AnimationController$createArtworkAnimation$lambda$3$$inlined$doOnEnd$1;

    .line 140
    .line 141
    .line 142
    invoke-direct {p3, p0, p1}, Lcom/vblast/feature_projects/presentation/animations/AnimationController$createArtworkAnimation$lambda$3$$inlined$doOnEnd$1;-><init>(Lcom/vblast/feature_projects/presentation/animations/AnimationController;Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    .line 149
    return-void
.end method

.method private final resetItem(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    .line 4
    move-result v0

    .line 5
    neg-float v0, v0

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, v0, v1}, Lcom/vblast/feature_projects/presentation/animations/AnimationController;->createArtworkAnimation(Landroid/view/View;FF)V

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, v0}, Lcom/vblast/feature_projects/presentation/animations/AnimationController;->showTexts(Landroid/view/View;Z)V

    .line 15
    return-void
.end method

.method private final show(Landroid/view/View;Z)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/feature_projects/presentation/animations/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/vblast/feature_projects/presentation/animations/b;-><init>(Lcom/vblast/feature_projects/presentation/animations/AnimationController;Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    return-void
.end method

.method private static final show$lambda$6(Lcom/vblast/feature_projects/presentation/animations/AnimationController;Landroid/view/View;Z)V
    .locals 3

    .line 1
    .line 2
    const-string/jumbo v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "$this_show"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/animations/AnimationController;->additionalAnimatorMap:Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/animations/AnimationController;->additionalAnimatorMap:Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    :cond_0
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 34
    const/4 v1, 0x1

    .line 35
    .line 36
    new-array v1, v1, [F

    .line 37
    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    const/high16 p2, 0x3f800000    # 1.0f

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p2, 0x0

    .line 43
    :goto_0
    const/4 v2, 0x0

    .line 44
    .line 45
    aput p2, v1, v2

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 58
    .line 59
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/animations/AnimationController;->additionalAnimatorMap:Ljava/util/HashMap;

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    new-instance v0, Lcom/vblast/feature_projects/presentation/animations/AnimationController$show$lambda$6$$inlined$doOnEnd$1;

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, p0, p1}, Lcom/vblast/feature_projects/presentation/animations/AnimationController$show$lambda$6$$inlined$doOnEnd$1;-><init>(Lcom/vblast/feature_projects/presentation/animations/AnimationController;Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    .line 77
    return-void
.end method

.method private final showTexts(Landroid/view/View;Z)V
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/vblast/feature_projects/R$id;->titleText:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, p2}, Lcom/vblast/feature_projects/presentation/animations/AnimationController;->show(Landroid/view/View;Z)V

    .line 14
    .line 15
    :cond_0
    sget v0, Lcom/vblast/feature_projects/R$id;->metadata:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0, p2}, Lcom/vblast/feature_projects/presentation/animations/AnimationController;->show(Landroid/view/View;Z)V

    .line 25
    .line 26
    :cond_1
    sget v0, Lcom/vblast/feature_projects/R$id;->stackCount:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    check-cast p1, Landroid/widget/TextView;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/vblast/feature_projects/presentation/animations/AnimationController;->show(Landroid/view/View;Z)V

    .line 38
    :cond_2
    return-void
.end method


# virtual methods
.method public final component1()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/animations/AnimationController;->onMove:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final component2()Lkotlin/jvm/functions/Function4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function4<",
            "Ljava/lang/Long;",
            "Lcom/vblast/core_data/projects/domain/entity/type/EntityFlag;",
            "Ljava/lang/Long;",
            "Lcom/vblast/core_data/projects/domain/entity/type/EntityFlag;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/animations/AnimationController;->onDropDone:Lkotlin/jvm/functions/Function4;

    return-object v0
.end method

.method public final component3()Lkotlin/jvm/functions/Function4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function4<",
            "Ljava/lang/Long;",
            "Lcom/vblast/core_data/projects/domain/entity/type/EntityFlag;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/animations/AnimationController;->onLongPress:Lkotlin/jvm/functions/Function4;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vblast/feature_projects/presentation/animations/AnimationController;->fromMain:Z

    return v0
.end method

.method public final component5()Lcom/vblast/core/base/BaseFragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/animations/AnimationController;->fragment:Lcom/vblast/core/base/BaseFragment;

    return-object v0
.end method

.method public final component6()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Long;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/animations/AnimationController;->onProjectMove:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public final component7()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Long;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/animations/AnimationController;->onProjectRelease:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public final copy(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;ZLcom/vblast/core/base/BaseFragment;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)Lcom/vblast/feature_projects/presentation/animations/AnimationController;
    .locals 9
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/vblast/core/base/BaseFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Lcom/vblast/core_data/projects/domain/entity/type/EntityFlag;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Lcom/vblast/core_data/projects/domain/entity/type/EntityFlag;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Lcom/vblast/core_data/projects/domain/entity/type/EntityFlag;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lcom/vblast/core/base/BaseFragment;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/vblast/feature_projects/presentation/animations/AnimationController;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "onMove"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDropDone"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLongPress"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onProjectMove"

    move-object v7, p6

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onProjectRelease"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vblast/feature_projects/presentation/animations/AnimationController;

    move-object v1, v0

    move v5, p4

    invoke-direct/range {v1 .. v8}, Lcom/vblast/feature_projects/presentation/animations/AnimationController;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;ZLcom/vblast/core/base/BaseFragment;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vblast/feature_projects/presentation/animations/AnimationController;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vblast/feature_projects/presentation/animations/AnimationController;

    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/animations/AnimationController;->onMove:Lkotlin/jvm/functions/Function2;

    iget-object v3, p1, Lcom/vblast/feature_projects/presentation/animations/AnimationController;->onMove:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/animations/AnimationController;->onDropDone:Lkotlin/jvm/functions/Function4;

    iget-object v3, p1, Lcom/vblast/feature_projects/presentation/animations/AnimationController;->onDropDone:Lkotlin/jvm/functions/Function4;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/animations/AnimationController;->onLongPress:Lkotlin/jvm/functions/Function4;

    iget-object v3, p1, Lcom/vblast/feature_projects/presentation/animations/AnimationController;->onLongPress:Lkotlin/jvm/functions/Function4;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/vblast/feature_projects/presentation/animations/AnimationController;->fromMain:Z

    iget-boolean v3, p1, Lcom/vblast/feature_projects/presentation/animations/AnimationController;->fromMain:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/animations/AnimationController;->fragment:Lcom/vblast/core/base/BaseFragment;

    iget-object v3, p1, Lcom/vblast/feature_projects/presentation/animations/AnimationController;->fragment:Lcom/vblast/core/base/BaseFragment;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/animations/AnimationController;->onProjectMove:Lkotlin/jvm/functions/Function3;

    iget-object v3, p1, Lcom/vblast/feature_projects/presentation/animations/AnimationController;->onProjectMove:Lkotlin/jvm/functions/Function3;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/animations/AnimationController;->onProjectRelease:Lkotlin/jvm/functions/Function3;

    iget-object p1, p1, Lcom/vblast/feature_projects/presentation/animations/AnimationController;->onProjectRelease:Lkotlin/jvm/functions/Function3;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getCallback()Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelper$DragCallbacks;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelper$DragCallbacks<",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/animations/AnimationController;->callback:Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelper$DragCallbacks;

    .line 3
    return-object v0
.end method

.method public final getFragment()Lcom/vblast/core/base/BaseFragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/animations/AnimationController;->fragment:Lcom/vblast/core/base/BaseFragment;

    .line 3
    return-object v0
.end method

.method public final getFromMain()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/feature_projects/presentation/animations/AnimationController;->fromMain:Z

    .line 3
    return v0
.end method

.method public final getGesturesEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/feature_projects/presentation/animations/AnimationController;->gesturesEnabled:Z

    .line 3
    return v0
.end method

.method public final getOnDropDone()Lkotlin/jvm/functions/Function4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function4<",
            "Ljava/lang/Long;",
            "Lcom/vblast/core_data/projects/domain/entity/type/EntityFlag;",
            "Ljava/lang/Long;",
            "Lcom/vblast/core_data/projects/domain/entity/type/EntityFlag;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/animations/AnimationController;->onDropDone:Lkotlin/jvm/functions/Function4;

    .line 3
    return-object v0
.end method

.method public final getOnLongPress()Lkotlin/jvm/functions/Function4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function4<",
            "Ljava/lang/Long;",
            "Lcom/vblast/core_data/projects/domain/entity/type/EntityFlag;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/animations/AnimationController;->onLongPress:Lkotlin/jvm/functions/Function4;

    .line 3
    return-object v0
.end method

.method public final getOnMove()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/animations/AnimationController;->onMove:Lkotlin/jvm/functions/Function2;

    .line 3
    return-object v0
.end method

.method public final getOnProjectMove()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Long;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/animations/AnimationController;->onProjectMove:Lkotlin/jvm/functions/Function3;

    .line 3
    return-object v0
.end method

.method public final getOnProjectRelease()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Long;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/animations/AnimationController;->onProjectRelease:Lkotlin/jvm/functions/Function3;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/animations/AnimationController;->onMove:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/animations/AnimationController;->onDropDone:Lkotlin/jvm/functions/Function4;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/animations/AnimationController;->onLongPress:Lkotlin/jvm/functions/Function4;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vblast/feature_projects/presentation/animations/AnimationController;->fromMain:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/animations/AnimationController;->fragment:Lcom/vblast/core/base/BaseFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/animations/AnimationController;->onProjectMove:Lkotlin/jvm/functions/Function3;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/animations/AnimationController;->onProjectRelease:Lkotlin/jvm/functions/Function3;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final resetOlderLongPress()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lkotlin/Triple;

    .line 3
    .line 4
    const-wide/16 v1, -0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    sget-object v2, Lcom/vblast/core_data/projects/domain/entity/type/EntityFlag;->PROJECT:Lcom/vblast/core_data/projects/domain/entity/type/EntityFlag;

    .line 11
    .line 12
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/vblast/feature_projects/presentation/animations/AnimationController;->olderLongPress:Lkotlin/Triple;

    .line 18
    return-void
.end method

.method public final setGesturesEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/vblast/feature_projects/presentation/animations/AnimationController;->gesturesEnabled:Z

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/animations/AnimationController;->onMove:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/animations/AnimationController;->onDropDone:Lkotlin/jvm/functions/Function4;

    iget-object v2, p0, Lcom/vblast/feature_projects/presentation/animations/AnimationController;->onLongPress:Lkotlin/jvm/functions/Function4;

    iget-boolean v3, p0, Lcom/vblast/feature_projects/presentation/animations/AnimationController;->fromMain:Z

    iget-object v4, p0, Lcom/vblast/feature_projects/presentation/animations/AnimationController;->fragment:Lcom/vblast/core/base/BaseFragment;

    iget-object v5, p0, Lcom/vblast/feature_projects/presentation/animations/AnimationController;->onProjectMove:Lkotlin/jvm/functions/Function3;

    iget-object v6, p0, Lcom/vblast/feature_projects/presentation/animations/AnimationController;->onProjectRelease:Lkotlin/jvm/functions/Function3;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "AnimationController(onMove="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onDropDone="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onLongPress="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fromMain="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", fragment="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onProjectMove="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onProjectRelease="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
