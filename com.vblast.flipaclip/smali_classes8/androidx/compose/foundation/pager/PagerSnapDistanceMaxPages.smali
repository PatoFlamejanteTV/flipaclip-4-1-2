.class public final Landroidx/compose/foundation/pager/PagerSnapDistanceMaxPages;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/pager/PagerSnapDistance;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J0\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0003H\u0016J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0096\u0002J\u0008\u0010\u0010\u001a\u00020\u0003H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/foundation/pager/PagerSnapDistanceMaxPages;",
        "Landroidx/compose/foundation/pager/PagerSnapDistance;",
        "pagesLimit",
        "",
        "(I)V",
        "calculateTargetPage",
        "startPage",
        "suggestedTargetPage",
        "velocity",
        "",
        "pageSize",
        "pageSpacing",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "foundation_release"
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
        "SMAP\nPagerSnapDistance.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagerSnapDistance.kt\nandroidx/compose/foundation/pager/PagerSnapDistanceMaxPages\n+ 2 PagerSnapDistance.kt\nandroidx/compose/foundation/pager/PagerSnapDistanceKt\n*L\n1#1,109:1\n105#2,4:110\n*S KotlinDebug\n*F\n+ 1 PagerSnapDistance.kt\nandroidx/compose/foundation/pager/PagerSnapDistanceMaxPages\n*L\n78#1:110,4\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final pagesLimit:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Landroidx/compose/foundation/pager/PagerSnapDistanceMaxPages;->pagesLimit:I

    .line 6
    return-void
.end method


# virtual methods
.method public calculateTargetPage(IIFII)I
    .locals 4

    .line 1
    int-to-long p3, p1

    .line 2
    .line 3
    iget p1, p0, Landroidx/compose/foundation/pager/PagerSnapDistanceMaxPages;->pagesLimit:I

    .line 4
    int-to-long v0, p1

    .line 5
    .line 6
    sub-long v0, p3, v0

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 12
    move-result-wide v0

    .line 13
    long-to-int p1, v0

    .line 14
    .line 15
    iget p5, p0, Landroidx/compose/foundation/pager/PagerSnapDistanceMaxPages;->pagesLimit:I

    .line 16
    int-to-long v0, p5

    .line 17
    add-long/2addr p3, v0

    .line 18
    .line 19
    .line 20
    const-wide/32 v0, 0x7fffffff

    .line 21
    .line 22
    .line 23
    invoke-static {p3, p4, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 24
    move-result-wide p3

    .line 25
    long-to-int p3, p3

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p1, p3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/compose/foundation/pager/PagerSnapDistanceMaxPages;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Landroidx/compose/foundation/pager/PagerSnapDistanceMaxPages;->pagesLimit:I

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/foundation/pager/PagerSnapDistanceMaxPages;

    .line 10
    .line 11
    iget p1, p1, Landroidx/compose/foundation/pager/PagerSnapDistanceMaxPages;->pagesLimit:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/pager/PagerSnapDistanceMaxPages;->pagesLimit:I

    .line 3
    return v0
.end method
