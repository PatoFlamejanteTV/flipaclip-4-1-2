.class public final Landroidx/compose/ui/text/android/selection/GraphemeClusterSegmentFinderApi29;
.super Landroidx/compose/ui/text/android/selection/GraphemeClusterSegmentFinder;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\n\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/ui/text/android/selection/GraphemeClusterSegmentFinderApi29;",
        "Landroidx/compose/ui/text/android/selection/GraphemeClusterSegmentFinder;",
        "text",
        "",
        "textPaint",
        "Landroid/text/TextPaint;",
        "(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V",
        "next",
        "",
        "offset",
        "previous",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final text:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final textPaint:Landroid/text/TextPaint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/text/TextPaint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/text/android/selection/GraphemeClusterSegmentFinder;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/text/android/selection/GraphemeClusterSegmentFinderApi29;->text:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/ui/text/android/selection/GraphemeClusterSegmentFinderApi29;->textPaint:Landroid/text/TextPaint;

    .line 8
    return-void
.end method


# virtual methods
.method public next(I)I
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/android/selection/GraphemeClusterSegmentFinderApi29;->textPaint:Landroid/text/TextPaint;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/ui/text/android/selection/GraphemeClusterSegmentFinderApi29;->text:Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v3

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v5, p1

    .line 13
    .line 14
    .line 15
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/text/android/selection/a;->a(Landroid/text/TextPaint;Ljava/lang/CharSequence;IIZII)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public previous(I)I
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/android/selection/GraphemeClusterSegmentFinderApi29;->textPaint:Landroid/text/TextPaint;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/ui/text/android/selection/GraphemeClusterSegmentFinderApi29;->text:Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v3

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    move v5, p1

    .line 13
    .line 14
    .line 15
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/text/android/selection/a;->a(Landroid/text/TextPaint;Ljava/lang/CharSequence;IIZII)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method
