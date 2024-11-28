.class public final Landroidx/compose/material3/RadioButtonColors;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J8\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J%\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00172\u0006\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u0012H\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0019\u0010\u0005\u001a\u00020\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0008\u0010\tR\u0019\u0010\u0006\u001a\u00020\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u000b\u0010\tR\u0019\u0010\u0002\u001a\u00020\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u000c\u0010\tR\u0019\u0010\u0004\u001a\u00020\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\r\u0010\t\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/compose/material3/RadioButtonColors;",
        "",
        "selectedColor",
        "Landroidx/compose/ui/graphics/Color;",
        "unselectedColor",
        "disabledSelectedColor",
        "disabledUnselectedColor",
        "(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getDisabledSelectedColor-0d7_KjU",
        "()J",
        "J",
        "getDisabledUnselectedColor-0d7_KjU",
        "getSelectedColor-0d7_KjU",
        "getUnselectedColor-0d7_KjU",
        "copy",
        "copy-jRlVdoo",
        "(JJJJ)Landroidx/compose/material3/RadioButtonColors;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "radioColor",
        "Landroidx/compose/runtime/State;",
        "enabled",
        "selected",
        "radioColor$material3_release",
        "(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;",
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
        "SMAP\nRadioButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RadioButton.kt\nandroidx/compose/material3/RadioButtonColors\n+ 2 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n1#1,268:1\n658#2:269\n646#2:270\n658#2:271\n646#2:272\n658#2:273\n646#2:274\n658#2:275\n646#2:276\n*S KotlinDebug\n*F\n+ 1 RadioButton.kt\nandroidx/compose/material3/RadioButtonColors\n*L\n211#1:269\n211#1:270\n212#1:271\n212#1:272\n213#1:273\n213#1:274\n214#1:275\n214#1:276\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final disabledSelectedColor:J

.field private final disabledUnselectedColor:J

.field private final selectedColor:J

.field private final unselectedColor:J


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
    iput-wide p1, p0, Landroidx/compose/material3/RadioButtonColors;->selectedColor:J

    .line 4
    iput-wide p3, p0, Landroidx/compose/material3/RadioButtonColors;->unselectedColor:J

    .line 5
    iput-wide p5, p0, Landroidx/compose/material3/RadioButtonColors;->disabledSelectedColor:J

    .line 6
    iput-wide p7, p0, Landroidx/compose/material3/RadioButtonColors;->disabledUnselectedColor:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Landroidx/compose/material3/RadioButtonColors;-><init>(JJJJ)V

    return-void
.end method

.method public static synthetic copy-jRlVdoo$default(Landroidx/compose/material3/RadioButtonColors;JJJJILjava/lang/Object;)Landroidx/compose/material3/RadioButtonColors;
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
    iget-wide v1, v0, Landroidx/compose/material3/RadioButtonColors;->selectedColor:J

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
    iget-wide v3, v0, Landroidx/compose/material3/RadioButtonColors;->unselectedColor:J

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
    iget-wide v5, v0, Landroidx/compose/material3/RadioButtonColors;->disabledSelectedColor:J

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
    iget-wide v7, v0, Landroidx/compose/material3/RadioButtonColors;->disabledUnselectedColor:J

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
    invoke-virtual/range {p0 .. p8}, Landroidx/compose/material3/RadioButtonColors;->copy-jRlVdoo(JJJJ)Landroidx/compose/material3/RadioButtonColors;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method


