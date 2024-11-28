.class public final Landroidx/core/animation/AnimatorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u001a\u00a1\u0001\u0010\u0000\u001a\u00020\u0001*\u00020\u00022#\u0008\u0006\u0010\u0003\u001a\u001d\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u00080\u00042#\u0008\u0006\u0010\t\u001a\u001d\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u00080\u00042#\u0008\u0006\u0010\n\u001a\u001d\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u00080\u00042#\u0008\u0006\u0010\u000b\u001a\u001d\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u00080\u0004H\u0086\u0008\u001aT\u0010\u000c\u001a\u00020\r*\u00020\u00022#\u0008\u0002\u0010\u000e\u001a\u001d\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u00080\u00042#\u0008\u0002\u0010\u000f\u001a\u001d\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u00080\u0004\u001a2\u0010\u0010\u001a\u00020\u0001*\u00020\u00022#\u0008\u0004\u0010\u0011\u001a\u001d\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u00080\u0004H\u0086\u0008\u001a2\u0010\u0012\u001a\u00020\u0001*\u00020\u00022#\u0008\u0004\u0010\u0011\u001a\u001d\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u00080\u0004H\u0086\u0008\u001a-\u0010\u0013\u001a\u00020\r*\u00020\u00022!\u0010\u0011\u001a\u001d\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u00080\u0004\u001a2\u0010\u0014\u001a\u00020\u0001*\u00020\u00022#\u0008\u0004\u0010\u0011\u001a\u001d\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u00080\u0004H\u0086\u0008\u001a-\u0010\u0015\u001a\u00020\r*\u00020\u00022!\u0010\u0011\u001a\u001d\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u00080\u0004\u001a2\u0010\u0016\u001a\u00020\u0001*\u00020\u00022#\u0008\u0004\u0010\u0011\u001a\u001d\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u00080\u0004H\u0086\u0008\u00a8\u0006\u0017"
    }
    d2 = {
        "addListener",
        "Landroid/animation/Animator$AnimatorListener;",
        "Landroid/animation/Animator;",
        "onEnd",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "animator",
        "",
        "onStart",
        "onCancel",
        "onRepeat",
        "addPauseListener",
        "Landroid/animation/Animator$AnimatorPauseListener;",
        "onResume",
        "onPause",
        "doOnCancel",
        "action",
        "doOnEnd",
        "doOnPause",
        "doOnRepeat",
        "doOnResume",
        "doOnStart",
        "core-ktx_release"
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
        "SMAP\nAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,123:1\n91#1,14:124\n91#1,14:138\n91#1,14:152\n91#1,14:166\n*S KotlinDebug\n*F\n+ 1 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n30#1:124,14\n41#1:138,14\n52#1:152,14\n62#1:166,14\n*E\n"
    }
.end annotation


# direct methods
.method public static final addListener(Landroid/animation/Animator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroid/animation/Animator$AnimatorListener;
    .locals 1
    .param p0    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/Animator;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/animation/Animator;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/animation/Animator;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/animation/Animator;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/animation/Animator;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/animation/Animator$AnimatorListener;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/core/animation/AnimatorKt$addListener$listener$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p4, p1, p3, p2}, Landroidx/core/animation/AnimatorKt$addListener$listener$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    return-object v0
.end method

