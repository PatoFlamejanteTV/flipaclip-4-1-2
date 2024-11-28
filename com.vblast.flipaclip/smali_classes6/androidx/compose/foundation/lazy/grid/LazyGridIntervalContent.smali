.class public final Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;
.super Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/grid/LazyGridScope;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent<",
        "Landroidx/compose/foundation/lazy/grid/LazyGridInterval;",
        ">;",
        "Landroidx/compose/foundation/lazy/grid/LazyGridScope;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0000\u0018\u0000 .2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0001/B \u0012\u0017\u0010\u000f\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\r0\u0006\u00a2\u0006\u0002\u0008\t\u00a2\u0006\u0004\u0008,\u0010-J\\\u0010\u0010\u001a\u00020\r2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0019\u0010\n\u001a\u0015\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006\u00a2\u0006\u0002\u0008\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u001c\u0010\u000f\u001a\u0018\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u0006\u00a2\u0006\u0002\u0008\u000e\u00a2\u0006\u0002\u0008\tH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u00b5\u0001\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u00122#\u0010\u0005\u001a\u001f\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0016\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00062\u001f\u0010\n\u001a\u001b\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0017\u00a2\u0006\u0002\u0008\t2#\u0010\u000b\u001a\u001f\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u000621\u0010\u0018\u001a-\u0012\u0004\u0012\u00020\u000c\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0016\u0012\u0004\u0012\u00020\r0\u0017\u00a2\u0006\u0002\u0008\u000e\u00a2\u0006\u0002\u0008\tH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001c\u001a\u00020\u001b8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR \u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00030 8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\"\u0010&\u001a\u00020%8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+\u00a8\u00060"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;",
        "Landroidx/compose/foundation/lazy/grid/LazyGridScope;",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;",
        "Landroidx/compose/foundation/lazy/grid/LazyGridInterval;",
        "",
        "key",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/lazy/grid/LazyGridItemSpanScope;",
        "Landroidx/compose/foundation/lazy/grid/GridItemSpan;",
        "Lkotlin/ExtensionFunctionType;",
        "span",
        "contentType",
        "Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;",
        "",
        "Landroidx/compose/runtime/Composable;",
        "content",
        "item",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V",
        "",
        "count",
        "Lkotlin/ParameterName;",
        "name",
        "index",
        "Lkotlin/Function2;",
        "itemContent",
        "items",
        "(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V",
        "Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;",
        "spanLayoutProvider",
        "Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;",
        "getSpanLayoutProvider$foundation_release",
        "()Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;",
        "Landroidx/compose/foundation/lazy/layout/MutableIntervalList;",
        "intervals",
        "Landroidx/compose/foundation/lazy/layout/MutableIntervalList;",
        "getIntervals",
        "()Landroidx/compose/foundation/lazy/layout/MutableIntervalList;",
        "",
        "hasCustomSpans",
        "Z",
        "getHasCustomSpans$foundation_release",
        "()Z",
        "setHasCustomSpans$foundation_release",
        "(Z)V",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Companion",
        "b",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLazyGridIntervalContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridIntervalContent.kt\nandroidx/compose/foundation/lazy/grid/LazyGridIntervalContent\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,87:1\n1#2:88\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final Companion:Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DefaultSpan:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemSpanScope;",
            "Ljava/lang/Integer;",
            "Landroidx/compose/foundation/lazy/grid/GridItemSpan;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private hasCustomSpans:Z

.field private final intervals:Landroidx/compose/foundation/lazy/layout/MutableIntervalList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/lazy/layout/MutableIntervalList<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridInterval;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final spanLayoutProvider:Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->Companion:Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent$b;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->$stable:I

    .line 13
    .line 14
    sget-object v0, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent$a;->d:Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent$a;

    .line 15
    .line 16
    sput-object v0, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->DefaultSpan:Lkotlin/jvm/functions/Function2;

    .line 17
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/grid/LazyGridScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;)V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->spanLayoutProvider:Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;

    .line 11
    .line 12
    new-instance v0, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->intervals:Landroidx/compose/foundation/lazy/layout/MutableIntervalList;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public static final synthetic access$getDefaultSpan$cp()Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->DefaultSpan:Lkotlin/jvm/functions/Function2;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final getHasCustomSpans$foundation_release()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->hasCustomSpans:Z

    .line 3
    return v0
.end method

.method public bridge synthetic getIntervals()Landroidx/compose/foundation/lazy/layout/IntervalList;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->getIntervals()Landroidx/compose/foundation/lazy/layout/MutableIntervalList;

    move-result-object v0

    return-object v0
.end method

.method public getIntervals()Landroidx/compose/foundation/lazy/layout/MutableIntervalList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/foundation/lazy/layout/MutableIntervalList<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridInterval;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->intervals:Landroidx/compose/foundation/lazy/layout/MutableIntervalList;

    return-object v0
.end method

.method public final getSpanLayoutProvider$foundation_release()Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->spanLayoutProvider:Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;

    .line 3
    return-object v0
.end method

.method public item(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemSpanScope;",
            "Landroidx/compose/foundation/lazy/grid/GridItemSpan;",
            ">;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->getIntervals()Landroidx/compose/foundation/lazy/layout/MutableIntervalList;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent$c;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent$c;-><init>(Ljava/lang/Object;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    .line 15
    :goto_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    new-instance p1, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent$d;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p2}, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_1
    sget-object p1, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->DefaultSpan:Lkotlin/jvm/functions/Function2;

    .line 24
    .line 25
    :goto_1
    new-instance v2, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent$e;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, p3}, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent$e;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    new-instance p3, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent$f;

    .line 31
    .line 32
    .line 33
    invoke-direct {p3, p4}, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent$f;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 34
    .line 35
    .line 36
    const p4, -0x21013f8

    .line 37
    const/4 v3, 0x1

    .line 38
    .line 39
    .line 40
    invoke-static {p4, v3, p3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 41
    move-result-object p3

    .line 42
    .line 43
    new-instance p4, Landroidx/compose/foundation/lazy/grid/LazyGridInterval;

    .line 44
    .line 45
    .line 46
    invoke-direct {p4, v1, p1, v2, p3}, Landroidx/compose/foundation/lazy/grid/LazyGridInterval;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3, p4}, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->addInterval(ILjava/lang/Object;)V

    .line 50
    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    iput-boolean v3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->hasCustomSpans:Z

    .line 54
    :cond_2
    return-void
.end method

.method public items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V
    .locals 3
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemSpanScope;",
            "-",
            "Ljava/lang/Integer;",
            "Landroidx/compose/foundation/lazy/grid/GridItemSpan;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->getIntervals()Landroidx/compose/foundation/lazy/layout/MutableIntervalList;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Landroidx/compose/foundation/lazy/grid/LazyGridInterval;

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    sget-object v2, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->DefaultSpan:Lkotlin/jvm/functions/Function2;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v2, p3

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-direct {v1, p2, v2, p4, p5}, Landroidx/compose/foundation/lazy/grid/LazyGridInterval;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->addInterval(ILjava/lang/Object;)V

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    const/4 p1, 0x1

    .line 22
    .line 23
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->hasCustomSpans:Z

    .line 24
    :cond_1
    return-void
.end method

.method public final setHasCustomSpans$foundation_release(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->hasCustomSpans:Z

    .line 3
    return-void
.end method
