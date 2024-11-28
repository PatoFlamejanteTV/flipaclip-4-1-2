.class public interface abstract Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackSelection;,
        Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackOptions;,
        Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;,
        Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackType;
    }
.end annotation


# static fields
.field public static final FALLBACK_TYPE_LOCATION:I = 0x1

.field public static final FALLBACK_TYPE_TRACK:I = 0x2


# virtual methods
.method public abstract getFallbackSelectionFor(Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackOptions;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;)Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackSelection;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getMinimumLoadableRetryCount(I)I
.end method

.method public abstract getRetryDelayMsFor(Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;)J
.end method

.method public abstract onLoadTaskConcluded(J)V
.end method
