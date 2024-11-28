.class public final Landroidx/compose/foundation/contextmenu/ContextMenuColors;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0008J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016R\u0019\u0010\u0002\u001a\u00020\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\nR\u0019\u0010\u0007\u001a\u00020\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\u000c\u0010\nR\u0019\u0010\u0006\u001a\u00020\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\r\u0010\nR\u0019\u0010\u0005\u001a\u00020\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\u000e\u0010\nR\u0019\u0010\u0004\u001a\u00020\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\u000f\u0010\n\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/foundation/contextmenu/ContextMenuColors;",
        "",
        "backgroundColor",
        "Landroidx/compose/ui/graphics/Color;",
        "textColor",
        "iconColor",
        "disabledTextColor",
        "disabledIconColor",
        "(JJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getBackgroundColor-0d7_KjU",
        "()J",
        "J",
        "getDisabledIconColor-0d7_KjU",
        "getDisabledTextColor-0d7_KjU",
        "getIconColor-0d7_KjU",
        "getTextColor-0d7_KjU",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field public static final $stable:I


# instance fields
.field private final backgroundColor:J

.field private final disabledIconColor:J

.field private final disabledTextColor:J

.field private final iconColor:J

.field private final textColor:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(JJJJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->backgroundColor:J

    .line 4
    iput-wide p3, p0, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->textColor:J

    .line 5
    iput-wide p5, p0, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->iconColor:J

    .line 6
    iput-wide p7, p0, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->disabledTextColor:J

    .line 7
    iput-wide p9, p0, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->disabledIconColor:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Landroidx/compose/foundation/contextmenu/ContextMenuColors;-><init>(JJJJJ)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6
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
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_7

    .line 8
    .line 9
    instance-of v2, p1, Landroidx/compose/foundation/contextmenu/ContextMenuColors;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_1
    iget-wide v2, p0, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->backgroundColor:J

    .line 15
    .line 16
    check-cast p1, Landroidx/compose/foundation/contextmenu/ContextMenuColors;

    .line 17
    .line 18
    iget-wide v4, p1, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->backgroundColor:J

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    return v1

    .line 26
    .line 27
    :cond_2
    iget-wide v2, p0, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->textColor:J

    .line 28
    .line 29
    iget-wide v4, p1, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->textColor:J

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    return v1

    .line 37
    .line 38
    :cond_3
    iget-wide v2, p0, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->iconColor:J

    .line 39
    .line 40
    iget-wide v4, p1, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->iconColor:J

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-nez v2, :cond_4

    .line 47
    return v1

    .line 48
    .line 49
    :cond_4
    iget-wide v2, p0, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->disabledTextColor:J

    .line 50
    .line 51
    iget-wide v4, p1, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->disabledTextColor:J

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 55
    move-result v2

    .line 56
    .line 57
    if-nez v2, :cond_5

    .line 58
    return v1

    .line 59
    .line 60
    :cond_5
    iget-wide v2, p0, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->disabledIconColor:J

    .line 61
    .line 62
    iget-wide v4, p1, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->disabledIconColor:J

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 66
    move-result p1

    .line 67
    .line 68
    if-nez p1, :cond_6

    .line 69
    return v1

    .line 70
    :cond_6
    return v0

    .line 71
    :cond_7
    :goto_0
    return v1
.end method

.method public final getBackgroundColor-0d7_KjU()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->backgroundColor:J

    .line 3
    return-wide v0
.end method

.method public final getDisabledIconColor-0d7_KjU()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->disabledIconColor:J

    .line 3
    return-wide v0
.end method

.method public final getDisabledTextColor-0d7_KjU()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->disabledTextColor:J

    .line 3
    return-wide v0
.end method

.method public final getIconColor-0d7_KjU()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->iconColor:J

    .line 3
    return-wide v0
.end method

.method public final getTextColor-0d7_KjU()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->textColor:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->backgroundColor:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-wide v1, p0, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->textColor:J

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-wide v1, p0, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->iconColor:J

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-wide v1, p0, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->disabledTextColor:J

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget-wide v1, p0, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->disabledIconColor:J

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
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
    const-string v1, "ContextMenuColors(backgroundColor="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-wide v1, p0, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->backgroundColor:J

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, ", textColor="

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    iget-wide v1, p0, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->textColor:J

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v1, ", iconColor="

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    iget-wide v1, p0, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->iconColor:J

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v1, ", disabledTextColor="

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    iget-wide v1, p0, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->disabledTextColor:J

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v1, ", disabledIconColor="

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    iget-wide v1, p0, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->disabledIconColor:J

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const/16 v1, 0x29

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
