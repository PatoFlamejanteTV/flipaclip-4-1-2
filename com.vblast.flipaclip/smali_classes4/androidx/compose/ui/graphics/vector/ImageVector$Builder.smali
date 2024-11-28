.class public final Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/vector/ImageVector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/vector/ImageVector$Builder$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001:\u0001NBO\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0006\u00103\u001a\u000202\u0012\u0006\u00105\u001a\u000202\u0012\u0006\u00106\u001a\u00020\u000b\u0012\u0006\u00107\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u00109\u001a\u000208\u0012\u0008\u0008\u0002\u0010<\u001a\u00020;\u0012\u0008\u0008\u0002\u0010?\u001a\u00020>\u00a2\u0006\u0004\u0008K\u0010LBG\u0008\u0017\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0006\u00103\u001a\u000202\u0012\u0006\u00105\u001a\u000202\u0012\u0006\u00106\u001a\u00020\u000b\u0012\u0006\u00107\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u00109\u001a\u000208\u0012\u0008\u0008\u0002\u0010<\u001a\u00020;\u00a2\u0006\u0004\u0008K\u0010MJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0013\u0010\u0007\u001a\u00020\u0006*\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008Jm\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000b2\u000e\u0008\u0002\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u00a4\u0001\u0010-\u001a\u00020\u00002\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u000b2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001d2\u0008\u0008\u0002\u0010!\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\"\u001a\u00020\u000b2\u0008\u0008\u0002\u0010$\u001a\u00020#2\u0008\u0008\u0002\u0010&\u001a\u00020%2\u0008\u0008\u0002\u0010\'\u001a\u00020\u000b2\u0008\u0008\u0002\u0010(\u001a\u00020\u000b2\u0008\u0008\u0002\u0010)\u001a\u00020\u000b2\u0008\u0008\u0002\u0010*\u001a\u00020\u000b\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008+\u0010,J\r\u0010/\u001a\u00020.\u00a2\u0006\u0004\u0008/\u00100R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u00101R\u001a\u00103\u001a\u0002028\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u001a\u00105\u001a\u0002028\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u00085\u00104R\u0014\u00106\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00104R\u0014\u00107\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00104R\u001a\u00109\u001a\u0002088\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u001a\u0010<\u001a\u00020;8\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010?\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R$\u0010C\u001a\u0012\u0012\u0004\u0012\u00020\u00050Aj\u0008\u0012\u0004\u0012\u00020\u0005`B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0016\u0010E\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0016\u0010G\u001a\u00020>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010@R\u0014\u0010J\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010I\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006O"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/vector/ImageVector$Builder;",
        "",
        "",
        "ensureNotConsumed",
        "()V",
        "Landroidx/compose/ui/graphics/vector/ImageVector$Builder$a;",
        "Landroidx/compose/ui/graphics/vector/VectorGroup;",
        "asVectorGroup",
        "(Landroidx/compose/ui/graphics/vector/ImageVector$Builder$a;)Landroidx/compose/ui/graphics/vector/VectorGroup;",
        "",
        "name",
        "",
        "rotate",
        "pivotX",
        "pivotY",
        "scaleX",
        "scaleY",
        "translationX",
        "translationY",
        "",
        "Landroidx/compose/ui/graphics/vector/PathNode;",
        "clipPathData",
        "addGroup",
        "(Ljava/lang/String;FFFFFFFLjava/util/List;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;",
        "clearGroup",
        "()Landroidx/compose/ui/graphics/vector/ImageVector$Builder;",
        "pathData",
        "Landroidx/compose/ui/graphics/PathFillType;",
        "pathFillType",
        "Landroidx/compose/ui/graphics/Brush;",
        "fill",
        "fillAlpha",
        "stroke",
        "strokeAlpha",
        "strokeLineWidth",
        "Landroidx/compose/ui/graphics/StrokeCap;",
        "strokeLineCap",
        "Landroidx/compose/ui/graphics/StrokeJoin;",
        "strokeLineJoin",
        "strokeLineMiter",
        "trimPathStart",
        "trimPathEnd",
        "trimPathOffset",
        "addPath-oIyEayM",
        "(Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFF)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;",
        "addPath",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "build",
        "()Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Ljava/lang/String;",
        "Landroidx/compose/ui/unit/Dp;",
        "defaultWidth",
        "F",
        "defaultHeight",
        "viewportWidth",
        "viewportHeight",
        "Landroidx/compose/ui/graphics/Color;",
        "tintColor",
        "J",
        "Landroidx/compose/ui/graphics/BlendMode;",
        "tintBlendMode",
        "I",
        "",
        "autoMirror",
        "Z",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "nodes",
        "Ljava/util/ArrayList;",
        "root",
        "Landroidx/compose/ui/graphics/vector/ImageVector$Builder$a;",
        "isConsumed",
        "getCurrentGroup",
        "()Landroidx/compose/ui/graphics/vector/ImageVector$Builder$a;",
        "currentGroup",
        "<init>",
        "(Ljava/lang/String;FFFFJIZLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "(Ljava/lang/String;FFFFJILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "a",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nImageVector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVector$Builder\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,784:1\n42#2,7:785\n*S KotlinDebug\n*F\n+ 1 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVector$Builder\n*L\n370#1:785,7\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final autoMirror:Z

.field private final defaultHeight:F

.field private final defaultWidth:F

.field private isConsumed:Z

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nodes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/compose/ui/graphics/vector/ImageVector$Builder$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private root:Landroidx/compose/ui/graphics/vector/ImageVector$Builder$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tintBlendMode:I

.field private final tintColor:J

.field private final viewportHeight:F

.field private final viewportWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;FFFFJI)V
    .locals 11

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move/from16 v8, p8

    .line 23
    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;FFFFJIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    .line 19
    const-string v0, ""

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_1

    .line 20
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v0

    move-wide v7, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v7, p6

    :goto_1
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_2

    .line 21
    sget-object v0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcIn-0nO6VwU()I

    move-result v0

    move v9, v0

    goto :goto_2

    :cond_2
    move/from16 v9, p8

    :goto_2
    const/4 v10, 0x0

    move-object v1, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    .line 22
    invoke-direct/range {v1 .. v10}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;FFFFJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Replace with ImageVector.Builder that consumes an optional auto mirror parameter"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Builder(name, defaultWidth, defaultHeight, viewportWidth, viewportHeight, tintColor, tintBlendMode, false)"
            imports = {
                "androidx.compose.ui.graphics.vector"
            }
        .end subannotation
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p8}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJI)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;FFFFJIZ)V
    .locals 16

    move-object/from16 v0, p0

    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    .line 4
    iput-object v1, v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->name:Ljava/lang/String;

    move/from16 v1, p2

    .line 5
    iput v1, v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->defaultWidth:F

    move/from16 v1, p3

    .line 6
    iput v1, v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->defaultHeight:F

    move/from16 v1, p4

    .line 7
    iput v1, v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->viewportWidth:F

    move/from16 v1, p5

    .line 8
    iput v1, v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->viewportHeight:F

    move-wide/from16 v1, p6

    .line 9
    iput-wide v1, v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->tintColor:J

    move/from16 v1, p8

    .line 10
    iput v1, v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->tintBlendMode:I

    move/from16 v1, p9

    .line 11
    iput-boolean v1, v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->autoMirror:Z

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->nodes:Ljava/util/ArrayList;

    .line 13
    new-instance v15, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$a;

    const/16 v13, 0x3ff

    const/4 v14, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v2, v15

    invoke-direct/range {v2 .. v14}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$a;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v15, v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->root:Landroidx/compose/ui/graphics/vector/ImageVector$Builder$a;

    .line 14
    invoke-static {v1, v15}, Landroidx/compose/ui/graphics/vector/ImageVectorKt;->access$push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 15
    const-string v1, ""

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    .line 16
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v1

    move-wide v8, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v8, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    .line 17
    sget-object v1, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcIn-0nO6VwU()I

    move-result v1

    move v10, v1

    goto :goto_2

    :cond_2
    move/from16 v10, p8

    :goto_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    move v11, v0

    goto :goto_3

    :cond_3
    move/from16 v11, p9

    :goto_3
    const/4 v12, 0x0

    move-object v2, p0

    move v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    .line 18
    invoke-direct/range {v2 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;FFFFJIZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p9}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZ)V

    return-void
