.class final Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;
.implements Landroidx/compose/foundation/lazy/layout/PrefetchRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$a$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:J

.field private final c:Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;

.field private d:Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$a$a;

.field private i:Z

.field final synthetic j:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;


# direct methods
.method private constructor <init>(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;IJLandroidx/compose/foundation/lazy/layout/PrefetchMetrics;)V
    .locals 0

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$a;->j:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$a;->a:I

    .line 5
    iput-wide p3, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$a;->b:J

    .line 6
    iput-object p5, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$a;->c:Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;IJLandroidx/compose/foundation/lazy/layout/PrefetchMetrics;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$a;-><init>(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;IJLandroidx/compose/foundation/lazy/layout/PrefetchMetrics;)V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$a;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$a;->f:Z

    .line 3
    return p0
.end method

.method private final b()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$a;->d:Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method private final c()Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$a;->f:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$a;->j:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;->access$getItemContentFactory$p(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;)Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;->getItemProvider()Lkotlin/jvm/functions/Function0;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getItemCount()I

    .line 24
    move-result v0

    .line 25
    .line 26
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$a;->a:I

    .line 27
    .line 28
    if-ltz v1, :cond_0

    .line 29
    .line 30
    if-ge v1, v0, :cond_0

    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0
.end method

.method private final d()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$a;->c()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$a;->d:Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$a;->j:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;->access$getItemContentFactory$p(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;)Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;->getItemProvider()Lkotlin/jvm/functions/Function0;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;

    .line 27
    .line 28
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$a;->a:I

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getKey(I)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    iget v2, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$a;->a:I

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getContentType(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$a;->j:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;->access$getItemContentFactory$p(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;)Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    iget v3, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$a;->a:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3, v1, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;->getContent(ILjava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$a;->j:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;->access$getSubcomposeLayoutState$p(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;)Landroidx/compose/ui/layout/SubcomposeLayoutState;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1, v0}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->precompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$a;->d:Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    .line 63
    return-void

    .line 64
    .line 65
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string v1, "Request was already composed!"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    throw v0

    .line 76
    .line 77
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string v1, "Callers should check whether the request is still valid before calling performComposition()"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    throw v0
.end method

.method private final e(J)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$a;->f:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$a;->e:Z

    .line 9
    xor-int/2addr v0, v1

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iput-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$a;->e:Z

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$a;->d:Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;->getPlaceablesCount()I

    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    :goto_0
    if-ge v2, v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v2, p1, p2}, Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;->premeasure-0kLqBqw(IJ)V

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string p2, "performComposition() must be called before performMeasure()"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1

    .line 44
    .line 45
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string p2, "Request was already measured!"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    .line 57
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string p2, "Callers should check whether the request is still valid before calling performMeasure()"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p1
.end method

.method private final f()Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$a$a;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$a;->d:Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 10
    .line 11
    new-instance v2, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$a$b;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v1}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$a$b;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 15
    .line 16
    const-string v3, "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v3, v2}, Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;->traverseDescendants(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/List;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$a$a;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p0, v0}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$a$a;-><init>(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$a;Ljava/util/List;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    return-object v1

    .line 34
    .line 35
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string v1, "Should precompose before resolving nested prefetch states"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0
.end method

.method private final g(Landroidx/compose/foundation/lazy/layout/PrefetchRequestScope;J)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/PrefetchRequestScope;->availableTimeNanos()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$a;->i:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long p1, v0, v2

    .line 13
    .line 14
    if-gtz p1, :cond_1

    .line 15
    .line 16
    :cond_0
    cmp-long p1, p2, v0

    .line 17
    .line 18
    if-gez p1, :cond_2

    .line 19
    :cond_1
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$a;->f:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$a;->f:Z

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$a;->d:Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;->dispose()V

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$a;->d:Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    .line 18
    :cond_1
    return-void
.end method

