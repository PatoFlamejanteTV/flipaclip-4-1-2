.class final Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "CachedItemContent"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;

.field private c:I

.field private d:Lkotlin/jvm/functions/Function2;

.field final synthetic e:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;->e:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;->c:I

    .line 12
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;->c:I

    .line 3
    return-void
.end method

.method public static final synthetic b(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;->d:Lkotlin/jvm/functions/Function2;

    .line 3
    return-void
.end method

.method private final c()Lkotlin/jvm/functions/Function2;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;->e:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;)V

    .line 8
    .line 9
    .line 10
    const v1, 0x53af4291

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method


# virtual methods
.method public final d()Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;->d:Lkotlin/jvm/functions/Function2;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;->c()Lkotlin/jvm/functions/Function2;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;->d:Lkotlin/jvm/functions/Function2;

    .line 11
    :cond_0
    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;->b:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;->c:I

    .line 3
    return v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;->a:Ljava/lang/Object;

    .line 3
    return-object v0
.end method
