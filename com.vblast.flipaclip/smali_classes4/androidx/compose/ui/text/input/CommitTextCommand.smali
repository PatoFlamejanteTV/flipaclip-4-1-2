.class public final Landroidx/compose/ui/text/input/CommitTextCommand;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/input/EditCommand;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\u0015\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0096\u0002J\u0008\u0010\u0018\u001a\u00020\u0005H\u0016J\u0008\u0010\u0019\u001a\u00020\u0003H\u0016R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/ui/text/input/CommitTextCommand;",
        "Landroidx/compose/ui/text/input/EditCommand;",
        "text",
        "",
        "newCursorPosition",
        "",
        "(Ljava/lang/String;I)V",
        "annotatedString",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "(Landroidx/compose/ui/text/AnnotatedString;I)V",
        "getAnnotatedString",
        "()Landroidx/compose/ui/text/AnnotatedString;",
        "getNewCursorPosition",
        "()I",
        "getText",
        "()Ljava/lang/String;",
        "applyTo",
        "",
        "buffer",
        "Landroidx/compose/ui/text/input/EditingBuffer;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
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
.field public static final $stable:I


# instance fields
.field private final annotatedString:Landroidx/compose/ui/text/AnnotatedString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final newCursorPosition:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/AnnotatedString;I)V
    .locals 0
    .param p1    # Landroidx/compose/ui/text/AnnotatedString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/text/input/CommitTextCommand;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 3
    iput p2, p0, Landroidx/compose/ui/text/input/CommitTextCommand;->newCursorPosition:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 4
    new-instance v6, Landroidx/compose/ui/text/AnnotatedString;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v6, p2}, Landroidx/compose/ui/text/input/CommitTextCommand;-><init>(Landroidx/compose/ui/text/AnnotatedString;I)V

    return-void
.end method


# virtual methods
.method public applyTo(Landroidx/compose/ui/text/input/EditingBuffer;)V
    .locals 3
    .param p1    # Landroidx/compose/ui/text/input/EditingBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/EditingBuffer;->hasComposition$ui_text_release()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/EditingBuffer;->getCompositionStart$ui_text_release()I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/EditingBuffer;->getCompositionEnd$ui_text_release()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/CommitTextCommand;->getText()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v1, v2}, Landroidx/compose/ui/text/input/EditingBuffer;->replace$ui_text_release(IILjava/lang/String;)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/EditingBuffer;->getSelectionStart$ui_text_release()I

    .line 26
    move-result v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/EditingBuffer;->getSelectionEnd$ui_text_release()I

    .line 30
    move-result v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/CommitTextCommand;->getText()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0, v1, v2}, Landroidx/compose/ui/text/input/EditingBuffer;->replace$ui_text_release(IILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/EditingBuffer;->getCursor$ui_text_release()I

    .line 41
    move-result v0

    .line 42
    .line 43
    iget v1, p0, Landroidx/compose/ui/text/input/CommitTextCommand;->newCursorPosition:I

    .line 44
    .line 45
    if-lez v1, :cond_1

    .line 46
    add-int/2addr v0, v1

    .line 47
    .line 48
    add-int/lit8 v0, v0, -0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    add-int/2addr v0, v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/CommitTextCommand;->getText()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 58
    move-result v1

    .line 59
    sub-int/2addr v0, v1

    .line 60
    :goto_1
    const/4 v1, 0x0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/EditingBuffer;->getLength$ui_text_release()I

    .line 64
    move-result v2

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 68
    move-result v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/input/EditingBuffer;->setCursor$ui_text_release(I)V

    .line 72
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/input/CommitTextCommand;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/CommitTextCommand;->getText()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast p1, Landroidx/compose/ui/text/input/CommitTextCommand;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/CommitTextCommand;->getText()Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    return v2

    .line 28
    .line 29
    :cond_2
    iget v1, p0, Landroidx/compose/ui/text/input/CommitTextCommand;->newCursorPosition:I

    .line 30
    .line 31
    iget p1, p1, Landroidx/compose/ui/text/input/CommitTextCommand;->newCursorPosition:I

    .line 32
    .line 33
    if-eq v1, p1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/input/CommitTextCommand;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 3
    return-object v0
.end method

.method public final getNewCursorPosition()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/text/input/CommitTextCommand;->newCursorPosition:I

    .line 3
    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/input/CommitTextCommand;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/CommitTextCommand;->getText()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v0

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget v1, p0, Landroidx/compose/ui/text/input/CommitTextCommand;->newCursorPosition:I

    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "CommitTextCommand(text=\'"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/CommitTextCommand;->getText()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "\', newCursorPosition="

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    iget v1, p0, Landroidx/compose/ui/text/input/CommitTextCommand;->newCursorPosition:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const/16 v1, 0x29

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
