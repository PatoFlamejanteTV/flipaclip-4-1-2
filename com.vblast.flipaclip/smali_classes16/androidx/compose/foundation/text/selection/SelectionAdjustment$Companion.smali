.class public final Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/selection/SelectionAdjustment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0011\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006R\u0011\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0006R\u0011\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;",
        "",
        "()V",
        "Character",
        "Landroidx/compose/foundation/text/selection/SelectionAdjustment;",
        "getCharacter",
        "()Landroidx/compose/foundation/text/selection/SelectionAdjustment;",
        "CharacterWithWordAccelerate",
        "getCharacterWithWordAccelerate",
        "None",
        "getNone",
        "Paragraph",
        "getParagraph",
        "Word",
        "getWord",
        "foundation_release"
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
.field static final synthetic $$INSTANCE:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;

.field private static final Character:Landroidx/compose/foundation/text/selection/SelectionAdjustment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final CharacterWithWordAccelerate:Landroidx/compose/foundation/text/selection/SelectionAdjustment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final None:Landroidx/compose/foundation/text/selection/SelectionAdjustment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Paragraph:Landroidx/compose/foundation/text/selection/SelectionAdjustment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Word:Landroidx/compose/foundation/text/selection/SelectionAdjustment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->$$INSTANCE:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/foundation/text/selection/e;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Landroidx/compose/foundation/text/selection/e;-><init>()V

    .line 13
    .line 14
    sput-object v0, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->None:Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    .line 15
    .line 16
    new-instance v0, Landroidx/compose/foundation/text/selection/f;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Landroidx/compose/foundation/text/selection/f;-><init>()V

    .line 20
    .line 21
    sput-object v0, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->Character:Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    .line 22
    .line 23
    new-instance v0, Landroidx/compose/foundation/text/selection/g;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Landroidx/compose/foundation/text/selection/g;-><init>()V

    .line 27
    .line 28
    sput-object v0, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->Word:Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    .line 29
    .line 30
    new-instance v0, Landroidx/compose/foundation/text/selection/h;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Landroidx/compose/foundation/text/selection/h;-><init>()V

    .line 34
    .line 35
    sput-object v0, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->Paragraph:Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    .line 36
    .line 37
    new-instance v0, Landroidx/compose/foundation/text/selection/i;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Landroidx/compose/foundation/text/selection/i;-><init>()V

    .line 41
    .line 42
    sput-object v0, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->CharacterWithWordAccelerate:Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    .line 43
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final Character$lambda$1(Landroidx/compose/foundation/text/selection/SelectionLayout;)Landroidx/compose/foundation/text/selection/Selection;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->None:Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, Landroidx/compose/foundation/text/selection/SelectionAdjustment;->adjust(Landroidx/compose/foundation/text/selection/SelectionLayout;)Landroidx/compose/foundation/text/selection/Selection;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p0}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->ensureAtLeastOneChar(Landroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/SelectionLayout;)Landroidx/compose/foundation/text/selection/Selection;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final CharacterWithWordAccelerate$lambda$4(Landroidx/compose/foundation/text/selection/SelectionLayout;)Landroidx/compose/foundation/text/selection/Selection;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/SelectionLayout;->getPreviousSelection()Landroidx/compose/foundation/text/selection/Selection;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->Word:Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p0}, Landroidx/compose/foundation/text/selection/SelectionAdjustment;->adjust(Landroidx/compose/foundation/text/selection/SelectionLayout;)Landroidx/compose/foundation/text/selection/Selection;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/SelectionLayout;->isStartHandle()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Selection;->getStart()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/SelectionLayout;->getStartInfo()Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v2, v1}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->access$updateSelectionBoundary(Landroidx/compose/foundation/text/selection/SelectionLayout;Landroidx/compose/foundation/text/selection/SelectableInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Selection;->getEnd()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 35
    move-result-object v3

    .line 36
    move-object v4, v3

    .line 37
    move-object v3, v2

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Selection;->getEnd()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/SelectionLayout;->getEndInfo()Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v2, v1}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->access$updateSelectionBoundary(Landroidx/compose/foundation/text/selection/SelectionLayout;Landroidx/compose/foundation/text/selection/SelectableInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Selection;->getStart()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 54
    move-result-object v3

    .line 55
    move-object v4, v2

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v1

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    goto :goto_3

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/SelectionLayout;->getCrossStatus()Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    sget-object v1, Landroidx/compose/foundation/text/selection/CrossStatus;->CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 69
    .line 70
    if-eq v0, v1, :cond_4

    .line 71
    .line 72
    .line 73
    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/SelectionLayout;->getCrossStatus()Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    sget-object v1, Landroidx/compose/foundation/text/selection/CrossStatus;->COLLAPSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 77
    .line 78
    if-ne v0, v1, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    .line 82
    move-result v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    .line 86
    move-result v1

    .line 87
    .line 88
    if-le v0, v1, :cond_3

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const/4 v0, 0x0

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 93
    .line 94
    :goto_2
    new-instance v1, Landroidx/compose/foundation/text/selection/Selection;

    .line 95
    .line 96
    .line 97
    invoke-direct {v1, v3, v4, v0}, Landroidx/compose/foundation/text/selection/Selection;-><init>(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Z)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1, p0}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->ensureAtLeastOneChar(Landroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/SelectionLayout;)Landroidx/compose/foundation/text/selection/Selection;

    .line 101
    move-result-object v0

    .line 102
    :goto_3
    return-object v0
