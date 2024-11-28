.class public abstract Lio/opencensus/trace/export/RunningSpanStore$Summary;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opencensus/trace/export/RunningSpanStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Summary"
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/util/Map;)Lio/opencensus/trace/export/RunningSpanStore$Summary;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/opencensus/trace/export/RunningSpanStore$PerSpanNameSummary;",
            ">;)",
            "Lio/opencensus/trace/export/RunningSpanStore$Summary;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/opencensus/trace/export/c;

    .line 3
    .line 4
    new-instance v1, Ljava/util/HashMap;

    .line 5
    .line 6
    const-string v2, "perSpanNameSummary"

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v2}, Lio/opencensus/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Lio/opencensus/trace/export/c;-><init>(Ljava/util/Map;)V

    .line 23
    return-object v0
.end method


# virtual methods
.method public abstract getPerSpanNameSummary()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/opencensus/trace/export/RunningSpanStore$PerSpanNameSummary;",
            ">;"
        }
    .end annotation
.end method
