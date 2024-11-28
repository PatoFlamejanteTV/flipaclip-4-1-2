.class public abstract Lio/opencensus/metrics/LabelKey;
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

.method public static create(Ljava/lang/String;Ljava/lang/String;)Lio/opencensus/metrics/LabelKey;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/opencensus/metrics/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lio/opencensus/metrics/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract getDescription()Ljava/lang/String;
.end method

.method public abstract getKey()Ljava/lang/String;
.end method
