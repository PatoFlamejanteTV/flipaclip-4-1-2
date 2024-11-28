.class public interface abstract Landroidx/browser/customtabs/EngagementSignalsCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onGreatestScrollPercentageIncreased(ILandroid/os/Bundle;)V
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
            to = 0x64L
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onSessionEnded(ZLandroid/os/Bundle;)V
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onVerticalScrollEvent(ZLandroid/os/Bundle;)V
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
