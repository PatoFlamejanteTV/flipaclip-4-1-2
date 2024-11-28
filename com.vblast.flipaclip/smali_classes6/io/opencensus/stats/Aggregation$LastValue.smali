.class public abstract Lio/opencensus/stats/Aggregation$LastValue;
.super Lio/opencensus/stats/Aggregation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opencensus/stats/Aggregation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "LastValue"
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field private static final INSTANCE:Lio/opencensus/stats/Aggregation$LastValue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/opencensus/stats/j;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/opencensus/stats/j;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lio/opencensus/stats/Aggregation$LastValue;->INSTANCE:Lio/opencensus/stats/Aggregation$LastValue;

    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lio/opencensus/stats/Aggregation;-><init>(Lio/opencensus/stats/Aggregation$a;)V

    .line 5
    return-void
.end method

.method public static create()Lio/opencensus/stats/Aggregation$LastValue;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/opencensus/stats/Aggregation$LastValue;->INSTANCE:Lio/opencensus/stats/Aggregation$LastValue;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final match(Lio/opencensus/common/Function;Lio/opencensus/common/Function;Lio/opencensus/common/Function;Lio/opencensus/common/Function;Lio/opencensus/common/Function;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/opencensus/common/Function<",
            "-",
            "Lio/opencensus/stats/Aggregation$Sum;",
            "TT;>;",
            "Lio/opencensus/common/Function<",
            "-",
            "Lio/opencensus/stats/Aggregation$Count;",
            "TT;>;",
            "Lio/opencensus/common/Function<",
            "-",
            "Lio/opencensus/stats/Aggregation$Distribution;",
            "TT;>;",
            "Lio/opencensus/common/Function<",
            "-",
            "Lio/opencensus/stats/Aggregation$LastValue;",
            "TT;>;",
            "Lio/opencensus/common/Function<",
            "-",
            "Lio/opencensus/stats/Aggregation;",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p4, p0}, Lio/opencensus/common/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
