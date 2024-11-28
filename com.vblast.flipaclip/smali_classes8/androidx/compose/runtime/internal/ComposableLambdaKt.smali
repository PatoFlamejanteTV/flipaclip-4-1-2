.class public final Landroidx/compose/runtime/internal/ComposableLambdaKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0018\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0001H\u0000\u001a(\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0004H\u0007\u001a \u0010\u0010\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0004H\u0007\u001a\u0010\u0010\u0011\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0001H\u0000\u001a%\u0010\u0012\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0004H\u0007\u00a2\u0006\u0002\u0010\u0013\u001a\u0010\u0010\u0014\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0001H\u0000\u001a\u0016\u0010\u0015\u001a\u00020\u000e*\u0004\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\u0016H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "BITS_PER_SLOT",
        "",
        "SLOTS_PER_INT",
        "lambdaKey",
        "",
        "bitsForSlot",
        "bits",
        "slot",
        "composableLambda",
        "Landroidx/compose/runtime/internal/ComposableLambda;",
        "composer",
        "Landroidx/compose/runtime/Composer;",
        "key",
        "tracked",
        "",
        "block",
        "composableLambdaInstance",
        "differentBits",
        "rememberComposableLambda",
        "(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;",
        "sameBits",
        "replacableWith",
        "Landroidx/compose/runtime/RecomposeScope;",
        "other",
        "runtime_release"
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
        "SMAP\nComposableLambda.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposableLambda.kt\nandroidx/compose/runtime/internal/ComposableLambdaKt\n+ 2 BitwiseOperators.kt\nandroidx/compose/runtime/BitwiseOperatorsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,632:1\n26#2:633\n1225#3,6:634\n*S KotlinDebug\n*F\n+ 1 ComposableLambda.kt\nandroidx/compose/runtime/internal/ComposableLambdaKt\n*L\n596#1:633\n629#1:634,6\n*E\n"
    }
.end annotation


# static fields
.field private static final BITS_PER_SLOT:I = 0x3

.field public static final SLOTS_PER_INT:I = 0xa

.field private static final lambdaKey:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/compose/runtime/internal/ComposableLambdaKt;->lambdaKey:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public static final bitsForSlot(II)I
    .locals 0

    .line 1
    .line 2
    rem-int/lit8 p1, p1, 0xa

    .line 3
    .line 4
    mul-int/lit8 p1, p1, 0x3

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    shl-int/2addr p0, p1

    .line 8
    return p0
.end method

.method public static final composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;
    .locals 2
    .param p0    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 5
    move-result v0

    .line 6
    .line 7
    sget-object v1, Landroidx/compose/runtime/internal/ComposableLambdaKt;->lambdaKey:Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0, v1}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    const-string p1, "null cannot be cast to non-null type androidx.compose.runtime.internal.ComposableLambdaImpl"

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    check-cast v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->update(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 45
    return-object v0
.end method

.method public static final composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public static final differentBits(I)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->bitsForSlot(II)I

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static final rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;
    .locals 3
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
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
    const-string v1, "androidx.compose.runtime.internal.rememberComposableLambda (ComposableLambda.kt:628)"

    .line 10
    .line 11
    .line 12
    const v2, -0x5dc220ae

    .line 13
    .line 14
    .line 15
    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 19
    move-result-object p4

    .line 20
    .line 21
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-ne p4, v0, :cond_1

    .line 28
    .line 29
    new-instance p4, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 30
    .line 31
    .line 32
    invoke-direct {p4, p0, p1, p2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    :cond_1
    check-cast p4, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->update(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 44
    move-result p0

    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50
    :cond_2
    return-object p4
.end method

.method public static final replacableWith(Landroidx/compose/runtime/RecomposeScope;Landroidx/compose/runtime/RecomposeScope;)Z
    .locals 2
    .param p0    # Landroidx/compose/runtime/RecomposeScope;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/RecomposeScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    instance-of v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    move-object v0, p0

    .line 12
    .line 13
    check-cast v0, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->getValid()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result p0

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->getAnchor()Landroidx/compose/runtime/Anchor;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    check-cast p1, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/compose/runtime/RecomposeScopeImpl;->getAnchor()Landroidx/compose/runtime/Anchor;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result p0

    .line 40
    .line 41
    if-eqz p0, :cond_0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 46
    :goto_1
    return p0
.end method

.method public static final sameBits(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->bitsForSlot(II)I

    .line 5
    move-result p0

    .line 6
    return p0
.end method