# virtual methods
.method public final copy-jRlVdoo(JJJJ)Landroidx/compose/material3/RadioButtonColors;
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
    iget-wide v2, v0, Landroidx/compose/material3/RadioButtonColors;->selectedColor:J

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
    iget-wide v2, v0, Landroidx/compose/material3/RadioButtonColors;->unselectedColor:J

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
    iget-wide v2, v0, Landroidx/compose/material3/RadioButtonColors;->disabledSelectedColor:J

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
    iget-wide v1, v0, Landroidx/compose/material3/RadioButtonColors;->disabledUnselectedColor:J

    .line 58
    move-wide v11, v1

    .line 59
    .line 60
    :goto_3
    new-instance v1, Landroidx/compose/material3/RadioButtonColors;

    .line 61
    const/4 v13, 0x0

    .line 62
    move-object v4, v1

    .line 63
    .line 64
    .line 65
    invoke-direct/range {v4 .. v13}, Landroidx/compose/material3/RadioButtonColors;-><init>(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    return-object v1
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
    if-eqz p1, :cond_6

    .line 8
    .line 9
    instance-of v2, p1, Landroidx/compose/material3/RadioButtonColors;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_1
    iget-wide v2, p0, Landroidx/compose/material3/RadioButtonColors;->selectedColor:J

    .line 15
    .line 16
    check-cast p1, Landroidx/compose/material3/RadioButtonColors;

    .line 17
    .line 18
    iget-wide v4, p1, Landroidx/compose/material3/RadioButtonColors;->selectedColor:J

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
    iget-wide v2, p0, Landroidx/compose/material3/RadioButtonColors;->unselectedColor:J

    .line 28
    .line 29
    iget-wide v4, p1, Landroidx/compose/material3/RadioButtonColors;->unselectedColor:J

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
    iget-wide v2, p0, Landroidx/compose/material3/RadioButtonColors;->disabledSelectedColor:J

    .line 39
    .line 40
    iget-wide v4, p1, Landroidx/compose/material3/RadioButtonColors;->disabledSelectedColor:J

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
    iget-wide v2, p0, Landroidx/compose/material3/RadioButtonColors;->disabledUnselectedColor:J

    .line 50
    .line 51
    iget-wide v4, p1, Landroidx/compose/material3/RadioButtonColors;->disabledUnselectedColor:J

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 55
    move-result p1

    .line 56
    .line 57
    if-nez p1, :cond_5

    .line 58
    return v1

    .line 59
    :cond_5
    return v0

    .line 60
    :cond_6
    :goto_0
    return v1
.end method

.method public final getDisabledSelectedColor-0d7_KjU()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/material3/RadioButtonColors;->disabledSelectedColor:J

    .line 3
    return-wide v0
.end method

.method public final getDisabledUnselectedColor-0d7_KjU()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/material3/RadioButtonColors;->disabledUnselectedColor:J

    .line 3
    return-wide v0
.end method

.method public final getSelectedColor-0d7_KjU()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/material3/RadioButtonColors;->selectedColor:J

    .line 3
    return-wide v0
.end method

.method public final getUnselectedColor-0d7_KjU()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/material3/RadioButtonColors;->unselectedColor:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/material3/RadioButtonColors;->selectedColor:J

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
    iget-wide v1, p0, Landroidx/compose/material3/RadioButtonColors;->unselectedColor:J

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
    iget-wide v1, p0, Landroidx/compose/material3/RadioButtonColors;->disabledSelectedColor:J

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
    iget-wide v1, p0, Landroidx/compose/material3/RadioButtonColors;->disabledUnselectedColor:J

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

.method public final radioColor$material3_release(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 10
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
    const v0, -0x6dae638c

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
    const-string v2, "androidx.compose.material3.RadioButtonColors.radioColor (RadioButton.kt:224)"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 19
    .line 20
    :cond_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget-wide v0, p0, Landroidx/compose/material3/RadioButtonColors;->selectedColor:J

    .line 25
    :goto_0
    move-wide v2, v0

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_1
    if-eqz p1, :cond_2

    .line 29
    .line 30
    if-nez p2, :cond_2

    .line 31
    .line 32
    iget-wide v0, p0, Landroidx/compose/material3/RadioButtonColors;->unselectedColor:J

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_2
    if-nez p1, :cond_3

    .line 36
    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    iget-wide v0, p0, Landroidx/compose/material3/RadioButtonColors;->disabledSelectedColor:J

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_3
    iget-wide v0, p0, Landroidx/compose/material3/RadioButtonColors;->disabledUnselectedColor:J

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    const/4 p2, 0x0

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    .line 49
    const p1, -0x73db8c62

    .line 50
    .line 51
    .line 52
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 53
    .line 54
    const/16 p1, 0x64

    .line 55
    const/4 p4, 0x6

    .line 56
    const/4 v0, 0x0

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p2, v0, p4, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    const/16 v8, 0x30

    .line 63
    .line 64
    const/16 v9, 0xc

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    move-object v7, p3

    .line 68
    .line 69
    .line 70
    invoke-static/range {v2 .. v9}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 75
    goto :goto_2

    .line 76
    .line 77
    .line 78
    :cond_4
    const p1, -0x73db8bf9

    .line 79
    .line 80
    .line 81
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 93
    .line 94
    .line 95
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 96
    move-result p2

    .line 97
    .line 98
    if-eqz p2, :cond_5

    .line 99
    .line 100
    .line 101
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 102
    .line 103
    .line 104
    :cond_5
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 105
    return-object p1
.end method
