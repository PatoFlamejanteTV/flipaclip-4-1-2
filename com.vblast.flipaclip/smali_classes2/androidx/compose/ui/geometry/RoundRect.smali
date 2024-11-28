.class public final Landroidx/compose/ui/geometry/RoundRect;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/geometry/RoundRect$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008!\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u0000 >2\u00020\u0001:\u0001>BM\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\u0016\u0010!\u001a\u00020\u0008H\u00c6\u0003\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010\u0011J\u0016\u0010#\u001a\u00020\u0008H\u00c6\u0003\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010\u0011J\u0016\u0010%\u001a\u00020\u0008H\u00c6\u0003\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008&\u0010\u0011J\u0016\u0010\'\u001a\u00020\u0008H\u00c6\u0003\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008(\u0010\u0011J\u001b\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,H\u0086\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008-\u0010.Jc\u0010/\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0008H\u00c6\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u00080\u00101J\u0013\u00102\u001a\u00020*2\u0008\u00103\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00104\u001a\u000205H\u00d6\u0001J(\u00106\u001a\u00020\u00032\u0006\u00107\u001a\u00020\u00032\u0006\u00108\u001a\u00020\u00032\u0006\u00109\u001a\u00020\u00032\u0006\u0010:\u001a\u00020\u0003H\u0002J\u0008\u0010;\u001a\u00020\u0000H\u0002J\u0008\u0010<\u001a\u00020=H\u0016R\u0010\u0010\r\u001a\u0004\u0018\u00010\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0019\u0010\u000b\u001a\u00020\u0008\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\n\u001a\u00020\u0008\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0011R\u0011\u0010\u0014\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u000fR\u0019\u0010\u0007\u001a\u00020\u0008\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\u0008\u0019\u0010\u0011R\u0019\u0010\t\u001a\u00020\u0008\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\u0008\u001a\u0010\u0011R\u0011\u0010\u001b\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u000f\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006?"
    }
    d2 = {
        "Landroidx/compose/ui/geometry/RoundRect;",
        "",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "topLeftCornerRadius",
        "Landroidx/compose/ui/geometry/CornerRadius;",
        "topRightCornerRadius",
        "bottomRightCornerRadius",
        "bottomLeftCornerRadius",
        "(FFFFJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "_scaledRadiiRect",
        "getBottom",
        "()F",
        "getBottomLeftCornerRadius-kKHJgLs",
        "()J",
        "J",
        "getBottomRightCornerRadius-kKHJgLs",
        "height",
        "getHeight",
        "getLeft",
        "getRight",
        "getTop",
        "getTopLeftCornerRadius-kKHJgLs",
        "getTopRightCornerRadius-kKHJgLs",
        "width",
        "getWidth",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component5-kKHJgLs",
        "component6",
        "component6-kKHJgLs",
        "component7",
        "component7-kKHJgLs",
        "component8",
        "component8-kKHJgLs",
        "contains",
        "",
        "point",
        "Landroidx/compose/ui/geometry/Offset;",
        "contains-k-4lQ0M",
        "(J)Z",
        "copy",
        "copy-MDFrsts",
        "(FFFFJJJJ)Landroidx/compose/ui/geometry/RoundRect;",
        "equals",
        "other",
        "hashCode",
        "",
        "minRadius",
        "min",
        "radius1",
        "radius2",
        "limit",
        "scaledRadiiRect",
        "toString",
        "",
        "Companion",
        "ui-geometry_release"
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

.field public static final Companion:Landroidx/compose/ui/geometry/RoundRect$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Zero:Landroidx/compose/ui/geometry/RoundRect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private _scaledRadiiRect:Landroidx/compose/ui/geometry/RoundRect;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final bottom:F

.field private final bottomLeftCornerRadius:J

.field private final bottomRightCornerRadius:J

.field private final left:F

.field private final right:F

.field private final top:F

.field private final topLeftCornerRadius:J

.field private final topRightCornerRadius:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/geometry/RoundRect$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/compose/ui/geometry/RoundRect$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Landroidx/compose/ui/geometry/RoundRect;->Companion:Landroidx/compose/ui/geometry/RoundRect$Companion;

    .line 9
    .line 10
    sget-object v0, Landroidx/compose/ui/geometry/CornerRadius;->Companion:Landroidx/compose/ui/geometry/CornerRadius$Companion;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/CornerRadius$Companion;->getZero-kKHJgLs()J

    .line 14
    move-result-wide v5

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/geometry/RoundRectKt;->RoundRect-gG7oq9Y(FFFFJ)Landroidx/compose/ui/geometry/RoundRect;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Landroidx/compose/ui/geometry/RoundRect;->Zero:Landroidx/compose/ui/geometry/RoundRect;

    .line 25
    return-void
.end method

.method private constructor <init>(FFFFJJJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/ui/geometry/RoundRect;->left:F

    .line 4
    iput p2, p0, Landroidx/compose/ui/geometry/RoundRect;->top:F

    .line 5
    iput p3, p0, Landroidx/compose/ui/geometry/RoundRect;->right:F

    .line 6
    iput p4, p0, Landroidx/compose/ui/geometry/RoundRect;->bottom:F

    .line 7
    iput-wide p5, p0, Landroidx/compose/ui/geometry/RoundRect;->topLeftCornerRadius:J

    .line 8
    iput-wide p7, p0, Landroidx/compose/ui/geometry/RoundRect;->topRightCornerRadius:J

    .line 9
    iput-wide p9, p0, Landroidx/compose/ui/geometry/RoundRect;->bottomRightCornerRadius:J

    .line 10
    iput-wide p11, p0, Landroidx/compose/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    return-void
.end method

.method public synthetic constructor <init>(FFFFJJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    .line 11
    sget-object v1, Landroidx/compose/ui/geometry/CornerRadius;->Companion:Landroidx/compose/ui/geometry/CornerRadius$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/CornerRadius$Companion;->getZero-kKHJgLs()J

    move-result-wide v1

    move-wide v8, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    .line 12
    sget-object v1, Landroidx/compose/ui/geometry/CornerRadius;->Companion:Landroidx/compose/ui/geometry/CornerRadius$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/CornerRadius$Companion;->getZero-kKHJgLs()J

    move-result-wide v1

    move-wide v10, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v10, p7

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    .line 13
    sget-object v1, Landroidx/compose/ui/geometry/CornerRadius;->Companion:Landroidx/compose/ui/geometry/CornerRadius$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/CornerRadius$Companion;->getZero-kKHJgLs()J

    move-result-wide v1

    move-wide v12, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v12, p9

    :goto_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    .line 14
    sget-object v0, Landroidx/compose/ui/geometry/CornerRadius;->Companion:Landroidx/compose/ui/geometry/CornerRadius$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/CornerRadius$Companion;->getZero-kKHJgLs()J

    move-result-wide v0

    move-wide v14, v0

    goto :goto_3

    :cond_3
    move-wide/from16 v14, p11

    :goto_3
    const/16 v16, 0x0

    move-object/from16 v3, p0

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    .line 15
    invoke-direct/range {v3 .. v16}, Landroidx/compose/ui/geometry/RoundRect;-><init>(FFFFJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(FFFFJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p12}, Landroidx/compose/ui/geometry/RoundRect;-><init>(FFFFJJJJ)V

    return-void
.end method

.method public static final synthetic access$getZero$cp()Landroidx/compose/ui/geometry/RoundRect;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/geometry/RoundRect;->Zero:Landroidx/compose/ui/geometry/RoundRect;

    .line 3
    return-object v0
.end method

.method public static synthetic copy-MDFrsts$default(Landroidx/compose/ui/geometry/RoundRect;FFFFJJJJILjava/lang/Object;)Landroidx/compose/ui/geometry/RoundRect;
    .locals 14

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Landroidx/compose/ui/geometry/RoundRect;->left:F

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Landroidx/compose/ui/geometry/RoundRect;->top:F

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Landroidx/compose/ui/geometry/RoundRect;->right:F

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Landroidx/compose/ui/geometry/RoundRect;->bottom:F

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-wide v6, v0, Landroidx/compose/ui/geometry/RoundRect;->topLeftCornerRadius:J

    goto :goto_4

    :cond_4
    move-wide/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-wide v8, v0, Landroidx/compose/ui/geometry/RoundRect;->topRightCornerRadius:J

    goto :goto_5

    :cond_5
    move-wide/from16 v8, p7

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-wide v10, v0, Landroidx/compose/ui/geometry/RoundRect;->bottomRightCornerRadius:J

    goto :goto_6

    :cond_6
    move-wide/from16 v10, p9

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-wide v12, v0, Landroidx/compose/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    goto :goto_7

    :cond_7
    move-wide/from16 v12, p11

    :goto_7
    move p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move-wide/from16 p5, v6

    move-wide/from16 p7, v8

    move-wide/from16 p9, v10

    move-wide/from16 p11, v12

    invoke-virtual/range {p0 .. p12}, Landroidx/compose/ui/geometry/RoundRect;->copy-MDFrsts(FFFFJJJJ)Landroidx/compose/ui/geometry/RoundRect;

    move-result-object v0

    return-object v0
.end method

.method public static final getZero()Landroidx/compose/ui/geometry/RoundRect;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/compose/ui/geometry/RoundRect;->Companion:Landroidx/compose/ui/geometry/RoundRect$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/RoundRect$Companion;->getZero()Landroidx/compose/ui/geometry/RoundRect;

    move-result-object v0

    return-object v0
.end method

.method private final minRadius(FFFF)F
    .locals 0

    .line 1
    add-float/2addr p2, p3

    .line 2
    .line 3
    cmpl-float p3, p2, p4

    .line 4
    .line 5
    if-lez p3, :cond_1

    .line 6
    const/4 p3, 0x0

    .line 7
    .line 8
    cmpg-float p3, p2, p3

    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    div-float/2addr p4, p2

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p4}, Ljava/lang/Math;->min(FF)F

    .line 16
    move-result p1

    .line 17
    :cond_1
    :goto_0
    return p1
.end method

.method private final scaledRadiiRect()Landroidx/compose/ui/geometry/RoundRect;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/compose/ui/geometry/RoundRect;->_scaledRadiiRect:Landroidx/compose/ui/geometry/RoundRect;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-wide v1, v0, Landroidx/compose/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    .line 12
    move-result v1

    .line 13
    .line 14
    iget-wide v2, v0, Landroidx/compose/ui/geometry/RoundRect;->topLeftCornerRadius:J

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    .line 18
    move-result v2

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/geometry/RoundRect;->getHeight()F

    .line 22
    move-result v3

    .line 23
    .line 24
    const/high16 v4, 0x3f800000    # 1.0f

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v4, v1, v2, v3}, Landroidx/compose/ui/geometry/RoundRect;->minRadius(FFFF)F

    .line 28
    move-result v1

    .line 29
    .line 30
    iget-wide v2, v0, Landroidx/compose/ui/geometry/RoundRect;->topLeftCornerRadius:J

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 34
    move-result v2

    .line 35
    .line 36
    iget-wide v3, v0, Landroidx/compose/ui/geometry/RoundRect;->topRightCornerRadius:J

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 40
    move-result v3

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/geometry/RoundRect;->getWidth()F

    .line 44
    move-result v4

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/ui/geometry/RoundRect;->minRadius(FFFF)F

    .line 48
    move-result v1

    .line 49
    .line 50
    iget-wide v2, v0, Landroidx/compose/ui/geometry/RoundRect;->topRightCornerRadius:J

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    .line 54
    move-result v2

    .line 55
    .line 56
    iget-wide v3, v0, Landroidx/compose/ui/geometry/RoundRect;->bottomRightCornerRadius:J

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    .line 60
    move-result v3

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/geometry/RoundRect;->getHeight()F

    .line 64
    move-result v4

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/ui/geometry/RoundRect;->minRadius(FFFF)F

    .line 68
    move-result v1

    .line 69
    .line 70
    iget-wide v2, v0, Landroidx/compose/ui/geometry/RoundRect;->bottomRightCornerRadius:J

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 74
    move-result v2

    .line 75
    .line 76
    iget-wide v3, v0, Landroidx/compose/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 80
    move-result v3

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/geometry/RoundRect;->getWidth()F

    .line 84
    move-result v4

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/ui/geometry/RoundRect;->minRadius(FFFF)F

    .line 88
    move-result v1

    .line 89
    .line 90
    new-instance v15, Landroidx/compose/ui/geometry/RoundRect;

    .line 91
    .line 92
    iget v2, v0, Landroidx/compose/ui/geometry/RoundRect;->left:F

    .line 93
    .line 94
    mul-float v3, v2, v1

    .line 95
    .line 96
    iget v2, v0, Landroidx/compose/ui/geometry/RoundRect;->top:F

    .line 97
    .line 98
    mul-float v4, v2, v1

    .line 99
    .line 100
    iget v2, v0, Landroidx/compose/ui/geometry/RoundRect;->right:F

    .line 101
    .line 102
    mul-float v5, v2, v1

    .line 103
    .line 104
    iget v2, v0, Landroidx/compose/ui/geometry/RoundRect;->bottom:F

    .line 105
    .line 106
    mul-float v6, v2, v1

    .line 107
    .line 108
    iget-wide v7, v0, Landroidx/compose/ui/geometry/RoundRect;->topLeftCornerRadius:J

    .line 109
    .line 110
    .line 111
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 112
    move-result v2

    .line 113
    mul-float/2addr v2, v1

    .line 114
    .line 115
    iget-wide v7, v0, Landroidx/compose/ui/geometry/RoundRect;->topLeftCornerRadius:J

    .line 116
    .line 117
    .line 118
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    .line 119
    move-result v7

    .line 120
    mul-float/2addr v7, v1

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v7}, Landroidx/compose/ui/geometry/CornerRadiusKt;->CornerRadius(FF)J

    .line 124
    move-result-wide v7

    .line 125
    .line 126
    iget-wide v9, v0, Landroidx/compose/ui/geometry/RoundRect;->topRightCornerRadius:J

    .line 127
    .line 128
    .line 129
    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 130
    move-result v2

    .line 131
    mul-float/2addr v2, v1

    .line 132
    .line 133
    iget-wide v9, v0, Landroidx/compose/ui/geometry/RoundRect;->topRightCornerRadius:J

    .line 134
    .line 135
    .line 136
    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    .line 137
    move-result v9

    .line 138
    mul-float/2addr v9, v1

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v9}, Landroidx/compose/ui/geometry/CornerRadiusKt;->CornerRadius(FF)J

    .line 142
    move-result-wide v9

    .line 143
    .line 144
    iget-wide v11, v0, Landroidx/compose/ui/geometry/RoundRect;->bottomRightCornerRadius:J

    .line 145
    .line 146
    .line 147
    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 148
    move-result v2

    .line 149
    mul-float/2addr v2, v1

    .line 150
    .line 151
    iget-wide v11, v0, Landroidx/compose/ui/geometry/RoundRect;->bottomRightCornerRadius:J

    .line 152
    .line 153
    .line 154
    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    .line 155
    move-result v11

    .line 156
    mul-float/2addr v11, v1

    .line 157
    .line 158
    .line 159
    invoke-static {v2, v11}, Landroidx/compose/ui/geometry/CornerRadiusKt;->CornerRadius(FF)J

    .line 160
    move-result-wide v11

    .line 161
    .line 162
    iget-wide v13, v0, Landroidx/compose/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    .line 163
    .line 164
    .line 165
    invoke-static {v13, v14}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 166
    move-result v2

    .line 167
    mul-float/2addr v2, v1

    .line 168
    .line 169
    iget-wide v13, v0, Landroidx/compose/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    .line 170
    .line 171
    .line 172
    invoke-static {v13, v14}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    .line 173
    move-result v13

    .line 174
    mul-float/2addr v13, v1

    .line 175
    .line 176
    .line 177
    invoke-static {v2, v13}, Landroidx/compose/ui/geometry/CornerRadiusKt;->CornerRadius(FF)J

    .line 178
    move-result-wide v13

    .line 179
    const/4 v1, 0x0

    .line 180
    move-object v2, v15

    .line 181
    .line 182
    move-object/from16 v16, v15

    .line 183
    move-object v15, v1

    .line 184
    .line 185
    .line 186
    invoke-direct/range {v2 .. v15}, Landroidx/compose/ui/geometry/RoundRect;-><init>(FFFFJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 187
    .line 188
    move-object/from16 v1, v16

    .line 189
    .line 190
    iput-object v1, v0, Landroidx/compose/ui/geometry/RoundRect;->_scaledRadiiRect:Landroidx/compose/ui/geometry/RoundRect;

    .line 191
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/geometry/RoundRect;->left:F

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/geometry/RoundRect;->top:F

    return v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/geometry/RoundRect;->right:F

    return v0
.end method

.method public final component4()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/geometry/RoundRect;->bottom:F

    return v0
.end method

.method public final component5-kKHJgLs()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/geometry/RoundRect;->topLeftCornerRadius:J

    return-wide v0
.end method

.method public final component6-kKHJgLs()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/geometry/RoundRect;->topRightCornerRadius:J

    return-wide v0
.end method

.method public final component7-kKHJgLs()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/geometry/RoundRect;->bottomRightCornerRadius:J

    return-wide v0
.end method

.method public final component8-kKHJgLs()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    return-wide v0
.end method

.method public final contains-k-4lQ0M(J)Z
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/ui/geometry/RoundRect;->left:F

    .line 7
    .line 8
    cmpg-float v0, v0, v1

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-ltz v0, :cond_6

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 15
    move-result v0

    .line 16
    .line 17
    iget v2, p0, Landroidx/compose/ui/geometry/RoundRect;->right:F

    .line 18
    .line 19
    cmpl-float v0, v0, v2

    .line 20
    .line 21
    if-gez v0, :cond_6

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 25
    move-result v0

    .line 26
    .line 27
    iget v2, p0, Landroidx/compose/ui/geometry/RoundRect;->top:F

    .line 28
    .line 29
    cmpg-float v0, v0, v2

    .line 30
    .line 31
    if-ltz v0, :cond_6

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 35
    move-result v0

    .line 36
    .line 37
    iget v2, p0, Landroidx/compose/ui/geometry/RoundRect;->bottom:F

    .line 38
    .line 39
    cmpl-float v0, v0, v2

    .line 40
    .line 41
    if-ltz v0, :cond_0

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/geometry/RoundRect;->scaledRadiiRect()Landroidx/compose/ui/geometry/RoundRect;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 51
    move-result v2

    .line 52
    .line 53
    iget v3, p0, Landroidx/compose/ui/geometry/RoundRect;->left:F

    .line 54
    .line 55
    iget-wide v4, v0, Landroidx/compose/ui/geometry/RoundRect;->topLeftCornerRadius:J

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 59
    move-result v4

    .line 60
    add-float/2addr v3, v4

    .line 61
    .line 62
    cmpg-float v2, v2, v3

    .line 63
    const/4 v3, 0x1

    .line 64
    .line 65
    if-gez v2, :cond_1

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 69
    move-result v2

    .line 70
    .line 71
    iget v4, p0, Landroidx/compose/ui/geometry/RoundRect;->top:F

    .line 72
    .line 73
    iget-wide v5, v0, Landroidx/compose/ui/geometry/RoundRect;->topLeftCornerRadius:J

    .line 74
    .line 75
    .line 76
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    .line 77
    move-result v5

    .line 78
    add-float/2addr v4, v5

    .line 79
    .line 80
    cmpg-float v2, v2, v4

    .line 81
    .line 82
    if-gez v2, :cond_1

    .line 83
    .line 84
    .line 85
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 86
    move-result v2

    .line 87
    .line 88
    iget v4, p0, Landroidx/compose/ui/geometry/RoundRect;->left:F

    .line 89
    sub-float/2addr v2, v4

    .line 90
    .line 91
    iget-wide v4, v0, Landroidx/compose/ui/geometry/RoundRect;->topLeftCornerRadius:J

    .line 92
    .line 93
    .line 94
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 95
    move-result v4

    .line 96
    sub-float/2addr v2, v4

    .line 97
    .line 98
    .line 99
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 100
    move-result p1

    .line 101
    .line 102
    iget p2, p0, Landroidx/compose/ui/geometry/RoundRect;->top:F

    .line 103
    sub-float/2addr p1, p2

    .line 104
    .line 105
    iget-wide v4, v0, Landroidx/compose/ui/geometry/RoundRect;->topLeftCornerRadius:J

    .line 106
    .line 107
    .line 108
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    .line 109
    move-result p2

    .line 110
    sub-float/2addr p1, p2

    .line 111
    .line 112
    iget-wide v4, v0, Landroidx/compose/ui/geometry/RoundRect;->topLeftCornerRadius:J

    .line 113
    .line 114
    .line 115
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 116
    move-result p2

    .line 117
    .line 118
    iget-wide v4, v0, Landroidx/compose/ui/geometry/RoundRect;->topLeftCornerRadius:J

    .line 119
    .line 120
    .line 121
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    .line 122
    move-result v0

    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    .line 127
    :cond_1
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 128
    move-result v2

    .line 129
    .line 130
    iget v4, p0, Landroidx/compose/ui/geometry/RoundRect;->right:F

    .line 131
    .line 132
    iget-wide v5, v0, Landroidx/compose/ui/geometry/RoundRect;->topRightCornerRadius:J

    .line 133
    .line 134
    .line 135
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 136
    move-result v5

    .line 137
    sub-float/2addr v4, v5

    .line 138
    .line 139
    cmpl-float v2, v2, v4

    .line 140
    .line 141
    if-lez v2, :cond_2

    .line 142
    .line 143
    .line 144
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 145
    move-result v2

    .line 146
    .line 147
    iget v4, p0, Landroidx/compose/ui/geometry/RoundRect;->top:F

    .line 148
    .line 149
    iget-wide v5, v0, Landroidx/compose/ui/geometry/RoundRect;->topRightCornerRadius:J

    .line 150
    .line 151
    .line 152
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    .line 153
    move-result v5

    .line 154
    add-float/2addr v4, v5

    .line 155
    .line 156
    cmpg-float v2, v2, v4

    .line 157
    .line 158
    if-gez v2, :cond_2

    .line 159
    .line 160
    .line 161
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 162
    move-result v2

    .line 163
    .line 164
    iget v4, p0, Landroidx/compose/ui/geometry/RoundRect;->right:F

    .line 165
    sub-float/2addr v2, v4

    .line 166
    .line 167
    iget-wide v4, v0, Landroidx/compose/ui/geometry/RoundRect;->topRightCornerRadius:J

    .line 168
    .line 169
    .line 170
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 171
    move-result v4

    .line 172
    add-float/2addr v2, v4

    .line 173
    .line 174
    .line 175
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 176
    move-result p1

    .line 177
    .line 178
    iget p2, p0, Landroidx/compose/ui/geometry/RoundRect;->top:F

    .line 179
    sub-float/2addr p1, p2

    .line 180
    .line 181
    iget-wide v4, v0, Landroidx/compose/ui/geometry/RoundRect;->topRightCornerRadius:J

    .line 182
    .line 183
    .line 184
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    .line 185
    move-result p2

    .line 186
    sub-float/2addr p1, p2

    .line 187
    .line 188
    iget-wide v4, v0, Landroidx/compose/ui/geometry/RoundRect;->topRightCornerRadius:J

    .line 189
    .line 190
    .line 191
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 192
    move-result p2

    .line 193
    .line 194
    iget-wide v4, v0, Landroidx/compose/ui/geometry/RoundRect;->topRightCornerRadius:J

    .line 195
    .line 196
    .line 197
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    .line 198
    move-result v0

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    .line 203
    :cond_2
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 204
    move-result v2

    .line 205
    .line 206
    iget v4, p0, Landroidx/compose/ui/geometry/RoundRect;->right:F

    .line 207
    .line 208
    iget-wide v5, v0, Landroidx/compose/ui/geometry/RoundRect;->bottomRightCornerRadius:J

    .line 209
    .line 210
    .line 211
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 212
    move-result v5

    .line 213
    sub-float/2addr v4, v5

    .line 214
    .line 215
    cmpl-float v2, v2, v4

    .line 216
    .line 217
    if-lez v2, :cond_3

    .line 218
    .line 219
    .line 220
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 221
    move-result v2

    .line 222
    .line 223
    iget v4, p0, Landroidx/compose/ui/geometry/RoundRect;->bottom:F

    .line 224
    .line 225
    iget-wide v5, v0, Landroidx/compose/ui/geometry/RoundRect;->bottomRightCornerRadius:J

    .line 226
    .line 227
    .line 228
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    .line 229
    move-result v5

    .line 230
    sub-float/2addr v4, v5

    .line 231
    .line 232
    cmpl-float v2, v2, v4

    .line 233
    .line 234
    if-lez v2, :cond_3

    .line 235
    .line 236
    .line 237
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 238
    move-result v2

    .line 239
    .line 240
    iget v4, p0, Landroidx/compose/ui/geometry/RoundRect;->right:F

    .line 241
    sub-float/2addr v2, v4

    .line 242
    .line 243
    iget-wide v4, v0, Landroidx/compose/ui/geometry/RoundRect;->bottomRightCornerRadius:J

    .line 244
    .line 245
    .line 246
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 247
    move-result v4

    .line 248
    add-float/2addr v2, v4

    .line 249
    .line 250
    .line 251
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 252
    move-result p1

    .line 253
    .line 254
    iget p2, p0, Landroidx/compose/ui/geometry/RoundRect;->bottom:F

    .line 255
    sub-float/2addr p1, p2

    .line 256
    .line 257
    iget-wide v4, v0, Landroidx/compose/ui/geometry/RoundRect;->bottomRightCornerRadius:J

    .line 258
    .line 259
    .line 260
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    .line 261
    move-result p2

    .line 262
    add-float/2addr p1, p2

    .line 263
    .line 264
    iget-wide v4, v0, Landroidx/compose/ui/geometry/RoundRect;->bottomRightCornerRadius:J

    .line 265
    .line 266
    .line 267
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 268
    move-result p2

    .line 269
    .line 270
    iget-wide v4, v0, Landroidx/compose/ui/geometry/RoundRect;->bottomRightCornerRadius:J

    .line 271
    .line 272
    .line 273
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    .line 274
    move-result v0

    .line 275
    goto :goto_0

    .line 276
    .line 277
    .line 278
    :cond_3
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 279
    move-result v2

    .line 280
    .line 281
    iget v4, p0, Landroidx/compose/ui/geometry/RoundRect;->left:F

    .line 282
    .line 283
    iget-wide v5, v0, Landroidx/compose/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    .line 284
    .line 285
    .line 286
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 287
    move-result v5

    .line 288
    add-float/2addr v4, v5

    .line 289
    .line 290
    cmpg-float v2, v2, v4

    .line 291
    .line 292
    if-gez v2, :cond_5

    .line 293
    .line 294
    .line 295
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 296
    move-result v2

    .line 297
    .line 298
    iget v4, p0, Landroidx/compose/ui/geometry/RoundRect;->bottom:F

    .line 299
    .line 300
    iget-wide v5, v0, Landroidx/compose/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    .line 301
    .line 302
    .line 303
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    .line 304
    move-result v5

    .line 305
    sub-float/2addr v4, v5

    .line 306
    .line 307
    cmpl-float v2, v2, v4

    .line 308
    .line 309
    if-lez v2, :cond_5

    .line 310
    .line 311
    .line 312
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 313
    move-result v2

    .line 314
    .line 315
    iget v4, p0, Landroidx/compose/ui/geometry/RoundRect;->left:F

    .line 316
    sub-float/2addr v2, v4

    .line 317
    .line 318
    iget-wide v4, v0, Landroidx/compose/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    .line 319
    .line 320
    .line 321
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 322
    move-result v4

    .line 323
    sub-float/2addr v2, v4

    .line 324
    .line 325
    .line 326
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 327
    move-result p1

    .line 328
    .line 329
    iget p2, p0, Landroidx/compose/ui/geometry/RoundRect;->bottom:F

    .line 330
    sub-float/2addr p1, p2

    .line 331
    .line 332
    iget-wide v4, v0, Landroidx/compose/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    .line 333
    .line 334
    .line 335
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    .line 336
    move-result p2

    .line 337
    add-float/2addr p1, p2

    .line 338
    .line 339
    iget-wide v4, v0, Landroidx/compose/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    .line 340
    .line 341
    .line 342
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 343
    move-result p2

    .line 344
    .line 345
    iget-wide v4, v0, Landroidx/compose/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    .line 346
    .line 347
    .line 348
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    .line 349
    move-result v0

    .line 350
    :goto_0
    div-float/2addr v2, p2

    .line 351
    div-float/2addr p1, v0

    .line 352
    mul-float/2addr v2, v2

    .line 353
    mul-float/2addr p1, p1

    .line 354
    add-float/2addr v2, p1

    .line 355
    .line 356
    const/high16 p1, 0x3f800000    # 1.0f

    .line 357
    .line 358
    cmpg-float p1, v2, p1

    .line 359
    .line 360
    if-gtz p1, :cond_4

    .line 361
    move v1, v3

    .line 362
    :cond_4
    return v1

    .line 363
    :cond_5
    return v3

    .line 364
    :cond_6
    :goto_1
    return v1
.end method

.method public final copy-MDFrsts(FFFFJJJJ)Landroidx/compose/ui/geometry/RoundRect;
    .locals 15
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v14, Landroidx/compose/ui/geometry/RoundRect;

    const/4 v13, 0x0

    move-object v0, v14

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    invoke-direct/range {v0 .. v13}, Landroidx/compose/ui/geometry/RoundRect;-><init>(FFFFJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v14
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/geometry/RoundRect;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/geometry/RoundRect;

    iget v1, p0, Landroidx/compose/ui/geometry/RoundRect;->left:F

    iget v3, p1, Landroidx/compose/ui/geometry/RoundRect;->left:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/ui/geometry/RoundRect;->top:F

    iget v3, p1, Landroidx/compose/ui/geometry/RoundRect;->top:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/compose/ui/geometry/RoundRect;->right:F

    iget v3, p1, Landroidx/compose/ui/geometry/RoundRect;->right:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Landroidx/compose/ui/geometry/RoundRect;->bottom:F

    iget v3, p1, Landroidx/compose/ui/geometry/RoundRect;->bottom:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Landroidx/compose/ui/geometry/RoundRect;->topLeftCornerRadius:J

    iget-wide v5, p1, Landroidx/compose/ui/geometry/RoundRect;->topLeftCornerRadius:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/CornerRadius;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Landroidx/compose/ui/geometry/RoundRect;->topRightCornerRadius:J

    iget-wide v5, p1, Landroidx/compose/ui/geometry/RoundRect;->topRightCornerRadius:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/CornerRadius;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Landroidx/compose/ui/geometry/RoundRect;->bottomRightCornerRadius:J

    iget-wide v5, p1, Landroidx/compose/ui/geometry/RoundRect;->bottomRightCornerRadius:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/CornerRadius;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Landroidx/compose/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    iget-wide v5, p1, Landroidx/compose/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/CornerRadius;->equals-impl0(JJ)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getBottom()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/geometry/RoundRect;->bottom:F

    .line 3
    return v0
.end method

.method public final getBottomLeftCornerRadius-kKHJgLs()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    .line 3
    return-wide v0
.end method

.method public final getBottomRightCornerRadius-kKHJgLs()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/ui/geometry/RoundRect;->bottomRightCornerRadius:J

    .line 3
    return-wide v0
.end method

.method public final getHeight()F
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/geometry/RoundRect;->bottom:F

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/ui/geometry/RoundRect;->top:F

    .line 5
    sub-float/2addr v0, v1

    .line 6
    return v0
.end method

.method public final getLeft()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/geometry/RoundRect;->left:F

    .line 3
    return v0
.end method

.method public final getRight()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/geometry/RoundRect;->right:F

    .line 3
    return v0
.end method

.method public final getTop()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/geometry/RoundRect;->top:F

    .line 3
    return v0
.end method

.method public final getTopLeftCornerRadius-kKHJgLs()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/ui/geometry/RoundRect;->topLeftCornerRadius:J

    .line 3
    return-wide v0
.end method

.method public final getTopRightCornerRadius-kKHJgLs()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/ui/geometry/RoundRect;->topRightCornerRadius:J

    .line 3
    return-wide v0
.end method

.method public final getWidth()F
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/geometry/RoundRect;->right:F

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/ui/geometry/RoundRect;->left:F

    .line 5
    sub-float/2addr v0, v1

    .line 6
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Landroidx/compose/ui/geometry/RoundRect;->left:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/geometry/RoundRect;->top:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/geometry/RoundRect;->right:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/geometry/RoundRect;->bottom:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/ui/geometry/RoundRect;->topLeftCornerRadius:J

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/CornerRadius;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/ui/geometry/RoundRect;->topRightCornerRadius:J

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/CornerRadius;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/ui/geometry/RoundRect;->bottomRightCornerRadius:J

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/CornerRadius;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/CornerRadius;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/ui/geometry/RoundRect;->topLeftCornerRadius:J

    .line 3
    .line 4
    iget-wide v2, p0, Landroidx/compose/ui/geometry/RoundRect;->topRightCornerRadius:J

    .line 5
    .line 6
    iget-wide v4, p0, Landroidx/compose/ui/geometry/RoundRect;->bottomRightCornerRadius:J

    .line 7
    .line 8
    iget-wide v6, p0, Landroidx/compose/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    .line 9
    .line 10
    new-instance v8, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    iget v9, p0, Landroidx/compose/ui/geometry/RoundRect;->left:F

    .line 16
    const/4 v10, 0x1

    .line 17
    .line 18
    .line 19
    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/GeometryUtilsKt;->toStringAsFixed(FI)Ljava/lang/String;

    .line 20
    move-result-object v9

    .line 21
    .line 22
    .line 23
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v9, ", "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    iget v11, p0, Landroidx/compose/ui/geometry/RoundRect;->top:F

    .line 31
    .line 32
    .line 33
    invoke-static {v11, v10}, Landroidx/compose/ui/geometry/GeometryUtilsKt;->toStringAsFixed(FI)Ljava/lang/String;

    .line 34
    move-result-object v11

    .line 35
    .line 36
    .line 37
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget v11, p0, Landroidx/compose/ui/geometry/RoundRect;->right:F

    .line 43
    .line 44
    .line 45
    invoke-static {v11, v10}, Landroidx/compose/ui/geometry/GeometryUtilsKt;->toStringAsFixed(FI)Ljava/lang/String;

    .line 46
    move-result-object v11

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    iget v9, p0, Landroidx/compose/ui/geometry/RoundRect;->bottom:F

    .line 55
    .line 56
    .line 57
    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/GeometryUtilsKt;->toStringAsFixed(FI)Ljava/lang/String;

    .line 58
    move-result-object v9

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v8

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/CornerRadius;->equals-impl0(JJ)Z

    .line 69
    move-result v9

    .line 70
    .line 71
    const/16 v11, 0x29

    .line 72
    .line 73
    const-string v12, "RoundRect(rect="

    .line 74
    .line 75
    if-eqz v9, :cond_1

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/geometry/CornerRadius;->equals-impl0(JJ)Z

    .line 79
    move-result v9

    .line 80
    .line 81
    if-eqz v9, :cond_1

    .line 82
    .line 83
    .line 84
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/geometry/CornerRadius;->equals-impl0(JJ)Z

    .line 85
    move-result v9

    .line 86
    .line 87
    if-eqz v9, :cond_1

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 91
    move-result v2

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    .line 95
    move-result v3

    .line 96
    .line 97
    cmpg-float v2, v2, v3

    .line 98
    .line 99
    if-nez v2, :cond_0

    .line 100
    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v3, ", radius="

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 119
    move-result v0

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v10}, Landroidx/compose/ui/geometry/GeometryUtilsKt;->toStringAsFixed(FI)Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    .line 136
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v3, ", x="

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 154
    move-result v3

    .line 155
    .line 156
    .line 157
    invoke-static {v3, v10}, Landroidx/compose/ui/geometry/GeometryUtilsKt;->toStringAsFixed(FI)Ljava/lang/String;

    .line 158
    move-result-object v3

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v3, ", y="

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    .line 170
    move-result v0

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v10}, Landroidx/compose/ui/geometry/GeometryUtilsKt;->toStringAsFixed(FI)Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    return-object v0

    .line 186
    .line 187
    :cond_1
    new-instance v9, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string v8, ", topLeft="

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/CornerRadius;->toString-impl(J)Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    .line 208
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v0, ", topRight="

    .line 211
    .line 212
    .line 213
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/CornerRadius;->toString-impl(J)Ljava/lang/String;

    .line 217
    move-result-object v0

    .line 218
    .line 219
    .line 220
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v0, ", bottomRight="

    .line 223
    .line 224
    .line 225
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/CornerRadius;->toString-impl(J)Ljava/lang/String;

    .line 229
    move-result-object v0

    .line 230
    .line 231
    .line 232
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    const-string v0, ", bottomLeft="

    .line 235
    .line 236
    .line 237
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/CornerRadius;->toString-impl(J)Ljava/lang/String;

    .line 241
    move-result-object v0

    .line 242
    .line 243
    .line 244
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    move-result-object v0

    .line 252
    return-object v0
.end method
