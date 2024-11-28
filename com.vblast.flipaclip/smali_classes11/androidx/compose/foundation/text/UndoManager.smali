.class public final Landroidx/compose/foundation/text/UndoManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/UndoManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001!B\u0011\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u0015\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0010\u0010\u000fR\u0017\u0010\u0012\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0018R\u0016\u0010\u001a\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0013R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u000b\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Landroidx/compose/foundation/text/UndoManager;",
        "",
        "",
        "removeLastUndo",
        "()V",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "value",
        "",
        "now",
        "snapshotIfNeeded",
        "(Landroidx/compose/ui/text/input/TextFieldValue;J)V",
        "forceNextSnapshot",
        "makeSnapshot",
        "(Landroidx/compose/ui/text/input/TextFieldValue;)V",
        "undo",
        "()Landroidx/compose/ui/text/input/TextFieldValue;",
        "redo",
        "",
        "maxStoredCharacters",
        "I",
        "getMaxStoredCharacters",
        "()I",
        "Landroidx/compose/foundation/text/UndoManager$a;",
        "undoStack",
        "Landroidx/compose/foundation/text/UndoManager$a;",
        "redoStack",
        "storedCharacters",
        "lastSnapshot",
        "Ljava/lang/Long;",
        "",
        "Z",
        "<init>",
        "(I)V",
        "a",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private forceNextSnapshot:Z

.field private lastSnapshot:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final maxStoredCharacters:I

.field private redoStack:Landroidx/compose/foundation/text/UndoManager$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private storedCharacters:I

.field private undoStack:Landroidx/compose/foundation/text/UndoManager$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/compose/foundation/text/UndoManager;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/foundation/text/UndoManager;->maxStoredCharacters:I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const p1, 0x186a0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/UndoManager;-><init>(I)V

    return-void
.end method

.method private final removeLastUndo()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/UndoManager;->undoStack:Landroidx/compose/foundation/text/UndoManager$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/foundation/text/UndoManager$a;->a()Landroidx/compose/foundation/text/UndoManager$a;

    .line 9
    move-result-object v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, v1

    .line 12
    .line 13
    :goto_0
    if-nez v2, :cond_1

    .line 14
    return-void

    .line 15
    .line 16
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/foundation/text/UndoManager$a;->a()Landroidx/compose/foundation/text/UndoManager$a;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/compose/foundation/text/UndoManager$a;->a()Landroidx/compose/foundation/text/UndoManager$a;

    .line 26
    move-result-object v2

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object v2, v1

    .line 29
    .line 30
    :goto_2
    if-eqz v2, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/compose/foundation/text/UndoManager$a;->a()Landroidx/compose/foundation/text/UndoManager$a;

    .line 34
    move-result-object v0

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_3
    if-nez v0, :cond_4

    .line 38
    goto :goto_3

    .line 39
    .line 40
    .line 41
    :cond_4
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/UndoManager$a;->c(Landroidx/compose/foundation/text/UndoManager$a;)V

    .line 42
    :goto_3
    return-void
.end method

