.class public final Landroidx/window/embedding/EmbeddingAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/window/core/ExperimentalWindowApi;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u001a\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0007J\u001a\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\tJ(\u0010\r\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000f0\u000e2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\tH\u0007J(\u0010\u0014\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00100\u000f0\u000e2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\tH\u0007J\u001c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000e2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\tH\u0007J\u001c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000e2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\tH\u0007J\u0016\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u000e2\u0006\u0010\u001b\u001a\u00020\u001cH\u0007J*\u0010\u001d\u001a\u0002H\u001e\"\u0004\u0008\u0000\u0010\u001e\"\u0004\u0008\u0001\u0010\u001f*\u000e\u0012\u0004\u0012\u0002H\u001e\u0012\u0004\u0012\u0002H\u001f0\u000fH\u0082\u0002\u00a2\u0006\u0002\u0010 J*\u0010!\u001a\u0002H\u001f\"\u0004\u0008\u0000\u0010\u001e\"\u0004\u0008\u0001\u0010\u001f*\u000e\u0012\u0004\u0012\u0002H\u001e\u0012\u0004\u0012\u0002H\u001f0\u000fH\u0082\u0002\u00a2\u0006\u0002\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Landroidx/window/embedding/EmbeddingAdapter;",
        "",
        "()V",
        "translate",
        "Landroidx/window/embedding/SplitInfo;",
        "splitInfo",
        "Landroidx/window/extensions/embedding/SplitInfo;",
        "",
        "splitInfoList",
        "",
        "Landroidx/window/extensions/embedding/EmbeddingRule;",
        "rules",
        "Landroidx/window/embedding/EmbeddingRule;",
        "translateActivityIntentPredicates",
        "Ljava/util/function/Predicate;",
        "Landroid/util/Pair;",
        "Landroid/app/Activity;",
        "Landroid/content/Intent;",
        "splitPairFilters",
        "Landroidx/window/embedding/SplitPairFilter;",
        "translateActivityPairPredicates",
        "translateActivityPredicates",
        "activityFilters",
        "Landroidx/window/embedding/ActivityFilter;",
        "translateIntentPredicates",
        "translateParentMetricsPredicate",
        "Landroid/view/WindowMetrics;",
        "splitRule",
        "Landroidx/window/embedding/SplitRule;",
        "component1",
        "F",
        "S",
        "(Landroid/util/Pair;)Ljava/lang/Object;",
        "component2",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Landroidx/window/embedding/EmbeddingAdapter;Ljava/util/Set;Landroid/util/Pair;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/window/embedding/EmbeddingAdapter;->translateActivityPairPredicates$lambda-1(Landroidx/window/embedding/EmbeddingAdapter;Ljava/util/Set;Landroid/util/Pair;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/util/Set;Landroid/app/Activity;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/window/embedding/EmbeddingAdapter;->translateActivityPredicates$lambda-6(Ljava/util/Set;Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Ljava/util/Set;Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/window/embedding/EmbeddingAdapter;->translateIntentPredicates$lambda-8(Ljava/util/Set;Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method private final component1(Landroid/util/Pair;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/Pair<",
            "TF;TS;>;)TF;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    return-object p1
.end method

.method private final component2(Landroid/util/Pair;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/Pair<",
            "TF;TS;>;)TS;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 8
    return-object p1
.end method

.method public static synthetic d(Landroidx/window/embedding/EmbeddingAdapter;Ljava/util/Set;Landroid/util/Pair;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/window/embedding/EmbeddingAdapter;->translateActivityIntentPredicates$lambda-3(Landroidx/window/embedding/EmbeddingAdapter;Ljava/util/Set;Landroid/util/Pair;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Landroidx/window/embedding/SplitRule;Landroid/view/WindowMetrics;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/window/embedding/EmbeddingAdapter;->translateParentMetricsPredicate$lambda-4(Landroidx/window/embedding/SplitRule;Landroid/view/WindowMetrics;)Z

    move-result p0

    return p0
.end method

.method private final translate(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/embedding/SplitInfo;
    .locals 5

    .line 6
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getPrimaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    move-result-object v0

    const-string/jumbo v1, "splitInfo.primaryActivityStack"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {v0}, Landroidx/window/extensions/embedding/ActivityStack;->isEmpty()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v2, v1

    .line 8
    :goto_0
    new-instance v3, Landroidx/window/embedding/ActivityStack;

    invoke-virtual {v0}, Landroidx/window/extensions/embedding/ActivityStack;->getActivities()Ljava/util/List;

    move-result-object v0

    const-string/jumbo v4, "primaryActivityStack.activities"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v0, v2}, Landroidx/window/embedding/ActivityStack;-><init>(Ljava/util/List;Z)V

    .line 9
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getSecondaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    move-result-object v0

    const-string/jumbo v2, "splitInfo.secondaryActivityStack"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    :try_start_1
    invoke-virtual {v0}, Landroidx/window/extensions/embedding/ActivityStack;->isEmpty()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_1

    .line 11
    :catch_1
    new-instance v2, Landroidx/window/embedding/ActivityStack;

    .line 12
    invoke-virtual {v0}, Landroidx/window/extensions/embedding/ActivityStack;->getActivities()Ljava/util/List;

    move-result-object v0

    const-string/jumbo v4, "secondaryActivityStack.activities"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {v2, v0, v1}, Landroidx/window/embedding/ActivityStack;-><init>(Ljava/util/List;Z)V

    .line 14
    new-instance v0, Landroidx/window/embedding/SplitInfo;

    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getSplitRatio()F

    move-result p1

    invoke-direct {v0, v3, v2, p1}, Landroidx/window/embedding/SplitInfo;-><init>(Landroidx/window/embedding/ActivityStack;Landroidx/window/embedding/ActivityStack;F)V

    return-object v0
.end method

.method private static final translateActivityIntentPredicates$lambda-3(Landroidx/window/embedding/EmbeddingAdapter;Ljava/util/Set;Landroid/util/Pair;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "this$0"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    const-string v0, "$splitPairFilters"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v0, "(first, second)"

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p2}, Landroidx/window/embedding/EmbeddingAdapter;->component1(Landroid/util/Pair;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p2}, Landroidx/window/embedding/EmbeddingAdapter;->component2(Landroid/util/Pair;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    check-cast p0, Landroid/content/Intent;

    .line 29
    .line 30
    check-cast p1, Ljava/lang/Iterable;

    .line 31
    .line 32
    instance-of p2, p1, Ljava/util/Collection;

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    move-object p2, p1

    .line 37
    .line 38
    check-cast p2, Ljava/util/Collection;

    .line 39
    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    move-result p2

    .line 43
    .line 44
    if-eqz p2, :cond_0

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result p2

    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    check-cast p2, Landroidx/window/embedding/SplitPairFilter;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v0, p0}, Landroidx/window/embedding/SplitPairFilter;->matchesActivityIntentPair(Landroid/app/Activity;Landroid/content/Intent;)Z

    .line 65
    move-result p2

    .line 66
    .line 67
    if-eqz p2, :cond_1

    .line 68
    const/4 v1, 0x1

    .line 69
    :cond_2
    :goto_0
    return v1
.end method

.method private static final translateActivityPairPredicates$lambda-1(Landroidx/window/embedding/EmbeddingAdapter;Ljava/util/Set;Landroid/util/Pair;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "this$0"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    const-string v0, "$splitPairFilters"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v0, "(first, second)"

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p2}, Landroidx/window/embedding/EmbeddingAdapter;->component1(Landroid/util/Pair;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p2}, Landroidx/window/embedding/EmbeddingAdapter;->component2(Landroid/util/Pair;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    check-cast p0, Landroid/app/Activity;

    .line 29
    .line 30
    check-cast p1, Ljava/lang/Iterable;

    .line 31
    .line 32
    instance-of p2, p1, Ljava/util/Collection;

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    move-object p2, p1

    .line 37
    .line 38
    check-cast p2, Ljava/util/Collection;

    .line 39
    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    move-result p2

    .line 43
    .line 44
    if-eqz p2, :cond_0

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result p2

    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    check-cast p2, Landroidx/window/embedding/SplitPairFilter;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v0, p0}, Landroidx/window/embedding/SplitPairFilter;->matchesActivityPair(Landroid/app/Activity;Landroid/app/Activity;)Z

    .line 65
    move-result p2

    .line 66
    .line 67
    if-eqz p2, :cond_1

    .line 68
    const/4 v1, 0x1

    .line 69
    :cond_2
    :goto_0
    return v1
.end method

.method private static final translateActivityPredicates$lambda-6(Ljava/util/Set;Landroid/app/Activity;)Z
    .locals 3

    .line 1
    .line 2
    const-string v0, "$activityFilters"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    check-cast p0, Ljava/lang/Iterable;

    .line 8
    .line 9
    instance-of v0, p0, Ljava/util/Collection;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    move-object v0, p0

    .line 14
    .line 15
    check-cast v0, Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Landroidx/window/embedding/ActivityFilter;

    .line 39
    .line 40
    const-string v2, "activity"

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroidx/window/embedding/ActivityFilter;->matchesActivity(Landroid/app/Activity;)Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    const/4 v1, 0x1

    .line 51
    :cond_2
    :goto_0
    return v1
.end method

.method private static final translateIntentPredicates$lambda-8(Ljava/util/Set;Landroid/content/Intent;)Z
    .locals 3

    .line 1
    .line 2
    const-string v0, "$activityFilters"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    check-cast p0, Ljava/lang/Iterable;

    .line 8
    .line 9
    instance-of v0, p0, Ljava/util/Collection;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    move-object v0, p0

    .line 14
    .line 15
    check-cast v0, Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Landroidx/window/embedding/ActivityFilter;

    .line 39
    .line 40
    const-string v2, "intent"

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroidx/window/embedding/ActivityFilter;->matchesIntent(Landroid/content/Intent;)Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    const/4 v1, 0x1

    .line 51
    :cond_2
    :goto_0
    return v1
.end method

.method private static final translateParentMetricsPredicate$lambda-4(Landroidx/window/embedding/SplitRule;Landroid/view/WindowMetrics;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "$splitRule"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "windowMetrics"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/window/embedding/SplitRule;->checkParentMetrics(Landroid/view/WindowMetrics;)Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method


# virtual methods
.method public final translate(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/window/extensions/embedding/SplitInfo;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/window/embedding/SplitInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "splitInfoList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Landroidx/window/extensions/embedding/SplitInfo;

    .line 5
    invoke-direct {p0, v1}, Landroidx/window/embedding/EmbeddingAdapter;->translate(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/embedding/SplitInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final translate(Ljava/util/Set;)Ljava/util/Set;
    .locals 7
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Landroidx/window/embedding/EmbeddingRule;",
            ">;)",
            "Ljava/util/Set<",
            "Landroidx/window/extensions/embedding/EmbeddingRule;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "rules"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 18
    check-cast v1, Landroidx/window/embedding/EmbeddingRule;

    .line 19
    instance-of v2, v1, Landroidx/window/embedding/SplitPairRule;

    if-eqz v2, :cond_0

    .line 20
    new-instance v2, Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    .line 21
    move-object v3, v1

    check-cast v3, Landroidx/window/embedding/SplitPairRule;

    invoke-virtual {v3}, Landroidx/window/embedding/SplitPairRule;->getFilters()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroidx/window/embedding/EmbeddingAdapter;->translateActivityPairPredicates(Ljava/util/Set;)Ljava/util/function/Predicate;

    move-result-object v4

    .line 22
    invoke-virtual {v3}, Landroidx/window/embedding/SplitPairRule;->getFilters()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {p0, v5}, Landroidx/window/embedding/EmbeddingAdapter;->translateActivityIntentPredicates(Ljava/util/Set;)Ljava/util/function/Predicate;

    move-result-object v5

    .line 23
    check-cast v1, Landroidx/window/embedding/SplitRule;

    invoke-virtual {p0, v1}, Landroidx/window/embedding/EmbeddingAdapter;->translateParentMetricsPredicate(Landroidx/window/embedding/SplitRule;)Ljava/util/function/Predicate;

    move-result-object v1

    .line 24
    invoke-direct {v2, v4, v5, v1}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;-><init>(Ljava/util/function/Predicate;Ljava/util/function/Predicate;Ljava/util/function/Predicate;)V

    .line 25
    invoke-virtual {v3}, Landroidx/window/embedding/SplitRule;->getSplitRatio()F

    move-result v1

    invoke-virtual {v2, v1}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->setSplitRatio(F)Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    move-result-object v1

    .line 26
    invoke-virtual {v3}, Landroidx/window/embedding/SplitRule;->getLayoutDirection()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->setLayoutDirection(I)Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    move-result-object v1

    .line 27
    invoke-virtual {v3}, Landroidx/window/embedding/SplitPairRule;->getFinishPrimaryWithSecondary()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->setShouldFinishPrimaryWithSecondary(Z)Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    move-result-object v1

    .line 28
    invoke-virtual {v3}, Landroidx/window/embedding/SplitPairRule;->getFinishSecondaryWithPrimary()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->setShouldFinishSecondaryWithPrimary(Z)Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    move-result-object v1

    .line 29
    invoke-virtual {v3}, Landroidx/window/embedding/SplitPairRule;->getClearTop()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->setShouldClearTop(Z)Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->build()Landroidx/window/extensions/embedding/SplitPairRule;

    move-result-object v1

    .line 31
    const-string v2, "SplitPairRuleBuilder(\n  \u2026                 .build()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/window/extensions/embedding/EmbeddingRule;

    goto :goto_1

    .line 32
    :cond_0
    instance-of v2, v1, Landroidx/window/embedding/SplitPlaceholderRule;

    if-eqz v2, :cond_1

    .line 33
    new-instance v2, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    .line 34
    move-object v3, v1

    check-cast v3, Landroidx/window/embedding/SplitPlaceholderRule;

    invoke-virtual {v3}, Landroidx/window/embedding/SplitPlaceholderRule;->getPlaceholderIntent()Landroid/content/Intent;

    move-result-object v4

    .line 35
    invoke-virtual {v3}, Landroidx/window/embedding/SplitPlaceholderRule;->getFilters()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {p0, v5}, Landroidx/window/embedding/EmbeddingAdapter;->translateActivityPredicates(Ljava/util/Set;)Ljava/util/function/Predicate;

    move-result-object v5

    .line 36
    invoke-virtual {v3}, Landroidx/window/embedding/SplitPlaceholderRule;->getFilters()Ljava/util/Set;

    move-result-object v6

    invoke-virtual {p0, v6}, Landroidx/window/embedding/EmbeddingAdapter;->translateIntentPredicates(Ljava/util/Set;)Ljava/util/function/Predicate;

    move-result-object v6

    .line 37
    check-cast v1, Landroidx/window/embedding/SplitRule;

    invoke-virtual {p0, v1}, Landroidx/window/embedding/EmbeddingAdapter;->translateParentMetricsPredicate(Landroidx/window/embedding/SplitRule;)Ljava/util/function/Predicate;

    move-result-object v1

    .line 38
    invoke-direct {v2, v4, v5, v6, v1}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;-><init>(Landroid/content/Intent;Ljava/util/function/Predicate;Ljava/util/function/Predicate;Ljava/util/function/Predicate;)V

    .line 39
    invoke-virtual {v3}, Landroidx/window/embedding/SplitRule;->getSplitRatio()F

    move-result v1

    invoke-virtual {v2, v1}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;->setSplitRatio(F)Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    move-result-object v1

    .line 40
    invoke-virtual {v3}, Landroidx/window/embedding/SplitRule;->getLayoutDirection()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;->setLayoutDirection(I)Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;->build()Landroidx/window/extensions/embedding/SplitPlaceholderRule;

    move-result-object v1

    .line 42
    const-string v2, "SplitPlaceholderRuleBuil\u2026                 .build()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/window/extensions/embedding/EmbeddingRule;

    goto :goto_1

    .line 43
    :cond_1
    instance-of v2, v1, Landroidx/window/embedding/ActivityRule;

    if-eqz v2, :cond_2

    .line 44
    new-instance v2, Landroidx/window/extensions/embedding/ActivityRule$Builder;

    .line 45
    check-cast v1, Landroidx/window/embedding/ActivityRule;

    invoke-virtual {v1}, Landroidx/window/embedding/ActivityRule;->getFilters()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/window/embedding/EmbeddingAdapter;->translateActivityPredicates(Ljava/util/Set;)Ljava/util/function/Predicate;

    move-result-object v3

    .line 46
    invoke-virtual {v1}, Landroidx/window/embedding/ActivityRule;->getFilters()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroidx/window/embedding/EmbeddingAdapter;->translateIntentPredicates(Ljava/util/Set;)Ljava/util/function/Predicate;

    move-result-object v4

    .line 47
    invoke-direct {v2, v3, v4}, Landroidx/window/extensions/embedding/ActivityRule$Builder;-><init>(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)V

    .line 48
    invoke-virtual {v1}, Landroidx/window/embedding/ActivityRule;->getAlwaysExpand()Z

    move-result v1

    invoke-virtual {v2, v1}, Landroidx/window/extensions/embedding/ActivityRule$Builder;->setShouldAlwaysExpand(Z)Landroidx/window/extensions/embedding/ActivityRule$Builder;

    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroidx/window/extensions/embedding/ActivityRule$Builder;->build()Landroidx/window/extensions/embedding/ActivityRule;

    move-result-object v1

    .line 50
    const-string v2, "ActivityRuleBuilder(\n   \u2026                 .build()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/window/extensions/embedding/EmbeddingRule;

    .line 51
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported rule type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53
    :cond_3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final translateActivityIntentPredicates(Ljava/util/Set;)Ljava/util/function/Predicate;
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassVerificationFailure",
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/window/embedding/SplitPairFilter;",
            ">;)",
            "Ljava/util/function/Predicate<",
            "Landroid/util/Pair<",
            "Landroid/app/Activity;",
            "Landroid/content/Intent;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "splitPairFilters"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    new-instance v0, Landroidx/window/embedding/d;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Landroidx/window/embedding/d;-><init>(Landroidx/window/embedding/EmbeddingAdapter;Ljava/util/Set;)V

    .line 12
    return-object v0
.end method

.method public final translateActivityPairPredicates(Ljava/util/Set;)Ljava/util/function/Predicate;
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassVerificationFailure",
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/window/embedding/SplitPairFilter;",
            ">;)",
            "Ljava/util/function/Predicate<",
            "Landroid/util/Pair<",
            "Landroid/app/Activity;",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "splitPairFilters"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    new-instance v0, Landroidx/window/embedding/c;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Landroidx/window/embedding/c;-><init>(Landroidx/window/embedding/EmbeddingAdapter;Ljava/util/Set;)V

    .line 12
    return-object v0
.end method

.method public final translateActivityPredicates(Ljava/util/Set;)Ljava/util/function/Predicate;
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassVerificationFailure",
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/window/embedding/ActivityFilter;",
            ">;)",
            "Ljava/util/function/Predicate<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "activityFilters"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Landroidx/window/embedding/e;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Landroidx/window/embedding/e;-><init>(Ljava/util/Set;)V

    .line 11
    return-object v0
.end method

.method public final translateIntentPredicates(Ljava/util/Set;)Ljava/util/function/Predicate;
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassVerificationFailure",
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/window/embedding/ActivityFilter;",
            ">;)",
            "Ljava/util/function/Predicate<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "activityFilters"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Landroidx/window/embedding/a;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Landroidx/window/embedding/a;-><init>(Ljava/util/Set;)V

    .line 11
    return-object v0
.end method

.method public final translateParentMetricsPredicate(Landroidx/window/embedding/SplitRule;)Ljava/util/function/Predicate;
    .locals 1
    .param p1    # Landroidx/window/embedding/SplitRule;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassVerificationFailure",
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/window/embedding/SplitRule;",
            ")",
            "Ljava/util/function/Predicate<",
            "Landroid/view/WindowMetrics;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "splitRule"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    new-instance v0, Landroidx/window/embedding/b;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1}, Landroidx/window/embedding/b;-><init>(Landroidx/window/embedding/SplitRule;)V

    .line 12
    return-object v0
.end method
