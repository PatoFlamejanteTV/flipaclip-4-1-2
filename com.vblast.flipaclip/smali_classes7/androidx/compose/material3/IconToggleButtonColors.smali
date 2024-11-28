.class public final Landroidx/compose/material3/IconToggleButtonColors;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\tJ%\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014H\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J%\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014H\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0013\u0010\u0019\u001a\u00020\u00142\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u001b\u001a\u00020\u001cH\u0016R\u0019\u0010\u0007\u001a\u00020\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000bR\u0019\u0010\u0008\u001a\u00020\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\r\u0010\u000bR\u0019\u0010\u0002\u001a\u00020\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\u000e\u0010\u000bR\u0019\u0010\u0004\u001a\u00020\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\u000f\u0010\u000bR\u0019\u0010\u0005\u001a\u00020\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\u0010\u0010\u000bR\u0019\u0010\u0006\u001a\u00020\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\u0011\u0010\u000b\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/compose/material3/IconToggleButtonColors;",
        "",
        "containerColor",
        "Landroidx/compose/ui/graphics/Color;",
        "contentColor",
        "disabledContainerColor",
        "disabledContentColor",
        "checkedContainerColor",
        "checkedContentColor",
        "(JJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getCheckedContainerColor-0d7_KjU",
        "()J",
        "J",
        "getCheckedContentColor-0d7_KjU",
        "getContainerColor-0d7_KjU",
        "getContentColor-0d7_KjU",
        "getDisabledContainerColor-0d7_KjU",
        "getDisabledContentColor-0d7_KjU",
        "Landroidx/compose/runtime/State;",
        "enabled",
        "",
        "checked",
        "containerColor$material3_release",
        "(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;",
        "contentColor$material3_release",
        "equals",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final checkedContainerColor:J

.field private final checkedContentColor:J

.field private final containerColor:J

.field private final contentColor:J

.field private final disabledContainerColor:J

.field private final disabledContentColor:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(JJJJJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Landroidx/compose/material3/IconToggleButtonColors;->containerColor:J

    .line 4
    iput-wide p3, p0, Landroidx/compose/material3/IconToggleButtonColors;->contentColor:J

    .line 5
    iput-wide p5, p0, Landroidx/compose/material3/IconToggleButtonColors;->disabledContainerColor:J

    .line 6
    iput-wide p7, p0, Landroidx/compose/material3/IconToggleButtonColors;->disabledContentColor:J

    .line 7
    iput-wide p9, p0, Landroidx/compose/material3/IconToggleButtonColors;->checkedContainerColor:J

    .line 8
    iput-wide p11, p0, Landroidx/compose/material3/IconToggleButtonColors;->checkedContentColor:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p12}, Landroidx/compose/material3/IconToggleButtonColors;-><init>(JJJJJJ)V

    return-void
.end method


