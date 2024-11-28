.class public final Lcom/bumptech/glide/integration/compose/DoNotTransition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/integration/compose/Transition;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/integration/compose/DoNotTransition$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0001\u0017B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0011\u0010\u0011\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0012J\u001f\u0010\u0013\u001a\u00020\n2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0015H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016RF\u0010\u0003\u001a1\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0004\u0012\u00020\n0\u0004j\u0002`\u000b\u00a2\u0006\u0002\u0008\u000cX\u0096\u0004\u00f8\u0001\u0000\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eRF\u0010\u000f\u001a1\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0004\u0012\u00020\n0\u0004j\u0002`\u000b\u00a2\u0006\u0002\u0008\u000cX\u0096\u0004\u00f8\u0001\u0000\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bumptech/glide/integration/compose/DoNotTransition;",
        "Lcom/bumptech/glide/integration/compose/Transition;",
        "()V",
        "drawCurrent",
        "Lkotlin/Function5;",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "Landroidx/compose/ui/geometry/Size;",
        "",
        "Landroidx/compose/ui/graphics/ColorFilter;",
        "",
        "Lcom/bumptech/glide/integration/compose/DrawPainter;",
        "Lkotlin/ExtensionFunctionType;",
        "getDrawCurrent",
        "()Lkotlin/jvm/functions/Function5;",
        "drawPlaceholder",
        "getDrawPlaceholder",
        "stop",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "transition",
        "invalidate",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Factory",
        "compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bumptech/glide/integration/compose/DoNotTransition;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final drawCurrent:Lkotlin/jvm/functions/Function5;
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

.field private static final drawPlaceholder:Lkotlin/jvm/functions/Function5;
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
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/bumptech/glide/integration/compose/DoNotTransition;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/bumptech/glide/integration/compose/DoNotTransition;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/bumptech/glide/integration/compose/DoNotTransition;->INSTANCE:Lcom/bumptech/glide/integration/compose/DoNotTransition;

    .line 8
    .line 9
    sget-object v0, Lcom/bumptech/glide/integration/compose/DoNotTransition$b;->d:Lcom/bumptech/glide/integration/compose/DoNotTransition$b;

    .line 10
    .line 11
    sput-object v0, Lcom/bumptech/glide/integration/compose/DoNotTransition;->drawPlaceholder:Lkotlin/jvm/functions/Function5;

    .line 12
    .line 13
    sget-object v0, Lcom/bumptech/glide/integration/compose/DoNotTransition$a;->d:Lcom/bumptech/glide/integration/compose/DoNotTransition$a;

    .line 14
    .line 15
    sput-object v0, Lcom/bumptech/glide/integration/compose/DoNotTransition;->drawCurrent:Lkotlin/jvm/functions/Function5;

    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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
    sget-object v0, Lcom/bumptech/glide/integration/compose/DoNotTransition;->drawCurrent:Lkotlin/jvm/functions/Function5;

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
    sget-object v0, Lcom/bumptech/glide/integration/compose/DoNotTransition;->drawPlaceholder:Lkotlin/jvm/functions/Function5;

    .line 3
    return-object v0
.end method

.method public stop(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3
    return-object p1
.end method

.method public transition(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3
    return-object p1
.end method
