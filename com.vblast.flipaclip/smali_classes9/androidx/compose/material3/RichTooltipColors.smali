.class public final Landroidx/compose/material3/RichTooltipColors;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
.end annotation

.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J8\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016R\u0019\u0010\u0006\u001a\u00020\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0008\u0010\tR\u0019\u0010\u0002\u001a\u00020\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u000b\u0010\tR\u0019\u0010\u0004\u001a\u00020\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u000c\u0010\tR\u0019\u0010\u0005\u001a\u00020\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\r\u0010\t\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/material3/RichTooltipColors;",
        "",
        "containerColor",
        "Landroidx/compose/ui/graphics/Color;",
        "contentColor",
        "titleContentColor",
        "actionContentColor",
        "(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getActionContentColor-0d7_KjU",
        "()J",
        "J",
        "getContainerColor-0d7_KjU",
        "getContentColor-0d7_KjU",
        "getTitleContentColor-0d7_KjU",
        "copy",
        "copy-jRlVdoo",
        "(JJJJ)Landroidx/compose/material3/RichTooltipColors;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTooltip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tooltip.kt\nandroidx/compose/material3/RichTooltipColors\n+ 2 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n1#1,719:1\n658#2:720\n646#2:721\n658#2:722\n646#2:723\n658#2:724\n646#2:725\n658#2:726\n646#2:727\n*S KotlinDebug\n*F\n+ 1 Tooltip.kt\nandroidx/compose/material3/RichTooltipColors\n*L\n466#1:720\n466#1:721\n467#1:722\n467#1:723\n468#1:724\n468#1:725\n469#1:726\n469#1:727\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final actionContentColor:J

.field private final containerColor:J

.field private final contentColor:J

.field private final titleContentColor:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(JJJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Landroidx/compose/material3/RichTooltipColors;->containerColor:J

    .line 4
    iput-wide p3, p0, Landroidx/compose/material3/RichTooltipColors;->contentColor:J

    .line 5
    iput-wide p5, p0, Landroidx/compose/material3/RichTooltipColors;->titleContentColor:J

    .line 6
    iput-wide p7, p0, Landroidx/compose/material3/RichTooltipColors;->actionContentColor:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Landroidx/compose/material3/RichTooltipColors;-><init>(JJJJ)V

    return-void
.end method

.method public static synthetic copy-jRlVdoo$default(Landroidx/compose/material3/RichTooltipColors;JJJJILjava/lang/Object;)Landroidx/compose/material3/RichTooltipColors;
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    and-int/lit8 v1, p9, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, v0, Landroidx/compose/material3/RichTooltipColors;->containerColor:J

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide v1, p1

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v3, p9, 0x2

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    iget-wide v3, v0, Landroidx/compose/material3/RichTooltipColors;->contentColor:J

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-wide v3, p3

    .line 18
    .line 19
    :goto_1
    and-int/lit8 v5, p9, 0x4

    .line 20
    .line 21
    if-eqz v5, :cond_2

    .line 22
    .line 23
    iget-wide v5, v0, Landroidx/compose/material3/RichTooltipColors;->titleContentColor:J

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-wide v5, p5

    .line 26
    .line 27
    :goto_2
    and-int/lit8 v7, p9, 0x8

    .line 28
    .line 29
    if-eqz v7, :cond_3

    .line 30
    .line 31
    iget-wide v7, v0, Landroidx/compose/material3/RichTooltipColors;->actionContentColor:J

    .line 32
    goto :goto_3

    .line 33
    .line 34
    :cond_3
    move-wide/from16 v7, p7

    .line 35
    :goto_3
    move-wide p1, v1

    .line 36
    move-wide p3, v3

    .line 37
    move-wide p5, v5

    .line 38
    .line 39
    move-wide/from16 p7, v7

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p0 .. p8}, Landroidx/compose/material3/RichTooltipColors;->copy-jRlVdoo(JJJJ)Landroidx/compose/material3/RichTooltipColors;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method


