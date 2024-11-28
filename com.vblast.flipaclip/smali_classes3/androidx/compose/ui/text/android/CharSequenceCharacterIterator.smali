.class public final Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/text/CharacterIterator;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u000f\u001a\u00020\u0006H\u0016J\u0008\u0010\u0010\u001a\u00020\u0006H\u0016J\u0008\u0010\u0011\u001a\u00020\u0006H\u0016J\u0008\u0010\u0012\u001a\u00020\rH\u0016J\t\u0010\u0013\u001a\u00020\rH\u0096\u0002J\u0008\u0010\u0014\u001a\u00020\rH\u0016J\u0010\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u0006H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;",
        "Ljava/lang/Object;",
        "Ljava/text/CharacterIterator;",
        "charSequence",
        "",
        "start",
        "",
        "end",
        "(Ljava/lang/CharSequence;II)V",
        "index",
        "clone",
        "",
        "current",
        "",
        "first",
        "getBeginIndex",
        "getEndIndex",
        "getIndex",
        "last",
        "next",
        "previous",
        "setIndex",
        "position",
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
.field private final charSequence:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final end:I

.field private index:I

.field private final start:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;II)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->charSequence:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iput p2, p0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->start:I

    .line 8
    .line 9
    iput p3, p0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->end:I

    .line 10
    .line 11
    iput p2, p0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->index:I

    .line 12
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :catch_0
    new-instance v0, Ljava/lang/InternalError;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/InternalError;-><init>()V

    .line 11
    throw v0
.end method

.method public current()C
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->index:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->end:I

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    const v0, 0xffff

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->charSequence:Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16
    move-result v0

    .line 17
    :goto_0
    return v0
.end method

.method public first()C
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->start:I

    .line 3
    .line 4
    iput v0, p0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->index:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->current()C

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getBeginIndex()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->start:I

    .line 3
    return v0
.end method

.method public getEndIndex()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->end:I

    .line 3
    return v0
.end method

.method public getIndex()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->index:I

    .line 3
    return v0
.end method

.method public last()C
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->start:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->end:I

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iput v1, p0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->index:I

    .line 9
    .line 10
    .line 11
    const v0, 0xffff

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    iput v1, p0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->index:I

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->charSequence:Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    move-result v0

    .line 23
    :goto_0
    return v0
.end method

.method public next()C
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->index:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->index:I

    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->end:I

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    iput v1, p0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->index:I

    .line 13
    .line 14
    .line 15
    const v0, 0xffff

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->charSequence:Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    move-result v0

    .line 23
    :goto_0
    return v0
.end method

.method public previous()C
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->index:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->start:I

    .line 5
    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    const v0, 0xffff

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    iput v0, p0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->index:I

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->charSequence:Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    move-result v0

    .line 21
    :goto_0
    return v0
.end method

.method public setIndex(I)C
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->start:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->end:I

    .line 5
    .line 6
    if-gt p1, v1, :cond_0

    .line 7
    .line 8
    if-gt v0, p1, :cond_0

    .line 9
    .line 10
    iput p1, p0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->index:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->current()C

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "invalid position"

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1
.end method
