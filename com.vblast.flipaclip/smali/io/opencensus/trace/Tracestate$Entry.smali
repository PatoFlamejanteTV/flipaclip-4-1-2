.class public abstract Lio/opencensus/trace/Tracestate$Entry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opencensus/trace/Tracestate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Entry"
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;)Lio/opencensus/trace/Tracestate$Entry;
    .locals 5

    .line 1
    .line 2
    const-string v0, "key"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lio/opencensus/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "value"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lio/opencensus/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lio/opencensus/trace/Tracestate;->access$300(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    const-string v1, "Invalid key %s"

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    new-array v3, v2, [Ljava/lang/Object;

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    aput-object p0, v3, v4

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v3}, Lio/opencensus/internal/Utils;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lio/opencensus/trace/Tracestate;->access$400(Ljava/lang/String;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    const-string v1, "Invalid value %s"

    .line 32
    .line 33
    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object p1, v2, v4

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lio/opencensus/internal/Utils;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    new-instance v0, Lio/opencensus/trace/k;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p0, p1}, Lio/opencensus/trace/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    return-object v0
.end method


# virtual methods
.method public abstract getKey()Ljava/lang/String;
.end method

.method public abstract getValue()Ljava/lang/String;
.end method