# virtual methods
.method public final copy-jRlVdoo(JJJJ)Landroidx/compose/material3/RichTooltipColors;
    .locals 14
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 7
    move-result-wide v2

    .line 8
    .line 9
    cmp-long v2, p1, v2

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    move-wide v5, p1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-wide v2, v0, Landroidx/compose/material3/RichTooltipColors;->containerColor:J

    .line 16
    move-wide v5, v2

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 20
    move-result-wide v2

    .line 21
    .line 22
    cmp-long v2, p3, v2

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    move-wide/from16 v7, p3

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_1
    iget-wide v2, v0, Landroidx/compose/material3/RichTooltipColors;->contentColor:J

    .line 30
    move-wide v7, v2

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 34
    move-result-wide v2

    .line 35
    .line 36
    cmp-long v2, p5, v2

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    move-wide/from16 v9, p5

    .line 41
    goto :goto_2

    .line 42
    .line 43
    :cond_2
    iget-wide v2, v0, Landroidx/compose/material3/RichTooltipColors;->titleContentColor:J

    .line 44
    move-wide v9, v2

    .line 45
    .line 46
    .line 47
    :goto_2
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 48
    move-result-wide v1

    .line 49
    .line 50
    cmp-long v1, p7, v1

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    move-wide/from16 v11, p7

    .line 55
    goto :goto_3

    .line 56
    .line 57
    :cond_3
    iget-wide v1, v0, Landroidx/compose/material3/RichTooltipColors;->actionContentColor:J

    .line 58
    move-wide v11, v1

    .line 59
    .line 60
    :goto_3
    new-instance v1, Landroidx/compose/material3/RichTooltipColors;

    .line 61
    const/4 v13, 0x0

    .line 62
    move-object v4, v1

    .line 63
    .line 64
    .line 65
    invoke-direct/range {v4 .. v13}, Landroidx/compose/material3/RichTooltipColors;-><init>(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
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
    instance-of v1, p1, Landroidx/compose/material3/RichTooltipColors;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    iget-wide v3, p0, Landroidx/compose/material3/RichTooltipColors;->containerColor:J

    .line 13
    .line 14
    check-cast p1, Landroidx/compose/material3/RichTooltipColors;

    .line 15
    .line 16
    iget-wide v5, p1, Landroidx/compose/material3/RichTooltipColors;->containerColor:J

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget-wide v3, p0, Landroidx/compose/material3/RichTooltipColors;->contentColor:J

    .line 26
    .line 27
    iget-wide v5, p1, Landroidx/compose/material3/RichTooltipColors;->contentColor:J

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    .line 36
    :cond_3
    iget-wide v3, p0, Landroidx/compose/material3/RichTooltipColors;->titleContentColor:J

    .line 37
    .line 38
    iget-wide v5, p1, Landroidx/compose/material3/RichTooltipColors;->titleContentColor:J

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    .line 47
    :cond_4
    iget-wide v3, p0, Landroidx/compose/material3/RichTooltipColors;->actionContentColor:J

    .line 48
    .line 49
    iget-wide v5, p1, Landroidx/compose/material3/RichTooltipColors;->actionContentColor:J

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 53
    move-result p1

    .line 54
    .line 55
    if-nez p1, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final getActionContentColor-0d7_KjU()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/material3/RichTooltipColors;->actionContentColor:J

    .line 3
    return-wide v0
.end method

.method public final getContainerColor-0d7_KjU()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/material3/RichTooltipColors;->containerColor:J

    .line 3
    return-wide v0
.end method

.method public final getContentColor-0d7_KjU()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/material3/RichTooltipColors;->contentColor:J

    .line 3
    return-wide v0
.end method

.method public final getTitleContentColor-0d7_KjU()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/material3/RichTooltipColors;->titleContentColor:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/material3/RichTooltipColors;->containerColor:J

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
    iget-wide v1, p0, Landroidx/compose/material3/RichTooltipColors;->contentColor:J

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
    iget-wide v1, p0, Landroidx/compose/material3/RichTooltipColors;->titleContentColor:J

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
    iget-wide v1, p0, Landroidx/compose/material3/RichTooltipColors;->actionContentColor:J

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method