.method public execute(Landroidx/compose/foundation/lazy/layout/PrefetchRequestScope;)Z
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$a;->c()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$a;->j:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;->access$getItemContentFactory$p(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;)Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;->getItemProvider()Lkotlin/jvm/functions/Function0;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;

    .line 25
    .line 26
    iget v2, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$a;->a:I

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getContentType(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$a;->b()Z

    .line 34
    move-result v2

    .line 35
    .line 36
    const-wide/16 v3, 0x0

    .line 37
    const/4 v5, 0x1

    .line 38
    .line 39
    if-nez v2, :cond_4

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$a;->c:Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->getAverageCompositionTimeNanosByContentType()Landroidx/collection/MutableObjectLongMap;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Landroidx/collection/ObjectLongMap;->contains(Ljava/lang/Object;)Z

    .line 51
    move-result v2

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$a;->c:Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->getAverageCompositionTimeNanosByContentType()Landroidx/collection/MutableObjectLongMap;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Landroidx/collection/ObjectLongMap;->get(Ljava/lang/Object;)J

    .line 63
    move-result-wide v6

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_1
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$a;->c:Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->getAverageCompositionTimeNanos()J

    .line 70
    move-result-wide v6

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-direct {p0, p1, v6, v7}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$a;->g(Landroidx/compose/foundation/lazy/layout/PrefetchRequestScope;J)Z

    .line 74
    move-result v2

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$a;->c:Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 82
    move-result-wide v6

    .line 83
    .line 84
    const/4 v8, 0x0

    sget-object v8, Lcom/kidoz/sdk/api/ads/TF/vLpFNlamQ;->fhZwP:Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :try_start_0
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$a;->d()V

    .line 91
    .line 92
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 99
    move-result-wide v8

    .line 100
    sub-long/2addr v8, v6

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->getAverageCompositionTimeNanosByContentType()Landroidx/collection/MutableObjectLongMap;

    .line 106
    move-result-object v6

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v0, v3, v4}, Landroidx/collection/ObjectLongMap;->getOrDefault(Ljava/lang/Object;J)J

    .line 110
    move-result-wide v6

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v8, v9, v6, v7}, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->access$calculateAverageTime(Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;JJ)J

    .line 114
    move-result-wide v6

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->getAverageCompositionTimeNanosByContentType()Landroidx/collection/MutableObjectLongMap;

    .line 118
    move-result-object v10

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10, v0, v6, v7}, Landroidx/collection/MutableObjectLongMap;->set(Ljava/lang/Object;J)V

    .line 122
    .line 123
    .line 124
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->getAverageCompositionTimeNanos()J

    .line 125
    move-result-wide v6

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v8, v9, v6, v7}, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->access$calculateAverageTime(Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;JJ)J

    .line 129
    move-result-wide v6

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v6, v7}, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->access$setAverageCompositionTimeNanos$p(Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;J)V

    .line 133
    goto :goto_1

    .line 134
    :catchall_0
    move-exception p1

    .line 135
    .line 136
    .line 137
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 138
    throw p1

    .line 139
    :cond_3
    return v5

    .line 140
    .line 141
    :cond_4
    :goto_1
    iget-boolean v2, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$a;->i:Z

    .line 142
    .line 143
    if-nez v2, :cond_7

    .line 144
    .line 145
    iget-boolean v2, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$a;->g:Z

    .line 146
    .line 147
    if-nez v2, :cond_6

    .line 148
    .line 149
    .line 150
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/PrefetchRequestScope;->availableTimeNanos()J

    .line 151
    move-result-wide v6

    .line 152
    .line 153
    cmp-long v2, v6, v3

    .line 154
    .line 155
    if-lez v2, :cond_5

    .line 156
    .line 157
    const-string v2, "compose:lazy:prefetch:resolve-nested"

    .line 158
    .line 159
    .line 160
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :try_start_1
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$a;->f()Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$a$a;

    .line 164
    move-result-object v2

    .line 165
    .line 166
    iput-object v2, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$a;->h:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$a$a;

    .line 167
    .line 168
    iput-boolean v5, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$a;->g:Z

    .line 169
    .line 170
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 171
    .line 172
    .line 173
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 174
    goto :goto_2

    .line 175
    :catchall_1
    move-exception p1

    .line 176
    .line 177
    .line 178
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 179
    throw p1

    .line 180
    :cond_5
    return v5

    .line 181
    .line 182
    :cond_6
    :goto_2
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$a;->h:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$a$a;

    .line 183
    .line 184
    if-eqz v2, :cond_7

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, p1}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$a$a;->a(Landroidx/compose/foundation/lazy/layout/PrefetchRequestScope;)Z

    .line 188
    move-result v2

    .line 189
    .line 190
    if-eqz v2, :cond_7

    .line 191
    return v5

    .line 192
    .line 193
    :cond_7
    iget-boolean v2, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$a;->e:Z

    .line 194
    .line 195
    if-nez v2, :cond_b

    .line 196
    .line 197
    iget-wide v6, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$a;->b:J

    .line 198
    .line 199
    .line 200
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/Constraints;->isZero-impl(J)Z

    .line 201
    move-result v2

    .line 202
    .line 203
    if-nez v2, :cond_b

    .line 204
    .line 205
    if-eqz v0, :cond_8

    .line 206
    .line 207
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$a;->c:Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->getAverageMeasureTimeNanosByContentType()Landroidx/collection/MutableObjectLongMap;

    .line 211
    move-result-object v2

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v0}, Landroidx/collection/ObjectLongMap;->contains(Ljava/lang/Object;)Z

    .line 215
    move-result v2

    .line 216
    .line 217
    if-eqz v2, :cond_8

    .line 218
    .line 219
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$a;->c:Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->getAverageMeasureTimeNanosByContentType()Landroidx/collection/MutableObjectLongMap;

    .line 223
    move-result-object v2

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v0}, Landroidx/collection/ObjectLongMap;->get(Ljava/lang/Object;)J

    .line 227
    move-result-wide v6

    .line 228
    goto :goto_3

    .line 229
    .line 230
    :cond_8
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$a;->c:Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->getAverageMeasureTimeNanos()J

    .line 234
    move-result-wide v6

    .line 235
    .line 236
    .line 237
    :goto_3
    invoke-direct {p0, p1, v6, v7}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$a;->g(Landroidx/compose/foundation/lazy/layout/PrefetchRequestScope;J)Z

    .line 238
    move-result p1

    .line 239
    .line 240
    if-eqz p1, :cond_a

    .line 241
    .line 242
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$a;->c:Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;

    .line 243
    .line 244
    .line 245
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 246
    move-result-wide v5

    .line 247
    .line 248
    const-string v2, "compose:lazy:prefetch:measure"

    .line 249
    .line 250
    .line 251
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 252
    .line 253
    :try_start_2
    iget-wide v7, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$a;->b:J

    .line 254
    .line 255
    .line 256
    invoke-direct {p0, v7, v8}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$a;->e(J)V

    .line 257
    .line 258
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 259
    .line 260
    .line 261
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 262
    .line 263
    .line 264
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 265
    move-result-wide v7

    .line 266
    sub-long/2addr v7, v5

    .line 267
    .line 268
    if-eqz v0, :cond_9

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->getAverageMeasureTimeNanosByContentType()Landroidx/collection/MutableObjectLongMap;

    .line 272
    move-result-object v2

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v0, v3, v4}, Landroidx/collection/ObjectLongMap;->getOrDefault(Ljava/lang/Object;J)J

    .line 276
    move-result-wide v2

    .line 277
    .line 278
    .line 279
    invoke-static {p1, v7, v8, v2, v3}, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->access$calculateAverageTime(Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;JJ)J

    .line 280
    move-result-wide v2

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->getAverageMeasureTimeNanosByContentType()Landroidx/collection/MutableObjectLongMap;

    .line 284
    move-result-object v4

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4, v0, v2, v3}, Landroidx/collection/MutableObjectLongMap;->set(Ljava/lang/Object;J)V

    .line 288
    .line 289
    .line 290
    :cond_9
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->getAverageMeasureTimeNanos()J

    .line 291
    move-result-wide v2

    .line 292
    .line 293
    .line 294
    invoke-static {p1, v7, v8, v2, v3}, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->access$calculateAverageTime(Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;JJ)J

    .line 295
    move-result-wide v2

    .line 296
    .line 297
    .line 298
    invoke-static {p1, v2, v3}, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->access$setAverageMeasureTimeNanos$p(Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;J)V

    .line 299
    goto :goto_4

    .line 300
    :catchall_2
    move-exception p1

    .line 301
    .line 302
    .line 303
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 304
    throw p1

    .line 305
    :cond_a
    return v5

    .line 306
    :cond_b
    :goto_4
    return v1
.end method

.method public markAsUrgent()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$a;->i:Z

    .line 4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "HandleAndRequestImpl { index = "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$a;->a:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", constraints = "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-wide v1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$a;->b:J

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->toString-impl(J)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, ", isComposed = "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$a;->b()Z

    .line 38
    move-result v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, ", isMeasured = "

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$a;->e:Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v1, ", isCanceled = "

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$a;->f:Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v1, " }"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
