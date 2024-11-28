.class public final Lcom/bumptech/glide/integration/compose/CrossFadeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/integration/compose/Transition;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/integration/compose/CrossFadeImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u0000  2\u00020\u0001:\u0001!B\u0015\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ!\u0010\u0005\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0013\u0010\u0007\u001a\u00020\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR \u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000e0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010RL\u0010\u0018\u001a1\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0012\u0004\u0012\u00020\u00030\u0011j\u0002`\u0016\u00a2\u0006\u0002\u0008\u00178\u0016X\u0096\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bRL\u0010\u001c\u001a1\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0012\u0004\u0012\u00020\u00030\u0011j\u0002`\u0016\u00a2\u0006\u0002\u0008\u00178\u0016X\u0096\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0019\u001a\u0004\u0008\u001d\u0010\u001b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bumptech/glide/integration/compose/CrossFadeImpl;",
        "Lcom/bumptech/glide/integration/compose/Transition;",
        "Lkotlin/Function0;",
        "",
        "invalidate",
        "transition",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "stop",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "",
        "animationSpec",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "Landroidx/compose/animation/core/Animatable;",
        "Landroidx/compose/animation/core/AnimationVector1D;",
        "animatable",
        "Landroidx/compose/animation/core/Animatable;",
        "Lkotlin/Function5;",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "Landroidx/compose/ui/geometry/Size;",
        "Landroidx/compose/ui/graphics/ColorFilter;",
        "Lcom/bumptech/glide/integration/compose/DrawPainter;",
        "Lkotlin/ExtensionFunctionType;",
        "drawPlaceholder",
        "Lkotlin/jvm/functions/Function5;",
        "getDrawPlaceholder",
        "()Lkotlin/jvm/functions/Function5;",
        "drawCurrent",
        "getDrawCurrent",
        "<init>",
        "(Landroidx/compose/animation/core/AnimationSpec;)V",
        "Companion",
        "a",
        "compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final Companion:Lcom/bumptech/glide/integration/compose/CrossFadeImpl$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final OPAQUE_ALPHA:F = 1.0f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final animatable:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final animationSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final drawCurrent:Lkotlin/jvm/functions/Function5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function5<",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            "Landroidx/compose/ui/geometry/Size;",
            "Ljava/lang/Float;",
            "Landroidx/compose/ui/graphics/ColorFilter;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final drawPlaceholder:Lkotlin/jvm/functions/Function5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function5<",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            "Landroidx/compose/ui/geometry/Size;",
            "Ljava/lang/Float;",
            "Landroidx/compose/ui/graphics/ColorFilter;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bumptech/glide/integration/compose/CrossFadeImpl$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bumptech/glide/integration/compose/CrossFadeImpl$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bumptech/glide/integration/compose/CrossFadeImpl;->Companion:Lcom/bumptech/glide/integration/compose/CrossFadeImpl$a;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/AnimationSpec;)V
    .locals 8
    .param p1    # Landroidx/compose/animation/core/AnimationSpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "animationSpec"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/CrossFadeImpl;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 11
    .line 12
    new-instance p1, Landroidx/compose/animation/core/Animatable;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/FloatCompanionObject;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    const/16 v6, 0x8

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    move-object v1, p1

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v1 .. v7}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/CrossFadeImpl;->animatable:Landroidx/compose/animation/core/Animatable;

    .line 40
    .line 41
    new-instance p1, Lcom/bumptech/glide/integration/compose/CrossFadeImpl$c;

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, p0}, Lcom/bumptech/glide/integration/compose/CrossFadeImpl$c;-><init>(Lcom/bumptech/glide/integration/compose/CrossFadeImpl;)V

    .line 45
    .line 46
    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/CrossFadeImpl;->drawPlaceholder:Lkotlin/jvm/functions/Function5;

    .line 47
    .line 48
    new-instance p1, Lcom/bumptech/glide/integration/compose/CrossFadeImpl$b;

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p0}, Lcom/bumptech/glide/integration/compose/CrossFadeImpl$b;-><init>(Lcom/bumptech/glide/integration/compose/CrossFadeImpl;)V

    .line 52
    .line 53
    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/CrossFadeImpl;->drawCurrent:Lkotlin/jvm/functions/Function5;

    .line 54
    return-void
