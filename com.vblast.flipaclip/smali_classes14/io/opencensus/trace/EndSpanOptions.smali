.class public abstract Lio/opencensus/trace/EndSpanOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opencensus/trace/EndSpanOptions$Builder;
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final DEFAULT:Lio/opencensus/trace/EndSpanOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/opencensus/trace/EndSpanOptions;->builder()Lio/opencensus/trace/EndSpanOptions$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/opencensus/trace/EndSpanOptions$Builder;->build()Lio/opencensus/trace/EndSpanOptions;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lio/opencensus/trace/EndSpanOptions;->DEFAULT:Lio/opencensus/trace/EndSpanOptions;

    .line 11
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lio/opencensus/trace/EndSpanOptions$Builder;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/opencensus/trace/f$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/opencensus/trace/f$b;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lio/opencensus/trace/f$b;->setSampleToLocalSpanStore(Z)Lio/opencensus/trace/EndSpanOptions$Builder;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method


# virtual methods
.method public abstract getSampleToLocalSpanStore()Z
.end method

.method public abstract getStatus()Lio/opencensus/trace/Status;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method
