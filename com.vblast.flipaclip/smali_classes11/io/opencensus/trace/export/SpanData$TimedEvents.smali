.class public abstract Lio/opencensus/trace/export/SpanData$TimedEvents;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opencensus/trace/export/SpanData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "TimedEvents"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/util/List;I)Lio/opencensus/trace/export/SpanData$TimedEvents;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lio/opencensus/trace/export/SpanData$TimedEvent<",
            "TT;>;>;I)",
            "Lio/opencensus/trace/export/SpanData$TimedEvents<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/opencensus/trace/export/l;

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    const-string v2, "events"

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v2}, Lio/opencensus/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lio/opencensus/trace/export/l;-><init>(Ljava/util/List;I)V

    .line 23
    return-object v0
.end method


# virtual methods
.method public abstract getDroppedEventsCount()I
.end method

.method public abstract getEvents()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/opencensus/trace/export/SpanData$TimedEvent<",
            "TT;>;>;"
        }
    .end annotation
.end method