.end method

.method public static synthetic addGroup$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/lang/String;FFFFFFFLjava/util/List;ILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .locals 10

    .line 1
    .line 2
    move/from16 v0, p10

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v1, p1

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v2, v0, 0x2

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    move v2, v3

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v2, p2

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v4, v0, 0x4

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    move v4, v3

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move v4, p3

    .line 26
    .line 27
    :goto_2
    and-int/lit8 v5, v0, 0x8

    .line 28
    .line 29
    if-eqz v5, :cond_3

    .line 30
    move v5, v3

    .line 31
    goto :goto_3

    .line 32
    :cond_3
    move v5, p4

    .line 33
    .line 34
    :goto_3
    and-int/lit8 v6, v0, 0x10

    .line 35
    .line 36
    const/high16 v7, 0x3f800000    # 1.0f

    .line 37
    .line 38
    if-eqz v6, :cond_4

    .line 39
    move v6, v7

    .line 40
    goto :goto_4

    .line 41
    :cond_4
    move v6, p5

    .line 42
    .line 43
    :goto_4
    and-int/lit8 v8, v0, 0x20

    .line 44
    .line 45
    if-eqz v8, :cond_5

    .line 46
    goto :goto_5

    .line 47
    .line 48
    :cond_5
    move/from16 v7, p6

    .line 49
    .line 50
    :goto_5
    and-int/lit8 v8, v0, 0x40

    .line 51
    .line 52
    if-eqz v8, :cond_6

    .line 53
    move v8, v3

    .line 54
    goto :goto_6

    .line 55
    .line 56
    :cond_6
    move/from16 v8, p7

    .line 57
    .line 58
    :goto_6
    and-int/lit16 v9, v0, 0x80

    .line 59
    .line 60
    if-eqz v9, :cond_7

    .line 61
    goto :goto_7

    .line 62
    .line 63
    :cond_7
    move/from16 v3, p8

    .line 64
    .line 65
    :goto_7
    and-int/lit16 v0, v0, 0x100

    .line 66
    .line 67
    if-eqz v0, :cond_8

    .line 68
    .line 69
    .line 70
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getEmptyPath()Ljava/util/List;

    .line 71
    move-result-object v0

    .line 72
    goto :goto_8

    .line 73
    .line 74
    :cond_8
    move-object/from16 v0, p9

    .line 75
    :goto_8
    move-object p1, v1

    .line 76
    move p2, v2

    .line 77
    move p3, v4

    .line 78
    move p4, v5

    .line 79
    move p5, v6

    .line 80
    .line 81
    move/from16 p6, v7

    .line 82
    .line 83
    move/from16 p7, v8

    .line 84
    .line 85
    move/from16 p8, v3

    .line 86
    .line 87
    move-object/from16 p9, v0

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {p0 .. p9}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addGroup(Ljava/lang/String;FFFFFFFLjava/util/List;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method

.method public static synthetic addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .locals 15

    .line 1
    .line 2
    move/from16 v0, p15

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x2

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 10
    move-result v1

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    move/from16 v1, p2

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v2, v0, 0x4

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    const-string v2, ""

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_1
    move-object/from16 v2, p3

    .line 23
    .line 24
    :goto_1
    and-int/lit8 v3, v0, 0x8

    .line 25
    const/4 v4, 0x0

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    move-object v3, v4

    .line 29
    goto :goto_2

    .line 30
    .line 31
    :cond_2
    move-object/from16 v3, p4

    .line 32
    .line 33
    :goto_2
    and-int/lit8 v5, v0, 0x10

    .line 34
    .line 35
    const/high16 v6, 0x3f800000    # 1.0f

    .line 36
    .line 37
    if-eqz v5, :cond_3

    .line 38
    move v5, v6

    .line 39
    goto :goto_3

    .line 40
    .line 41
    :cond_3
    move/from16 v5, p5

    .line 42
    .line 43
    :goto_3
    and-int/lit8 v7, v0, 0x20

    .line 44
    .line 45
    if-eqz v7, :cond_4

    .line 46
    goto :goto_4

    .line 47
    .line 48
    :cond_4
    move-object/from16 v4, p6

    .line 49
    .line 50
    :goto_4
    and-int/lit8 v7, v0, 0x40

    .line 51
    .line 52
    if-eqz v7, :cond_5

    .line 53
    move v7, v6

    .line 54
    goto :goto_5

    .line 55
    .line 56
    :cond_5
    move/from16 v7, p7

    .line 57
    .line 58
    :goto_5
    and-int/lit16 v8, v0, 0x80

    .line 59
    const/4 v9, 0x0

    .line 60
    .line 61
    if-eqz v8, :cond_6

    .line 62
    move v8, v9

    .line 63
    goto :goto_6

    .line 64
    .line 65
    :cond_6
    move/from16 v8, p8

    .line 66
    .line 67
    :goto_6
    and-int/lit16 v10, v0, 0x100

    .line 68
    .line 69
    if-eqz v10, :cond_7

    .line 70
    .line 71
    .line 72
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultStrokeLineCap()I

    .line 73
    move-result v10

    .line 74
    goto :goto_7

    .line 75
    .line 76
    :cond_7
    move/from16 v10, p9

    .line 77
    .line 78
    :goto_7
    and-int/lit16 v11, v0, 0x200

    .line 79
    .line 80
    if-eqz v11, :cond_8

    .line 81
    .line 82
    .line 83
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultStrokeLineJoin()I

    .line 84
    move-result v11

    .line 85
    goto :goto_8

    .line 86
    .line 87
    :cond_8
    move/from16 v11, p10

    .line 88
    .line 89
    :goto_8
    and-int/lit16 v12, v0, 0x400

    .line 90
    .line 91
    if-eqz v12, :cond_9

    .line 92
    .line 93
    const/high16 v12, 0x40800000    # 4.0f

    .line 94
    goto :goto_9

    .line 95
    .line 96
    :cond_9
    move/from16 v12, p11

    .line 97
    .line 98
    :goto_9
    and-int/lit16 v13, v0, 0x800

    .line 99
    .line 100
    if-eqz v13, :cond_a

    .line 101
    move v13, v9

    .line 102
    goto :goto_a

    .line 103
    .line 104
    :cond_a
    move/from16 v13, p12

    .line 105
    .line 106
    :goto_a
    and-int/lit16 v14, v0, 0x1000

    .line 107
    .line 108
    if-eqz v14, :cond_b

    .line 109
    goto :goto_b

    .line 110
    .line 111
    :cond_b
    move/from16 v6, p13

    .line 112
    .line 113
    :goto_b
    and-int/lit16 v0, v0, 0x2000

    .line 114
    .line 115
    if-eqz v0, :cond_c

    .line 116
    goto :goto_c

    .line 117
    .line 118
    :cond_c
    move/from16 v9, p14

    .line 119
    .line 120
    :goto_c
    move-object/from16 p2, p0

    .line 121
    .line 122
    move-object/from16 p3, p1

    .line 123
    .line 124
    move/from16 p4, v1

    .line 125
    .line 126
    move-object/from16 p5, v2

    .line 127
    .line 128
    move-object/from16 p6, v3

    .line 129
    .line 130
    move/from16 p7, v5

    .line 131
    .line 132
    move-object/from16 p8, v4

    .line 133
    .line 134
    move/from16 p9, v7

    .line 135
    .line 136
    move/from16 p10, v8

    .line 137
    .line 138
    move/from16 p11, v10

    .line 139
    .line 140
    move/from16 p12, v11

    .line 141
    .line 142
    move/from16 p13, v12

    .line 143
    .line 144
    move/from16 p14, v13

    .line 145
    .line 146
    move/from16 p15, v6

    .line 147
    .line 148
    move/from16 p16, v9

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {p2 .. p16}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM(Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFF)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 152
    move-result-object v0

    .line 153
    return-object v0
.end method

.method private final asVectorGroup(Landroidx/compose/ui/graphics/vector/ImageVector$Builder$a;)Landroidx/compose/ui/graphics/vector/VectorGroup;
    .locals 12

    .line 1
    .line 2
    new-instance v11, Landroidx/compose/ui/graphics/vector/VectorGroup;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$a;->c()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$a;->f()F

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$a;->d()F

    .line 14
    move-result v3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$a;->e()F

    .line 18
    move-result v4

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$a;->g()F

    .line 22
    move-result v5

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$a;->h()F

    .line 26
    move-result v6

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$a;->i()F

    .line 30
    move-result v7

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$a;->j()F

    .line 34
    move-result v8

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$a;->b()Ljava/util/List;

    .line 38
    move-result-object v9

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$a;->a()Ljava/util/List;

    .line 42
    move-result-object v10

    .line 43
    move-object v0, v11

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/graphics/vector/VectorGroup;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V

    .line 47
    return-object v11
.end method

.method private final ensureNotConsumed()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->isConsumed:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 12
    :cond_0
    return-void
.end method

.method private final getCurrentGroup()Landroidx/compose/ui/graphics/vector/ImageVector$Builder$a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->nodes:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/ui/graphics/vector/ImageVectorKt;->access$peek(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$a;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final addGroup(Ljava/lang/String;FFFFFFFLjava/util/List;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .locals 15
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FFFFFFF",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;)",
            "Landroidx/compose/ui/graphics/vector/ImageVector$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->ensureNotConsumed()V

    .line 5
    .line 6
    new-instance v14, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$a;

    .line 7
    .line 8
    const/16 v12, 0x200

    .line 9
    const/4 v13, 0x0

    .line 10
    const/4 v11, 0x0

    .line 11
    move-object v1, v14

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    move/from16 v3, p2

    .line 16
    .line 17
    move/from16 v4, p3

    .line 18
    .line 19
    move/from16 v5, p4

    .line 20
    .line 21
    move/from16 v6, p5

    .line 22
    .line 23
    move/from16 v7, p6

    .line 24
    .line 25
    move/from16 v8, p7

    .line 26
    .line 27
    move/from16 v9, p8

    .line 28
    .line 29
    move-object/from16 v10, p9

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v1 .. v13}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$a;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    .line 34
    iget-object v1, v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->nodes:Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v14}, Landroidx/compose/ui/graphics/vector/ImageVectorKt;->access$push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 38
    return-object v0
.end method

.method public final addPath-oIyEayM(Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFF)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .locals 18
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/graphics/Brush;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/graphics/Brush;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;I",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/graphics/Brush;",
            "F",
            "Landroidx/compose/ui/graphics/Brush;",
            "FFIIFFFF)",
            "Landroidx/compose/ui/graphics/vector/ImageVector$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->ensureNotConsumed()V

    .line 4
    .line 5
    .line 6
    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->getCurrentGroup()Landroidx/compose/ui/graphics/vector/ImageVector$Builder$a;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$a;->a()Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-instance v15, Landroidx/compose/ui/graphics/vector/VectorPath;

    .line 14
    .line 15
    const/16 v16, 0x0

    .line 16
    move-object v1, v15

    .line 17
    .line 18
    move-object/from16 v2, p3

    .line 19
    .line 20
    move-object/from16 v3, p1

    .line 21
    .line 22
    move/from16 v4, p2

    .line 23
    .line 24
    move-object/from16 v5, p4

    .line 25
    .line 26
    move/from16 v6, p5

    .line 27
    .line 28
    move-object/from16 v7, p6

    .line 29
    .line 30
    move/from16 v8, p7

    .line 31
    .line 32
    move/from16 v9, p8

    .line 33
    .line 34
    move/from16 v10, p9

    .line 35
    .line 36
    move/from16 v11, p10

    .line 37
    .line 38
    move/from16 v12, p11

    .line 39
    .line 40
    move/from16 v13, p12

    .line 41
    .line 42
    move/from16 v14, p13

    .line 43
    .line 44
    move-object/from16 v17, v15

    .line 45
    .line 46
    move/from16 v15, p14

    .line 47
    .line 48
    .line 49
    invoke-direct/range {v1 .. v16}, Landroidx/compose/ui/graphics/vector/VectorPath;-><init>(Ljava/lang/String;Ljava/util/List;ILandroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    .line 51
    move-object/from16 v1, v17

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    return-object p0
.end method

.method public final build()Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 17
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->ensureNotConsumed()V

    .line 6
    .line 7
    :goto_0
    iget-object v1, v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->nodes:Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    if-le v1, v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->clearGroup()Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 21
    .line 22
    iget-object v4, v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->name:Ljava/lang/String;

    .line 23
    .line 24
    iget v5, v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->defaultWidth:F

    .line 25
    .line 26
    iget v6, v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->defaultHeight:F

    .line 27
    .line 28
    iget v7, v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->viewportWidth:F

    .line 29
    .line 30
    iget v8, v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->viewportHeight:F

    .line 31
    .line 32
    iget-object v3, v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->root:Landroidx/compose/ui/graphics/vector/ImageVector$Builder$a;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v3}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->asVectorGroup(Landroidx/compose/ui/graphics/vector/ImageVector$Builder$a;)Landroidx/compose/ui/graphics/vector/VectorGroup;

    .line 36
    move-result-object v9

    .line 37
    .line 38
    iget-wide v10, v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->tintColor:J

    .line 39
    .line 40
    iget v12, v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->tintBlendMode:I

    .line 41
    .line 42
    iget-boolean v13, v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->autoMirror:Z

    .line 43
    .line 44
    const/16 v15, 0x200

    .line 45
    .line 46
    const/16 v16, 0x0

    .line 47
    const/4 v14, 0x0

    .line 48
    move-object v3, v1

    .line 49
    .line 50
    .line 51
    invoke-direct/range {v3 .. v16}, Landroidx/compose/ui/graphics/vector/ImageVector;-><init>(Ljava/lang/String;FFFFLandroidx/compose/ui/graphics/vector/VectorGroup;JIZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    .line 53
    iput-boolean v2, v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->isConsumed:Z

    .line 54
    return-object v1
.end method

.method public final clearGroup()Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->ensureNotConsumed()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->nodes:Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/ui/graphics/vector/ImageVectorKt;->access$pop(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$a;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->getCurrentGroup()Landroidx/compose/ui/graphics/vector/ImageVector$Builder$a;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$a;->a()Ljava/util/List;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->asVectorGroup(Landroidx/compose/ui/graphics/vector/ImageVector$Builder$a;)Landroidx/compose/ui/graphics/vector/VectorGroup;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    return-object p0
.end method
