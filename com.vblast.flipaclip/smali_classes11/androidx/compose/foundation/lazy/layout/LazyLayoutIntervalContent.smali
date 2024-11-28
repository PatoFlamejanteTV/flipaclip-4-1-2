.class public abstract Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x2
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent$Interval;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Interval::",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent$Interval;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003:\u0001\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\r\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000e\u001a\u00020\nJ\u000e\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\nJT\u0010\u0010\u001a\u0002H\u0011\"\u0004\u0008\u0001\u0010\u00112\u0006\u0010\u0012\u001a\u00020\n26\u0010\u0013\u001a2\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0017\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0018\u0012\u0004\u0012\u0002H\u00110\u0014H\u0086\u0008\u00a2\u0006\u0002\u0010\u0019R\u0018\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;",
        "Interval",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent$Interval;",
        "",
        "()V",
        "intervals",
        "Landroidx/compose/foundation/lazy/layout/IntervalList;",
        "getIntervals",
        "()Landroidx/compose/foundation/lazy/layout/IntervalList;",
        "itemCount",
        "",
        "getItemCount",
        "()I",
        "getContentType",
        "index",
        "getKey",
        "withInterval",
        "T",
        "globalIndex",
        "block",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "localIntervalIndex",
        "content",
        "(ILkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
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
        "SMAP\nLazyLayoutIntervalContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutIntervalContent.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent\n*L\n1#1,85:1\n60#1,3:86\n60#1,3:89\n*S KotlinDebug\n*F\n+ 1 LazyLayoutIntervalContent.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent\n*L\n40#1:86,3\n48#1:89,3\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final getContentType(I)Ljava/lang/Object;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;->getIntervals()Landroidx/compose/foundation/lazy/layout/IntervalList;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/IntervalList;->get(I)Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->getStartIndex()I

    .line 12
    move-result v1

    .line 13
    sub-int/2addr p1, v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent$Interval;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent$Interval;->getType()Lkotlin/jvm/functions/Function1;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public abstract getIntervals()Landroidx/compose/foundation/lazy/layout/IntervalList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/foundation/lazy/layout/IntervalList<",
            "TInterval;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;->getIntervals()Landroidx/compose/foundation/lazy/layout/IntervalList;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/IntervalList;->getSize()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getKey(I)Ljava/lang/Object;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;->getIntervals()Landroidx/compose/foundation/lazy/layout/IntervalList;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/IntervalList;->get(I)Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->getStartIndex()I

    .line 12
    move-result v1

    .line 13
    .line 14
    sub-int v1, p1, v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent$Interval;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent$Interval;->getKey()Lkotlin/jvm/functions/Function1;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/Lazy_androidKt;->getDefaultLazyLayoutKey(I)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    :cond_1
    return-object v0
.end method

.method public final withInterval(ILkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 2
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TInterval;+TT;>;)TT;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;->getIntervals()Landroidx/compose/foundation/lazy/layout/IntervalList;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/IntervalList;->get(I)Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->getStartIndex()I

    .line 12
    move-result v1

    .line 13
    sub-int/2addr p1, v1

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
