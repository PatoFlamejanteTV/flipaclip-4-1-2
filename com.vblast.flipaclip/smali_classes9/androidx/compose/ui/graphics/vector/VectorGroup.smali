.class public final Landroidx/compose/ui/graphics/vector/VectorGroup;
.super Landroidx/compose/ui/graphics/vector/VectorNode;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/graphics/vector/VectorNode;",
        "Ljava/lang/Iterable<",
        "Landroidx/compose/ui/graphics/vector/VectorNode;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010(\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00010\u0002Bw\u0008\u0000\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0006\u0012\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000e\u00a2\u0006\u0002\u0010\u0011J\u0013\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010%H\u0096\u0002J\u0011\u0010&\u001a\u00020\u00012\u0006\u0010\'\u001a\u00020\u001dH\u0086\u0002J\u0008\u0010(\u001a\u00020\u001dH\u0016J\u000f\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00010*H\u0096\u0002R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0017R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0017R\u0011\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0017R\u0011\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0017R\u0011\u0010\u001c\u001a\u00020\u001d8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0017R\u0011\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0017\u00a8\u0006+"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/vector/VectorGroup;",
        "Landroidx/compose/ui/graphics/vector/VectorNode;",
        "",
        "name",
        "",
        "rotation",
        "",
        "pivotX",
        "pivotY",
        "scaleX",
        "scaleY",
        "translationX",
        "translationY",
        "clipPathData",
        "",
        "Landroidx/compose/ui/graphics/vector/PathNode;",
        "children",
        "(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V",
        "getClipPathData",
        "()Ljava/util/List;",
        "getName",
        "()Ljava/lang/String;",
        "getPivotX",
        "()F",
        "getPivotY",
        "getRotation",
        "getScaleX",
        "getScaleY",
        "size",
        "",
        "getSize",
        "()I",
        "getTranslationX",
        "getTranslationY",
        "equals",
        "",
        "other",
        "",
        "get",
        "index",
        "hashCode",
        "iterator",
        "",
        "ui_release"
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
.field private final children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/VectorNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final clipPathData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pivotX:F

.field private final pivotY:F

.field private final rotation:F

.field private final scaleX:F

.field private final scaleY:F

.field private final translationX:F

