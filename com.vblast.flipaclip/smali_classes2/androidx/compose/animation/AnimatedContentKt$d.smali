.class final Landroidx/compose/animation/AnimatedContentKt$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/AnimatedContentKt;->AnimatedContent(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Landroidx/compose/animation/AnimatedContentKt$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/animation/AnimatedContentKt$d;

    invoke-direct {v0}, Landroidx/compose/animation/AnimatedContentKt$d;-><init>()V

    sput-object v0, Landroidx/compose/animation/AnimatedContentKt$d;->d:Landroidx/compose/animation/AnimatedContentKt$d;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ContentTransform;
    .locals 12

    .line 1
    .line 2
    const/16 p1, 0xdc

    .line 3
    .line 4
    const/16 v0, 0x5a

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x4

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0, v1, v2, v1}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x2

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v4, v5, v1}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0, v1, v2, v1}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 20
    move-result-object v6

    .line 21
    const/4 v10, 0x4

    .line 22
    const/4 v11, 0x0

    .line 23
    .line 24
    .line 25
    const v7, 0x3f6b851f    # 0.92f

    .line 26
    .line 27
    const-wide/16 v8, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static/range {v6 .. v11}, Landroidx/compose/animation/EnterExitTransitionKt;->scaleIn-L8ZKh-E$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FJILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p1}, Landroidx/compose/animation/EnterTransition;->plus(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransition;

    .line 35
    move-result-object p1

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x6

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2, v1, v3, v1}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v4, v5, v1}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, Landroidx/compose/animation/AnimatedContentKt;->togetherWith(Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ContentTransform;

    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/animation/AnimatedContentTransitionScope;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/animation/AnimatedContentKt$d;->a(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ContentTransform;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
