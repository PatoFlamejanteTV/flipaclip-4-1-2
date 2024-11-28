.class public abstract Lio/opencensus/metrics/LabelValue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;)Lio/opencensus/metrics/LabelValue;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lio/opencensus/metrics/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lio/opencensus/metrics/b;-><init>(Ljava/lang/String;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract getValue()Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method
