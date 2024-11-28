.class public final Landroidx/compose/ui/text/android/selection/WordSegmentFinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/android/selection/SegmentFinder;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\n\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/compose/ui/text/android/selection/WordSegmentFinder;",
        "Landroidx/compose/ui/text/android/selection/SegmentFinder;",
        "text",
        "",
        "wordIterator",
        "Landroidx/compose/ui/text/android/selection/WordIterator;",
        "(Ljava/lang/CharSequence;Landroidx/compose/ui/text/android/selection/WordIterator;)V",
        "nextEndBoundary",
        "",
        "offset",
        "nextStartBoundary",
        "previousEndBoundary",
        "previousStartBoundary",
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

.field private final wordIterator:Landroidx/compose/ui/text/android/selection/WordIterator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroidx/compose/ui/text/android/selection/WordIterator;)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/android/selection/WordIterator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/text/android/selection/WordSegmentFinder;->text:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/ui/text/android/selection/WordSegmentFinder;->wordIterator:Landroidx/compose/ui/text/android/selection/WordIterator;

    .line 8
    return-void
.end method


# virtual methods
.method public nextEndBoundary(I)I
    .locals 2

    .line 1
    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/android/selection/WordSegmentFinder;->wordIterator:Landroidx/compose/ui/text/android/selection/WordIterator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->nextBoundary(I)I

    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    return v0

    .line 11
    .line 12
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/text/android/selection/WordSegmentFinder;->text:Ljava/lang/CharSequence;

    .line 13
    .line 14
    add-int/lit8 v1, p1, -0x1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    move-result v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    return p1
.end method

.method public nextStartBoundary(I)I
    .locals 2

    .line 1
    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/android/selection/WordSegmentFinder;->wordIterator:Landroidx/compose/ui/text/android/selection/WordIterator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->nextBoundary(I)I

    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/ui/text/android/selection/WordSegmentFinder;->text:Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v1

    .line 16
    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/text/android/selection/WordSegmentFinder;->text:Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    move-result v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    return p1

    .line 32
    :cond_2
    :goto_0
    return v0
.end method

.method public previousEndBoundary(I)I
    .locals 2

    .line 1
    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/android/selection/WordSegmentFinder;->wordIterator:Landroidx/compose/ui/text/android/selection/WordIterator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->prevBoundary(I)I

    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/ui/text/android/selection/WordSegmentFinder;->text:Ljava/lang/CharSequence;

    .line 14
    .line 15
    add-int/lit8 v1, p1, -0x1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 19
    move-result v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    return p1

    .line 27
    :cond_1
    return v0
.end method

.method public previousStartBoundary(I)I
    .locals 1

    .line 1
    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/android/selection/WordSegmentFinder;->wordIterator:Landroidx/compose/ui/text/android/selection/WordIterator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->prevBoundary(I)I

    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    return v0

    .line 11
    .line 12
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/text/android/selection/WordSegmentFinder;->text:Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    return p1
.end method