.end method

.method private static final None$lambda$0(Landroidx/compose/foundation/text/selection/SelectionLayout;)Landroidx/compose/foundation/text/selection/Selection;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/foundation/text/selection/Selection;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/SelectionLayout;->getStartInfo()Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/SelectionLayout;->getStartInfo()Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/SelectableInfo;->getRawStartHandleOffset()I

    .line 14
    move-result v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/text/selection/SelectableInfo;->anchorForOffset(I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/SelectionLayout;->getEndInfo()Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/SelectionLayout;->getEndInfo()Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Landroidx/compose/foundation/text/selection/SelectableInfo;->getRawEndHandleOffset()I

    .line 30
    move-result v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroidx/compose/foundation/text/selection/SelectableInfo;->anchorForOffset(I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/SelectionLayout;->getCrossStatus()Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    sget-object v3, Landroidx/compose/foundation/text/selection/CrossStatus;->CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 41
    .line 42
    if-ne p0, v3, :cond_0

    .line 43
    const/4 p0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-direct {v0, v1, v2, p0}, Landroidx/compose/foundation/text/selection/Selection;-><init>(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Z)V

    .line 49
    return-object v0
.end method

.method private static final Paragraph$lambda$3(Landroidx/compose/foundation/text/selection/SelectionLayout;)Landroidx/compose/foundation/text/selection/Selection;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$a;->a:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$a;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->access$adjustToBoundaries(Landroidx/compose/foundation/text/selection/SelectionLayout;Landroidx/compose/foundation/text/selection/a;)Landroidx/compose/foundation/text/selection/Selection;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final Word$lambda$2(Landroidx/compose/foundation/text/selection/SelectionLayout;)Landroidx/compose/foundation/text/selection/Selection;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$b;->a:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$b;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->access$adjustToBoundaries(Landroidx/compose/foundation/text/selection/SelectionLayout;Landroidx/compose/foundation/text/selection/a;)Landroidx/compose/foundation/text/selection/Selection;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/foundation/text/selection/SelectionLayout;)Landroidx/compose/foundation/text/selection/Selection;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->Word$lambda$2(Landroidx/compose/foundation/text/selection/SelectionLayout;)Landroidx/compose/foundation/text/selection/Selection;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/foundation/text/selection/SelectionLayout;)Landroidx/compose/foundation/text/selection/Selection;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->Paragraph$lambda$3(Landroidx/compose/foundation/text/selection/SelectionLayout;)Landroidx/compose/foundation/text/selection/Selection;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/foundation/text/selection/SelectionLayout;)Landroidx/compose/foundation/text/selection/Selection;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->CharacterWithWordAccelerate$lambda$4(Landroidx/compose/foundation/text/selection/SelectionLayout;)Landroidx/compose/foundation/text/selection/Selection;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/foundation/text/selection/SelectionLayout;)Landroidx/compose/foundation/text/selection/Selection;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->None$lambda$0(Landroidx/compose/foundation/text/selection/SelectionLayout;)Landroidx/compose/foundation/text/selection/Selection;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/foundation/text/selection/SelectionLayout;)Landroidx/compose/foundation/text/selection/Selection;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->Character$lambda$1(Landroidx/compose/foundation/text/selection/SelectionLayout;)Landroidx/compose/foundation/text/selection/Selection;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getCharacter()Landroidx/compose/foundation/text/selection/SelectionAdjustment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->Character:Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    .line 3
    return-object v0
.end method

.method public final getCharacterWithWordAccelerate()Landroidx/compose/foundation/text/selection/SelectionAdjustment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->CharacterWithWordAccelerate:Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    .line 3
    return-object v0
.end method

.method public final getNone()Landroidx/compose/foundation/text/selection/SelectionAdjustment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->None:Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    .line 3
    return-object v0
.end method

.method public final getParagraph()Landroidx/compose/foundation/text/selection/SelectionAdjustment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->Paragraph:Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    .line 3
    return-object v0
.end method

.method public final getWord()Landroidx/compose/foundation/text/selection/SelectionAdjustment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->Word:Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    .line 3
    return-object v0
.end method