.method public static synthetic addListener$default(Landroid/animation/Animator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/animation/Animator$AnimatorListener;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p6, p5, 0x1

    .line 3
    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    sget-object p1, Landroidx/core/animation/AnimatorKt$addListener$1;->INSTANCE:Landroidx/core/animation/AnimatorKt$addListener$1;

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 9
    .line 10
    if-eqz p6, :cond_1

    .line 11
    .line 12
    sget-object p2, Landroidx/core/animation/AnimatorKt$addListener$2;->INSTANCE:Landroidx/core/animation/AnimatorKt$addListener$2;

    .line 13
    .line 14
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 15
    .line 16
    if-eqz p6, :cond_2

    .line 17
    .line 18
    sget-object p3, Landroidx/core/animation/AnimatorKt$addListener$3;->INSTANCE:Landroidx/core/animation/AnimatorKt$addListener$3;

    .line 19
    .line 20
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 21
    .line 22
    if-eqz p5, :cond_3

    .line 23
    .line 24
    sget-object p4, Landroidx/core/animation/AnimatorKt$addListener$4;->INSTANCE:Landroidx/core/animation/AnimatorKt$addListener$4;

    .line 25
    .line 26
    :cond_3
    new-instance p5, Landroidx/core/animation/AnimatorKt$addListener$listener$1;

    .line 27
    .line 28
    .line 29
    invoke-direct {p5, p4, p1, p3, p2}, Landroidx/core/animation/AnimatorKt$addListener$listener$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33
    return-object p5
.end method

.method public static final addPauseListener(Landroid/animation/Animator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroid/animation/Animator$AnimatorPauseListener;
    .locals 1
    .param p0    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/Animator;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/animation/Animator;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/animation/Animator;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/animation/Animator$AnimatorPauseListener;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/core/animation/AnimatorKt$addPauseListener$listener$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p2, p1}, Landroidx/core/animation/AnimatorKt$addPauseListener$listener$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 9
    return-object v0
.end method

.method public static synthetic addPauseListener$default(Landroid/animation/Animator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/animation/Animator$AnimatorPauseListener;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p3, 0x1

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    sget-object p1, Landroidx/core/animation/AnimatorKt$a;->d:Landroidx/core/animation/AnimatorKt$a;

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    sget-object p2, Landroidx/core/animation/AnimatorKt$b;->d:Landroidx/core/animation/AnimatorKt$b;

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/core/animation/AnimatorKt;->addPauseListener(Landroid/animation/Animator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroid/animation/Animator$AnimatorPauseListener;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final doOnCancel(Landroid/animation/Animator;Lkotlin/jvm/functions/Function1;)Landroid/animation/Animator$AnimatorListener;
    .locals 1
    .param p0    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/Animator;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/animation/Animator;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/animation/Animator$AnimatorListener;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/core/animation/AnimatorKt$doOnCancel$$inlined$addListener$default$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroidx/core/animation/AnimatorKt$doOnCancel$$inlined$addListener$default$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    return-object v0
.end method

.method public static final doOnEnd(Landroid/animation/Animator;Lkotlin/jvm/functions/Function1;)Landroid/animation/Animator$AnimatorListener;
    .locals 1
    .param p0    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/Animator;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/animation/Animator;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/animation/Animator$AnimatorListener;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/core/animation/AnimatorKt$doOnEnd$$inlined$addListener$default$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroidx/core/animation/AnimatorKt$doOnEnd$$inlined$addListener$default$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    return-object v0
.end method

.method public static final doOnPause(Landroid/animation/Animator;Lkotlin/jvm/functions/Function1;)Landroid/animation/Animator$AnimatorPauseListener;
    .locals 2
    .param p0    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/Animator;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/animation/Animator;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/animation/Animator$AnimatorPauseListener;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0, p1, v1, v0}, Landroidx/core/animation/AnimatorKt;->addPauseListener$default(Landroid/animation/Animator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/animation/Animator$AnimatorPauseListener;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final doOnRepeat(Landroid/animation/Animator;Lkotlin/jvm/functions/Function1;)Landroid/animation/Animator$AnimatorListener;
    .locals 1
    .param p0    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/Animator;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/animation/Animator;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/animation/Animator$AnimatorListener;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/core/animation/AnimatorKt$doOnRepeat$$inlined$addListener$default$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroidx/core/animation/AnimatorKt$doOnRepeat$$inlined$addListener$default$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    return-object v0
.end method

.method public static final doOnResume(Landroid/animation/Animator;Lkotlin/jvm/functions/Function1;)Landroid/animation/Animator$AnimatorPauseListener;
    .locals 2
    .param p0    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/Animator;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/animation/Animator;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/animation/Animator$AnimatorPauseListener;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v0, v1, v0}, Landroidx/core/animation/AnimatorKt;->addPauseListener$default(Landroid/animation/Animator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/animation/Animator$AnimatorPauseListener;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final doOnStart(Landroid/animation/Animator;Lkotlin/jvm/functions/Function1;)Landroid/animation/Animator$AnimatorListener;
    .locals 1
    .param p0    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/Animator;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/animation/Animator;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/animation/Animator$AnimatorListener;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/core/animation/AnimatorKt$doOnStart$$inlined$addListener$default$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroidx/core/animation/AnimatorKt$doOnStart$$inlined$addListener$default$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    return-object v0
.end method