.field private final translationY:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 1
    const/16 v11, 0x3ff

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Landroidx/compose/ui/graphics/vector/VectorGroup;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
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
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/graphics/vector/VectorNode;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/vector/VectorNode;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->name:Ljava/lang/String;

    .line 8
    iput p2, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->rotation:F

    .line 9
    iput p3, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->pivotX:F

    .line 10
    iput p4, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->pivotY:F

    .line 11
    iput p5, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->scaleX:F

    .line 12
    iput p6, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->scaleY:F

    .line 13
    iput p7, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->translationX:F

    .line 14
    iput p8, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->translationY:F

    .line 15
    iput-object p9, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->clipPathData:Ljava/util/List;

    .line 16
    iput-object p10, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->children:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 2
    const-string v1, ""

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move v5, v3

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v6, :cond_4

    move v6, v7

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move v8, v3

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    goto :goto_7

    :cond_7
    move/from16 v3, p8

    :goto_7
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    .line 3
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getEmptyPath()Ljava/util/List;

    move-result-object v9

    goto :goto_8

    :cond_8
    move-object/from16 v9, p9

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_9

    :cond_9
    move-object/from16 v0, p10

    :goto_9
    move-object p1, p0

    move-object p2, v1

    move p3, v2

    move p4, v4

    move p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v3

    move-object/from16 p10, v9

    move-object/from16 p11, v0

    .line 5
    invoke-direct/range {p1 .. p11}, Landroidx/compose/ui/graphics/vector/VectorGroup;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$getChildren$p(Landroidx/compose/ui/graphics/vector/VectorGroup;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->children:Ljava/util/List;

    .line 3
    return-object p0
.end method


# virtual methods
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
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_5

    .line 8
    .line 9
    instance-of v2, p1, Landroidx/compose/ui/graphics/vector/VectorGroup;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_1
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->name:Ljava/lang/String;

    .line 15
    .line 16
    check-cast p1, Landroidx/compose/ui/graphics/vector/VectorGroup;

    .line 17
    .line 18
    iget-object v3, p1, Landroidx/compose/ui/graphics/vector/VectorGroup;->name:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->rotation:F

    .line 28
    .line 29
    iget v3, p1, Landroidx/compose/ui/graphics/vector/VectorGroup;->rotation:F

    .line 30
    .line 31
    cmpg-float v2, v2, v3

    .line 32
    .line 33
    if-nez v2, :cond_5

    .line 34
    .line 35
    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->pivotX:F

    .line 36
    .line 37
    iget v3, p1, Landroidx/compose/ui/graphics/vector/VectorGroup;->pivotX:F

    .line 38
    .line 39
    cmpg-float v2, v2, v3

    .line 40
    .line 41
    if-nez v2, :cond_5

    .line 42
    .line 43
    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->pivotY:F

    .line 44
    .line 45
    iget v3, p1, Landroidx/compose/ui/graphics/vector/VectorGroup;->pivotY:F

    .line 46
    .line 47
    cmpg-float v2, v2, v3

    .line 48
    .line 49
    if-nez v2, :cond_5

    .line 50
    .line 51
    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->scaleX:F

    .line 52
    .line 53
    iget v3, p1, Landroidx/compose/ui/graphics/vector/VectorGroup;->scaleX:F

    .line 54
    .line 55
    cmpg-float v2, v2, v3

    .line 56
    .line 57
    if-nez v2, :cond_5

    .line 58
    .line 59
    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->scaleY:F

    .line 60
    .line 61
    iget v3, p1, Landroidx/compose/ui/graphics/vector/VectorGroup;->scaleY:F

    .line 62
    .line 63
    cmpg-float v2, v2, v3

    .line 64
    .line 65
    if-nez v2, :cond_5

    .line 66
    .line 67
    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->translationX:F

    .line 68
    .line 69
    iget v3, p1, Landroidx/compose/ui/graphics/vector/VectorGroup;->translationX:F

    .line 70
    .line 71
    cmpg-float v2, v2, v3

    .line 72
    .line 73
    if-nez v2, :cond_5

    .line 74
    .line 75
    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->translationY:F

    .line 76
    .line 77
    iget v3, p1, Landroidx/compose/ui/graphics/vector/VectorGroup;->translationY:F

    .line 78
    .line 79
    cmpg-float v2, v2, v3

    .line 80
    .line 81
    if-nez v2, :cond_5

    .line 82
    .line 83
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->clipPathData:Ljava/util/List;

    .line 84
    .line 85
    iget-object v3, p1, Landroidx/compose/ui/graphics/vector/VectorGroup;->clipPathData:Ljava/util/List;

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v2

    .line 90
    .line 91
    if-nez v2, :cond_3

    .line 92
    return v1

    .line 93
    .line 94
    :cond_3
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->children:Ljava/util/List;

    .line 95
    .line 96
    iget-object p1, p1, Landroidx/compose/ui/graphics/vector/VectorGroup;->children:Ljava/util/List;

    .line 97
    .line 98
    .line 99
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result p1

    .line 101
    .line 102
    if-nez p1, :cond_4

    .line 103
    return v1

    .line 104
    :cond_4
    return v0

    .line 105
    :cond_5
    :goto_0
    return v1
.end method

.method public final get(I)Landroidx/compose/ui/graphics/vector/VectorNode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->children:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Landroidx/compose/ui/graphics/vector/VectorNode;

    .line 9
    return-object p1
.end method

.method public final getClipPathData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->clipPathData:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPivotX()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->pivotX:F

    .line 3
    return v0
.end method

.method public final getPivotY()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->pivotY:F

    .line 3
    return v0
.end method

.method public final getRotation()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->rotation:F

    .line 3
    return v0
.end method

.method public final getScaleX()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->scaleX:F

    .line 3
    return v0
.end method

.method public final getScaleY()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->scaleY:F

    .line 3
    return v0
.end method

.method public final getSize()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->children:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getTranslationX()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->translationX:F

    .line 3
    return v0
.end method

.method public final getTranslationY()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->translationY:F

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->name:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->rotation:F

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget v1, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->pivotX:F

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget v1, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->pivotY:F

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget v1, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->scaleX:F

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget v1, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->scaleY:F

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    iget v1, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->translationX:F

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    .line 62
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    .line 64
    iget v1, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->translationY:F

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    .line 71
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    .line 73
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->clipPathData:Ljava/util/List;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    .line 80
    mul-int/lit8 v0, v0, 0x1f

    .line 81
    .line 82
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->children:Ljava/util/List;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroidx/compose/ui/graphics/vector/VectorNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/graphics/vector/VectorGroup$iterator$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/vector/VectorGroup$iterator$1;-><init>(Landroidx/compose/ui/graphics/vector/VectorGroup;)V

    .line 6
    return-object v0
.end method