.end method

.method public static final synthetic access$getAnimatable$p(Lcom/bumptech/glide/integration/compose/CrossFadeImpl;)Landroidx/compose/animation/core/Animatable;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bumptech/glide/integration/compose/CrossFadeImpl;->animatable:Landroidx/compose/animation/core/Animatable;

    .line 3
    return-object p0
.end method


# virtual methods
.method public getDrawCurrent()Lkotlin/jvm/functions/Function5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function5<",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            "Landroidx/compose/ui/geometry/Size;",
            "Ljava/lang/Float;",
            "Landroidx/compose/ui/graphics/ColorFilter;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/CrossFadeImpl;->drawCurrent:Lkotlin/jvm/functions/Function5;

    .line 3
    return-object v0
.end method

.method public getDrawPlaceholder()Lkotlin/jvm/functions/Function5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function5<",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            "Landroidx/compose/ui/geometry/Size;",
            "Ljava/lang/Float;",
            "Landroidx/compose/ui/graphics/ColorFilter;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/CrossFadeImpl;->drawPlaceholder:Lkotlin/jvm/functions/Function5;

    .line 3
    return-object v0
.end method

.method public stop(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/CrossFadeImpl;->animatable:Landroidx/compose/animation/core/Animatable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/animation/core/Animatable;->stop(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    return-object p1

    .line 14
    .line 15
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p1
.end method

.method public transition(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    instance-of v2, v0, Lcom/bumptech/glide/integration/compose/CrossFadeImpl$d;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v0

    .line 10
    .line 11
    check-cast v2, Lcom/bumptech/glide/integration/compose/CrossFadeImpl$d;

    .line 12
    .line 13
    iget v3, v2, Lcom/bumptech/glide/integration/compose/CrossFadeImpl$d;->j:I

    .line 14
    .line 15
    const/high16 v4, -0x80000000

    .line 16
    .line 17
    and-int v5, v3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    .line 22
    iput v3, v2, Lcom/bumptech/glide/integration/compose/CrossFadeImpl$d;->j:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v2, Lcom/bumptech/glide/integration/compose/CrossFadeImpl$d;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, Lcom/bumptech/glide/integration/compose/CrossFadeImpl$d;-><init>(Lcom/bumptech/glide/integration/compose/CrossFadeImpl;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    :goto_0
    iget-object v0, v2, Lcom/bumptech/glide/integration/compose/CrossFadeImpl$d;->h:Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    move-result-object v11

    .line 35
    .line 36
    iget v3, v2, Lcom/bumptech/glide/integration/compose/CrossFadeImpl$d;->j:I

    .line 37
    const/4 v12, 0x3

    .line 38
    const/4 v13, 0x2

    .line 39
    const/4 v4, 0x1

    .line 40
    const/4 v14, 0x0

    .line 41
    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    if-eq v3, v4, :cond_3

    .line 45
    .line 46
    if-eq v3, v13, :cond_2

    .line 47
    .line 48
    if-eq v3, v12, :cond_1

    .line 49
    .line 50
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v0

    .line 57
    .line 58
    :cond_1
    iget-object v3, v2, Lcom/bumptech/glide/integration/compose/CrossFadeImpl$d;->g:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Ljava/lang/Throwable;

    .line 61
    .line 62
    iget-object v2, v2, Lcom/bumptech/glide/integration/compose/CrossFadeImpl$d;->f:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :cond_2
    iget-object v2, v2, Lcom/bumptech/glide/integration/compose/CrossFadeImpl$d;->f:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 77
    goto :goto_3

    .line 78
    .line 79
    :cond_3
    iget-object v3, v2, Lcom/bumptech/glide/integration/compose/CrossFadeImpl$d;->g:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 82
    .line 83
    iget-object v4, v2, Lcom/bumptech/glide/integration/compose/CrossFadeImpl$d;->f:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Lcom/bumptech/glide/integration/compose/CrossFadeImpl;

    .line 86
    .line 87
    .line 88
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    move-object v15, v3

    .line 90
    goto :goto_2

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    move-object v15, v3

    .line 93
    :goto_1
    move-object v3, v0

    .line 94
    goto :goto_5

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 98
    .line 99
    :try_start_1
    iget-object v3, v1, Lcom/bumptech/glide/integration/compose/CrossFadeImpl;->animatable:Landroidx/compose/animation/core/Animatable;

    .line 100
    .line 101
    const/high16 v0, 0x3f800000    # 1.0f

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    iget-object v5, v1, Lcom/bumptech/glide/integration/compose/CrossFadeImpl;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 108
    .line 109
    iput-object v1, v2, Lcom/bumptech/glide/integration/compose/CrossFadeImpl$d;->f:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 110
    .line 111
    move-object/from16 v15, p1

    .line 112
    .line 113
    :try_start_2
    iput-object v15, v2, Lcom/bumptech/glide/integration/compose/CrossFadeImpl$d;->g:Ljava/lang/Object;

    .line 114
    .line 115
    iput v4, v2, Lcom/bumptech/glide/integration/compose/CrossFadeImpl$d;->j:I

    .line 116
    const/4 v6, 0x0

    .line 117
    const/4 v7, 0x0

    .line 118
    .line 119
    const/16 v9, 0xc

    .line 120
    const/4 v10, 0x0

    .line 121
    move-object v4, v0

    .line 122
    move-object v8, v2

    .line 123
    .line 124
    .line 125
    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 127
    .line 128
    if-ne v0, v11, :cond_5

    .line 129
    return-object v11

    .line 130
    :cond_5
    move-object v4, v1

    .line 131
    .line 132
    .line 133
    :goto_2
    :try_start_3
    invoke-interface {v15}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 134
    .line 135
    sget-object v0, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    .line 136
    .line 137
    new-instance v3, Lcom/bumptech/glide/integration/compose/CrossFadeImpl$e;

    .line 138
    .line 139
    .line 140
    invoke-direct {v3, v4, v14}, Lcom/bumptech/glide/integration/compose/CrossFadeImpl$e;-><init>(Lcom/bumptech/glide/integration/compose/CrossFadeImpl;Lkotlin/coroutines/Continuation;)V

    .line 141
    .line 142
    iput-object v15, v2, Lcom/bumptech/glide/integration/compose/CrossFadeImpl$d;->f:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v14, v2, Lcom/bumptech/glide/integration/compose/CrossFadeImpl$d;->g:Ljava/lang/Object;

    .line 145
    .line 146
    iput v13, v2, Lcom/bumptech/glide/integration/compose/CrossFadeImpl$d;->j:I

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v3, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    if-ne v0, v11, :cond_6

    .line 153
    return-object v11

    .line 154
    :cond_6
    move-object v2, v15

    .line 155
    .line 156
    .line 157
    :goto_3
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 158
    .line 159
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 160
    return-object v0

    .line 161
    :catchall_1
    move-exception v0

    .line 162
    goto :goto_1

    .line 163
    :catchall_2
    move-exception v0

    .line 164
    :goto_4
    move-object v3, v0

    .line 165
    move-object v4, v1

    .line 166
    goto :goto_5

    .line 167
    :catchall_3
    move-exception v0

    .line 168
    .line 169
    move-object/from16 v15, p1

    .line 170
    goto :goto_4

    .line 171
    .line 172
    :goto_5
    sget-object v0, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    .line 173
    .line 174
    new-instance v5, Lcom/bumptech/glide/integration/compose/CrossFadeImpl$e;

    .line 175
    .line 176
    .line 177
    invoke-direct {v5, v4, v14}, Lcom/bumptech/glide/integration/compose/CrossFadeImpl$e;-><init>(Lcom/bumptech/glide/integration/compose/CrossFadeImpl;Lkotlin/coroutines/Continuation;)V

    .line 178
    .line 179
    iput-object v15, v2, Lcom/bumptech/glide/integration/compose/CrossFadeImpl$d;->f:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v3, v2, Lcom/bumptech/glide/integration/compose/CrossFadeImpl$d;->g:Ljava/lang/Object;

    .line 182
    .line 183
    iput v12, v2, Lcom/bumptech/glide/integration/compose/CrossFadeImpl$d;->j:I

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v5, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    if-ne v0, v11, :cond_7

    .line 190
    return-object v11

    .line 191
    :cond_7
    move-object v2, v15

    .line 192
    .line 193
    .line 194
    :goto_6
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 195
    throw v3
.end method
