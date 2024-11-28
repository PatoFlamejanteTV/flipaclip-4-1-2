.class final Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$a;->d:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/Boolean;
    .locals 35

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$a;->d:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->access$getLayoutCache(Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;)Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$a;->d:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->access$getStyle$p(Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;)Landroidx/compose/ui/text/TextStyle;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$a;->d:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->access$getOverrideColor$p(Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;)Landroidx/compose/ui/graphics/ColorProducer;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Landroidx/compose/ui/graphics/ColorProducer;->invoke-0d7_KjU()J

    .line 26
    move-result-wide v4

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 33
    move-result-wide v4

    .line 34
    .line 35
    .line 36
    :goto_0
    const v33, 0xfffffe

    .line 37
    .line 38
    const/16 v34, 0x0

    .line 39
    .line 40
    const-wide/16 v6, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    .line 47
    const-wide/16 v13, 0x0

    .line 48
    const/4 v15, 0x0

    .line 49
    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    const/16 v17, 0x0

    .line 53
    .line 54
    const-wide/16 v18, 0x0

    .line 55
    .line 56
    const/16 v20, 0x0

    .line 57
    .line 58
    const/16 v21, 0x0

    .line 59
    .line 60
    const/16 v22, 0x0

    .line 61
    .line 62
    const/16 v23, 0x0

    .line 63
    .line 64
    const/16 v24, 0x0

    .line 65
    .line 66
    const-wide/16 v25, 0x0

    .line 67
    .line 68
    const/16 v27, 0x0

    .line 69
    .line 70
    const/16 v28, 0x0

    .line 71
    .line 72
    const/16 v29, 0x0

    .line 73
    .line 74
    const/16 v30, 0x0

    .line 75
    .line 76
    const/16 v31, 0x0

    .line 77
    .line 78
    const/16 v32, 0x0

    .line 79
    .line 80
    .line 81
    invoke-static/range {v3 .. v34}, Landroidx/compose/ui/text/TextStyle;->merge-dA7vx0o$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->slowCreateTextLayoutResultOrNull(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextLayoutResult;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    move-object/from16 v2, p1

    .line 91
    .line 92
    .line 93
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    const/4 v1, 0x0

    .line 96
    .line 97
    :goto_1
    if-eqz v1, :cond_2

    .line 98
    const/4 v1, 0x1

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    const/4 v1, 0x0

    .line 101
    .line 102
    .line 103
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    move-result-object v1

    .line 105
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$a;->a(Ljava/util/List;)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
