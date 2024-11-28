.class public abstract Lkotlin/time/AbstractLongTimeSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/time/TimeSource$WithComparableMarks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/time/AbstractLongTimeSource$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\'\u0018\u00002\u00020\u0001:\u0001\u0014B\u000f\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H$\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\n\u001a\u00020\t8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0011\u001a\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0004\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkotlin/time/AbstractLongTimeSource;",
        "Lkotlin/time/TimeSource$WithComparableMarks;",
        "",
        "adjustedRead",
        "()J",
        "read",
        "Lkotlin/time/ComparableTimeMark;",
        "markNow",
        "()Lkotlin/time/ComparableTimeMark;",
        "Lkotlin/time/DurationUnit;",
        "unit",
        "Lkotlin/time/DurationUnit;",
        "getUnit",
        "()Lkotlin/time/DurationUnit;",
        "zero$delegate",
        "Lkotlin/Lazy;",
        "getZero",
        "zero",
        "<init>",
        "(Lkotlin/time/DurationUnit;)V",
        "a",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/SinceKotlin;
    version = "1.9"
.end annotation

.annotation build Lkotlin/WasExperimental;
    markerClass = {
        Lkotlin/time/ExperimentalTime;
    }
.end annotation


# instance fields
.field private final unit:Lkotlin/time/DurationUnit;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zero$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/time/DurationUnit;)V
    .locals 1
    .param p1    # Lkotlin/time/DurationUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "unit"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lkotlin/time/AbstractLongTimeSource;->unit:Lkotlin/time/DurationUnit;

    .line 11
    .line 12
    new-instance p1, Lkotlin/time/AbstractLongTimeSource$b;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p0}, Lkotlin/time/AbstractLongTimeSource$b;-><init>(Lkotlin/time/AbstractLongTimeSource;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Lkotlin/time/AbstractLongTimeSource;->zero$delegate:Lkotlin/Lazy;

    .line 22
    return-void
.end method

.method public static final synthetic access$adjustedRead(Lkotlin/time/AbstractLongTimeSource;)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkotlin/time/AbstractLongTimeSource;->adjustedRead()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private final adjustedRead()J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/time/AbstractLongTimeSource;->read()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lkotlin/time/AbstractLongTimeSource;->getZero()J

    .line 8
    move-result-wide v2

    .line 9
    sub-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method private final getZero()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/time/AbstractLongTimeSource;->zero$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method


# virtual methods
.method protected final getUnit()Lkotlin/time/DurationUnit;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/time/AbstractLongTimeSource;->unit:Lkotlin/time/DurationUnit;

    .line 3
    return-object v0
.end method

.method public markNow()Lkotlin/time/ComparableTimeMark;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v7, Lkotlin/time/AbstractLongTimeSource$a;

    invoke-direct {p0}, Lkotlin/time/AbstractLongTimeSource;->adjustedRead()J

    move-result-wide v1

    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v4

    const/4 v6, 0x0

    move-object v0, v7

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/time/AbstractLongTimeSource$a;-><init>(JLkotlin/time/AbstractLongTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method public bridge synthetic markNow()Lkotlin/time/TimeMark;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/time/AbstractLongTimeSource;->markNow()Lkotlin/time/ComparableTimeMark;

    move-result-object v0

    return-object v0
.end method

.method protected abstract read()J
.end method