.method public static synthetic snapshotIfNeeded$default(Landroidx/compose/foundation/text/UndoManager;Landroidx/compose/ui/text/input/TextFieldValue;JILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p4, 0x2

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/foundation/text/UndoManager_jvmKt;->timeNowMillis()J

    .line 8
    move-result-wide p2

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/UndoManager;->snapshotIfNeeded(Landroidx/compose/ui/text/input/TextFieldValue;J)V

    .line 12
    return-void
.end method


# virtual methods
.method public final forceNextSnapshot()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/compose/foundation/text/UndoManager;->forceNextSnapshot:Z

    .line 4
    return-void
.end method

.method public final getMaxStoredCharacters()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/text/UndoManager;->maxStoredCharacters:I

    .line 3
    return v0
.end method

.method public final makeSnapshot(Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 3
    .param p1    # Landroidx/compose/ui/text/input/TextFieldValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/compose/foundation/text/UndoManager;->forceNextSnapshot:Z

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/text/UndoManager;->undoStack:Landroidx/compose/foundation/text/UndoManager$a;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/foundation/text/UndoManager$a;->b()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v1

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    return-void

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/compose/foundation/text/UndoManager;->undoStack:Landroidx/compose/foundation/text/UndoManager$a;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/compose/foundation/text/UndoManager$a;->b()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object v2, v1

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/compose/foundation/text/UndoManager;->undoStack:Landroidx/compose/foundation/text/UndoManager$a;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    goto :goto_2

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/UndoManager$a;->d(Landroidx/compose/ui/text/input/TextFieldValue;)V

    .line 56
    :goto_2
    return-void

    .line 57
    .line 58
    :cond_4
    iget-object v0, p0, Landroidx/compose/foundation/text/UndoManager;->undoStack:Landroidx/compose/foundation/text/UndoManager$a;

    .line 59
    .line 60
    new-instance v2, Landroidx/compose/foundation/text/UndoManager$a;

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, v0, p1}, Landroidx/compose/foundation/text/UndoManager$a;-><init>(Landroidx/compose/foundation/text/UndoManager$a;Landroidx/compose/ui/text/input/TextFieldValue;)V

    .line 64
    .line 65
    iput-object v2, p0, Landroidx/compose/foundation/text/UndoManager;->undoStack:Landroidx/compose/foundation/text/UndoManager$a;

    .line 66
    .line 67
    iput-object v1, p0, Landroidx/compose/foundation/text/UndoManager;->redoStack:Landroidx/compose/foundation/text/UndoManager$a;

    .line 68
    .line 69
    iget v0, p0, Landroidx/compose/foundation/text/UndoManager;->storedCharacters:I

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 77
    move-result p1

    .line 78
    add-int/2addr v0, p1

    .line 79
    .line 80
    iput v0, p0, Landroidx/compose/foundation/text/UndoManager;->storedCharacters:I

    .line 81
    .line 82
    iget p1, p0, Landroidx/compose/foundation/text/UndoManager;->maxStoredCharacters:I

    .line 83
    .line 84
    if-le v0, p1, :cond_5

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Landroidx/compose/foundation/text/UndoManager;->removeLastUndo()V

    .line 88
    :cond_5
    return-void
.end method

.method public final redo()Landroidx/compose/ui/text/input/TextFieldValue;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/UndoManager;->redoStack:Landroidx/compose/foundation/text/UndoManager$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/UndoManager$a;->a()Landroidx/compose/foundation/text/UndoManager$a;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iput-object v1, p0, Landroidx/compose/foundation/text/UndoManager;->redoStack:Landroidx/compose/foundation/text/UndoManager$a;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/foundation/text/UndoManager$a;->b()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/compose/foundation/text/UndoManager;->undoStack:Landroidx/compose/foundation/text/UndoManager$a;

    .line 17
    .line 18
    new-instance v3, Landroidx/compose/foundation/text/UndoManager$a;

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, v2, v1}, Landroidx/compose/foundation/text/UndoManager$a;-><init>(Landroidx/compose/foundation/text/UndoManager$a;Landroidx/compose/ui/text/input/TextFieldValue;)V

    .line 22
    .line 23
    iput-object v3, p0, Landroidx/compose/foundation/text/UndoManager;->undoStack:Landroidx/compose/foundation/text/UndoManager$a;

    .line 24
    .line 25
    iget v1, p0, Landroidx/compose/foundation/text/UndoManager;->storedCharacters:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/compose/foundation/text/UndoManager$a;->b()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 37
    move-result v2

    .line 38
    add-int/2addr v1, v2

    .line 39
    .line 40
    iput v1, p0, Landroidx/compose/foundation/text/UndoManager;->storedCharacters:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/compose/foundation/text/UndoManager$a;->b()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_0
    return-object v0
.end method

.method public final snapshotIfNeeded(Landroidx/compose/ui/text/input/TextFieldValue;J)V
    .locals 4
    .param p1    # Landroidx/compose/ui/text/input/TextFieldValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/foundation/text/UndoManager;->forceNextSnapshot:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/UndoManager;->lastSnapshot:Ljava/lang/Long;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {}, Landroidx/compose/foundation/text/UndoManagerKt;->getSNAPSHOTS_INTERVAL_MILLIS()I

    .line 19
    move-result v2

    .line 20
    int-to-long v2, v2

    .line 21
    add-long/2addr v0, v2

    .line 22
    .line 23
    cmp-long v0, p2, v0

    .line 24
    .line 25
    if-lez v0, :cond_2

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    iput-object p2, p0, Landroidx/compose/foundation/text/UndoManager;->lastSnapshot:Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/UndoManager;->makeSnapshot(Landroidx/compose/ui/text/input/TextFieldValue;)V

    .line 35
    :cond_2
    return-void
.end method

.method public final undo()Landroidx/compose/ui/text/input/TextFieldValue;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/UndoManager;->undoStack:Landroidx/compose/foundation/text/UndoManager$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/foundation/text/UndoManager$a;->a()Landroidx/compose/foundation/text/UndoManager$a;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iput-object v2, p0, Landroidx/compose/foundation/text/UndoManager;->undoStack:Landroidx/compose/foundation/text/UndoManager$a;

    .line 14
    .line 15
    iget v1, p0, Landroidx/compose/foundation/text/UndoManager;->storedCharacters:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/foundation/text/UndoManager$a;->b()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 27
    move-result v3

    .line 28
    sub-int/2addr v1, v3

    .line 29
    .line 30
    iput v1, p0, Landroidx/compose/foundation/text/UndoManager;->storedCharacters:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/compose/foundation/text/UndoManager$a;->b()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/compose/foundation/text/UndoManager;->redoStack:Landroidx/compose/foundation/text/UndoManager$a;

    .line 37
    .line 38
    new-instance v3, Landroidx/compose/foundation/text/UndoManager$a;

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, v1, v0}, Landroidx/compose/foundation/text/UndoManager$a;-><init>(Landroidx/compose/foundation/text/UndoManager$a;Landroidx/compose/ui/text/input/TextFieldValue;)V

    .line 42
    .line 43
    iput-object v3, p0, Landroidx/compose/foundation/text/UndoManager;->redoStack:Landroidx/compose/foundation/text/UndoManager$a;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/compose/foundation/text/UndoManager$a;->b()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 47
    move-result-object v1

    .line 48
    :cond_0
    return-object v1
.end method
