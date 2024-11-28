.class public abstract Lio/opencensus/tags/TagMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opencensus/tags/TagMetadata$TagTtl;
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

.method public static create(Lio/opencensus/tags/TagMetadata$TagTtl;)Lio/opencensus/tags/TagMetadata;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/opencensus/tags/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lio/opencensus/tags/c;-><init>(Lio/opencensus/tags/TagMetadata$TagTtl;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract getTagTtl()Lio/opencensus/tags/TagMetadata$TagTtl;
.end method
