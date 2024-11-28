.class public abstract Lio/opencensus/trace/export/SampledSpanStore$ErrorFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opencensus/trace/export/SampledSpanStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ErrorFilter"
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Lio/opencensus/trace/Status$CanonicalCode;I)Lio/opencensus/trace/export/SampledSpanStore$ErrorFilter;
    .locals 4
    .param p1    # Lio/opencensus/trace/Status$CanonicalCode;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    sget-object v2, Lio/opencensus/trace/Status$CanonicalCode;->OK:Lio/opencensus/trace/Status$CanonicalCode;

    .line 7
    .line 8
    if-eq p1, v2, :cond_0

    .line 9
    move v2, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v0

    .line 12
    .line 13
    :goto_0
    const-string v3, "Invalid canonical code."

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3}, Lio/opencensus/internal/Utils;->checkArgument(ZLjava/lang/Object;)V

    .line 17
    .line 18
    :cond_1
    if-ltz p2, :cond_2

    .line 19
    move v0, v1

    .line 20
    .line 21
    :cond_2
    const-string v1, "Negative maxSpansToReturn."

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lio/opencensus/internal/Utils;->checkArgument(ZLjava/lang/Object;)V

    .line 25
    .line 26
    new-instance v0, Lio/opencensus/trace/export/d;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0, p1, p2}, Lio/opencensus/trace/export/d;-><init>(Ljava/lang/String;Lio/opencensus/trace/Status$CanonicalCode;I)V

    .line 30
    return-object v0
.end method


# virtual methods
.method public abstract getCanonicalCode()Lio/opencensus/trace/Status$CanonicalCode;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract getMaxSpansToReturn()I
.end method

.method public abstract getSpanName()Ljava/lang/String;
.end method
