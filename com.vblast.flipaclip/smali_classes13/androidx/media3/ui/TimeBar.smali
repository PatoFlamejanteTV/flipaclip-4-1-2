.class public interface abstract Landroidx/media3/ui/TimeBar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/ui/TimeBar$OnScrubListener;
    }
.end annotation


# virtual methods
.method public abstract addListener(Landroidx/media3/ui/TimeBar$OnScrubListener;)V
.end method

.method public abstract getPreferredUpdateDelay()J
.end method

.method public abstract removeListener(Landroidx/media3/ui/TimeBar$OnScrubListener;)V
.end method

.method public abstract setAdGroupTimesMs([J[ZI)V
    .param p1    # [J
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [Z
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setBufferedPosition(J)V
.end method

.method public abstract setDuration(J)V
.end method

.method public abstract setEnabled(Z)V
.end method

.method public abstract setKeyCountIncrement(I)V
.end method

.method public abstract setKeyTimeIncrement(J)V
.end method

.method public abstract setPosition(J)V
.end method