# virtual methods
.method public final containerColor$material3_release(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 3
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, 0x460f18ae

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    const/4 v1, -0x1

    .line 14
    .line 15
    const-string v2, "androidx.compose.material3.IconToggleButtonColors.containerColor (IconButton.kt:950)"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 19
    .line 20
    :cond_0
    if-nez p1, :cond_1

    .line 21
    .line 22
    iget-wide p1, p0, Landroidx/compose/material3/IconToggleButtonColors;->disabledContainerColor:J

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    if-nez p2, :cond_2

    .line 26
    .line 27
    iget-wide p1, p0, Landroidx/compose/material3/IconToggleButtonColors;->containerColor:J

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_2
    iget-wide p1, p0, Landroidx/compose/material3/IconToggleButtonColors;->checkedContainerColor:J

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 34
    move-result-object p1

    .line 35
    const/4 p2, 0x0

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 43
    move-result p2

    .line 44
    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 52
    return-object p1
.end method

.method public final contentColor$material3_release(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 3
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, 0x4febcf26    # 7.912443E9f

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    const/4 v1, -0x1

    .line 14
    .line 15
    const-string v2, "androidx.compose.material3.IconToggleButtonColors.contentColor (IconButton.kt:966)"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 19
    .line 20
    :cond_0
    if-nez p1, :cond_1

    .line 21
    .line 22
    iget-wide p1, p0, Landroidx/compose/material3/IconToggleButtonColors;->disabledContentColor:J

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    if-nez p2, :cond_2

    .line 26
    .line 27
    iget-wide p1, p0, Landroidx/compose/material3/IconToggleButtonColors;->contentColor:J

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_2
    iget-wide p1, p0, Landroidx/compose/material3/IconToggleButtonColors;->checkedContentColor:J

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 34
    move-result-object p1

    .line 35
    const/4 p2, 0x0

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 43
    move-result p2

    .line 44
    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 52
    return-object p1
.end method

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
    if-eqz p1, :cond_8

    .line 8
    .line 9
    instance-of v2, p1, Landroidx/compose/material3/IconToggleButtonColors;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_1
    iget-wide v2, p0, Landroidx/compose/material3/IconToggleButtonColors;->containerColor:J

    .line 15
    .line 16
    check-cast p1, Landroidx/compose/material3/IconToggleButtonColors;

    .line 17
    .line 18
    iget-wide v4, p1, Landroidx/compose/material3/IconToggleButtonColors;->containerColor:J

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
    iget-wide v2, p0, Landroidx/compose/material3/IconToggleButtonColors;->contentColor:J

    .line 28
    .line 29
    iget-wide v4, p1, Landroidx/compose/material3/IconToggleButtonColors;->contentColor:J

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
    iget-wide v2, p0, Landroidx/compose/material3/IconToggleButtonColors;->disabledContainerColor:J

    .line 39
    .line 40
    iget-wide v4, p1, Landroidx/compose/material3/IconToggleButtonColors;->disabledContainerColor:J

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
    iget-wide v2, p0, Landroidx/compose/material3/IconToggleButtonColors;->disabledContentColor:J

    .line 50
    .line 51
    iget-wide v4, p1, Landroidx/compose/material3/IconToggleButtonColors;->disabledContentColor:J

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
    iget-wide v2, p0, Landroidx/compose/material3/IconToggleButtonColors;->checkedContainerColor:J

    .line 61
    .line 62
    iget-wide v4, p1, Landroidx/compose/material3/IconToggleButtonColors;->checkedContainerColor:J

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 66
    move-result v2

    .line 67
    .line 68
    if-nez v2, :cond_6

    .line 69
    return v1

    .line 70
    .line 71
    :cond_6
    iget-wide v2, p0, Landroidx/compose/material3/IconToggleButtonColors;->checkedContentColor:J

    .line 72
    .line 73
    iget-wide v4, p1, Landroidx/compose/material3/IconToggleButtonColors;->checkedContentColor:J

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 77
    move-result p1

    .line 78
    .line 79
    if-nez p1, :cond_7

    .line 80
    return v1

    .line 81
    :cond_7
    return v0

    .line 82
    :cond_8
    :goto_0
    return v1
.end method

.method public final getCheckedContainerColor-0d7_KjU()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/material3/IconToggleButtonColors;->checkedContainerColor:J

    .line 3
    return-wide v0
.end method

.method public final getCheckedContentColor-0d7_KjU()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/material3/IconToggleButtonColors;->checkedContentColor:J

    .line 3
    return-wide v0
.end method

.method public final getContainerColor-0d7_KjU()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/material3/IconToggleButtonColors;->containerColor:J

    .line 3
    return-wide v0
.end method

.method public final getContentColor-0d7_KjU()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/material3/IconToggleButtonColors;->contentColor:J

    .line 3
    return-wide v0
.end method

.method public final getDisabledContainerColor-0d7_KjU()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/material3/IconToggleButtonColors;->disabledContainerColor:J

    .line 3
    return-wide v0
.end method

.method public final getDisabledContentColor-0d7_KjU()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/material3/IconToggleButtonColors;->disabledContentColor:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/material3/IconToggleButtonColors;->containerColor:J

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
    iget-wide v1, p0, Landroidx/compose/material3/IconToggleButtonColors;->contentColor:J

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
    iget-wide v1, p0, Landroidx/compose/material3/IconToggleButtonColors;->disabledContainerColor:J

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
    iget-wide v1, p0, Landroidx/compose/material3/IconToggleButtonColors;->disabledContentColor:J

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
    iget-wide v1, p0, Landroidx/compose/material3/IconToggleButtonColors;->checkedContainerColor:J

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget-wide v1, p0, Landroidx/compose/material3/IconToggleButtonColors;->checkedContentColor:J

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    return v0
.end method
