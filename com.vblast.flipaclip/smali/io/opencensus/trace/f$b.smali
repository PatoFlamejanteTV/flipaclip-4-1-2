.class final Lio/opencensus/trace/f$b;
.super Lio/opencensus/trace/EndSpanOptions$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opencensus/trace/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:Lio/opencensus/trace/Status;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/opencensus/trace/EndSpanOptions$Builder;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public build()Lio/opencensus/trace/EndSpanOptions;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/opencensus/trace/f$b;->a:Ljava/lang/Boolean;

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, " sampleToLocalSpanStore"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Lio/opencensus/trace/f;

    .line 32
    .line 33
    iget-object v1, p0, Lio/opencensus/trace/f$b;->a:Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result v1

    .line 38
    .line 39
    iget-object v2, p0, Lio/opencensus/trace/f$b;->b:Lio/opencensus/trace/Status;

    .line 40
    const/4 v3, 0x0

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1, v2, v3}, Lio/opencensus/trace/f;-><init>(ZLio/opencensus/trace/Status;Lio/opencensus/trace/f$a;)V

    .line 44
    return-object v0

    .line 45
    .line 46
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    const-string v3, "Missing required properties:"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v0
.end method

.method public setSampleToLocalSpanStore(Z)Lio/opencensus/trace/EndSpanOptions$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lio/opencensus/trace/f$b;->a:Ljava/lang/Boolean;

    .line 7
    return-object p0
.end method

.method public setStatus(Lio/opencensus/trace/Status;)Lio/opencensus/trace/EndSpanOptions$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/opencensus/trace/f$b;->b:Lio/opencensus/trace/Status;

    .line 3
    return-object p0
.end method
