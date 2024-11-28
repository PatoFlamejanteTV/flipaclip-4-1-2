.class public final Landroidx/compose/ui/text/android/selection/SegmentFinder_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "createGraphemeClusterSegmentFinder",
        "Landroidx/compose/ui/text/android/selection/SegmentFinder;",
        "text",
        "",
        "textPaint",
        "Landroid/text/TextPaint;",
        "ui-text_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final createGraphemeClusterSegmentFinder(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroidx/compose/ui/text/android/selection/SegmentFinder;
    .locals 2
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/text/TextPaint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/ui/text/android/selection/GraphemeClusterSegmentFinderApi29;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/text/android/selection/GraphemeClusterSegmentFinderApi29;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    new-instance v0, Landroidx/compose/ui/text/android/selection/GraphemeClusterSegmentFinderUnderApi29;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Landroidx/compose/ui/text/android/selection/GraphemeClusterSegmentFinderUnderApi29;-><init>(Ljava/lang/CharSequence;)V

    .line 18
    :goto_0
    return-object v0
.end method
