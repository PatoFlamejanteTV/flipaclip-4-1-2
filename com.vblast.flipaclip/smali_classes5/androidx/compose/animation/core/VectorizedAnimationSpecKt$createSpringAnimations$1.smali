.class public final Landroidx/compose/animation/core/VectorizedAnimationSpecKt$createSpringAnimations$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/Animations;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/VectorizedAnimationSpecKt;->createSpringAnimations(Landroidx/compose/animation/core/AnimationVector;FF)Landroidx/compose/animation/core/Animations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0011\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0096\u0002R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "androidx/compose/animation/core/VectorizedAnimationSpecKt$createSpringAnimations$1",
        "Landroidx/compose/animation/core/Animations;",
        "anims",
        "",
        "Landroidx/compose/animation/core/FloatSpringSpec;",
        "get",
        "index",
        "",
        "animation-core_release"
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
        "SMAP\nVectorizedAnimationSpec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VectorizedAnimationSpec.kt\nandroidx/compose/animation/core/VectorizedAnimationSpecKt$createSpringAnimations$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1078:1\n1549#2:1079\n1620#2,3:1080\n*S KotlinDebug\n*F\n+ 1 VectorizedAnimationSpec.kt\nandroidx/compose/animation/core/VectorizedAnimationSpecKt$createSpringAnimations$1\n*L\n936#1:1079\n936#1:1080,3\n*E\n"
    }
.end annotation


# instance fields
.field private final anims:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/animation/core/FloatSpringSpec;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/animation/core/AnimationVector;FF)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;FF)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationVector;->getSize$animation_core_release()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    move-object v2, v0

    .line 35
    .line 36
    check-cast v2, Lkotlin/collections/IntIterator;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 40
    move-result v2

    .line 41
    .line 42
    new-instance v3, Landroidx/compose/animation/core/FloatSpringSpec;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    .line 46
    move-result v2

    .line 47
    .line 48
    .line 49
    invoke-direct {v3, p2, p3, v2}, Landroidx/compose/animation/core/FloatSpringSpec;-><init>(FFF)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_0
    iput-object v1, p0, Landroidx/compose/animation/core/VectorizedAnimationSpecKt$createSpringAnimations$1;->anims:Ljava/util/List;

    .line 56
    return-void
.end method


# virtual methods
.method public bridge synthetic get(I)Landroidx/compose/animation/core/FloatAnimationSpec;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/VectorizedAnimationSpecKt$createSpringAnimations$1;->get(I)Landroidx/compose/animation/core/FloatSpringSpec;

    move-result-object p1

    return-object p1
.end method

.method public get(I)Landroidx/compose/animation/core/FloatSpringSpec;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedAnimationSpecKt$createSpringAnimations$1;->anims:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/FloatSpringSpec;

    return-object p1
.end method
