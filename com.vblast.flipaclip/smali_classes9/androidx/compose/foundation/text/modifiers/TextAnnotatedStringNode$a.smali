.class final Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$a;->d:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/Boolean;
    .locals 37

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$a;->d:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->access$getLayoutCache(Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;)Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->getLayoutOrNull()Landroidx/compose/ui/text/TextLayoutResult;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    new-instance v1, Landroidx/compose/ui/text/TextLayoutInput;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Landroidx/compose/ui/text/TextLayoutInput;->getText()Landroidx/compose/ui/text/AnnotatedString;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    iget-object v3, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$a;->d:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->access$getStyle$p(Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;)Landroidx/compose/ui/text/TextStyle;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    iget-object v3, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$a;->d:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->access$getOverrideColor$p(Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;)Landroidx/compose/ui/graphics/ColorProducer;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-interface {v3}, Landroidx/compose/ui/graphics/ColorProducer;->invoke-0d7_KjU()J

    .line 42
    move-result-wide v6

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 49
    move-result-wide v6

    .line 50
    .line 51
    .line 52
    :goto_0
    const v35, 0xfffffe

    .line 53
    .line 54
    const/16 v36, 0x0

    .line 55
    .line 56
    const-wide/16 v8, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v12, 0x0

    .line 60
    const/4 v13, 0x0

    .line 61
    const/4 v14, 0x0

    .line 62
    .line 63
    const-wide/16 v15, 0x0

    .line 64
    .line 65
    const/16 v17, 0x0

    .line 66
    .line 67
    const/16 v18, 0x0

    .line 68
    .line 69
    const/16 v19, 0x0

    .line 70
    .line 71
    const-wide/16 v20, 0x0

    .line 72
    .line 73
    const/16 v22, 0x0

    .line 74
    .line 75
    const/16 v23, 0x0

    .line 76
    .line 77
    const/16 v24, 0x0

    .line 78
    .line 79
    const/16 v25, 0x0

    .line 80
    .line 81
    const/16 v26, 0x0

    .line 82
    .line 83
    const-wide/16 v27, 0x0

    .line 84
    .line 85
    const/16 v29, 0x0

    .line 86
    .line 87
    const/16 v30, 0x0

    .line 88
    .line 89
    const/16 v31, 0x0

    .line 90
    .line 91
    const/16 v32, 0x0

    .line 92
    .line 93
    const/16 v33, 0x0

    .line 94
    .line 95
    const/16 v34, 0x0

    .line 96
    .line 97
    .line 98
    invoke-static/range {v5 .. v36}, Landroidx/compose/ui/text/TextStyle;->merge-dA7vx0o$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 99
    move-result-object v5

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Landroidx/compose/ui/text/TextLayoutInput;->getPlaceholders()Ljava/util/List;

    .line 107
    move-result-object v6

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    .line 111
    move-result-object v3

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Landroidx/compose/ui/text/TextLayoutInput;->getMaxLines()I

    .line 115
    move-result v7

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    .line 119
    move-result-object v3

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Landroidx/compose/ui/text/TextLayoutInput;->getSoftWrap()Z

    .line 123
    move-result v8

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    .line 127
    move-result-object v3

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Landroidx/compose/ui/text/TextLayoutInput;->getOverflow-gIe3tQ8()I

    .line 131
    move-result v9

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    .line 135
    move-result-object v3

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Landroidx/compose/ui/text/TextLayoutInput;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 139
    move-result-object v10

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    .line 143
    move-result-object v3

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Landroidx/compose/ui/text/TextLayoutInput;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 147
    move-result-object v11

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    .line 151
    move-result-object v3

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Landroidx/compose/ui/text/TextLayoutInput;->getFontFamilyResolver()Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 155
    move-result-object v12

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    .line 159
    move-result-object v3

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Landroidx/compose/ui/text/TextLayoutInput;->getConstraints-msEJaDk()J

    .line 163
    move-result-wide v13

    .line 164
    const/4 v15, 0x0

    .line 165
    move-object v3, v1

    .line 166
    .line 167
    .line 168
    invoke-direct/range {v3 .. v15}, Landroidx/compose/ui/text/TextLayoutInput;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;IZILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/FontFamily$Resolver;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 169
    const/4 v6, 0x2

    .line 170
    const/4 v7, 0x0

    .line 171
    .line 172
    const-wide/16 v4, 0x0

    .line 173
    .line 174
    .line 175
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/text/TextLayoutResult;->copy-O0kMr_c$default(Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/text/TextLayoutInput;JILjava/lang/Object;)Landroidx/compose/ui/text/TextLayoutResult;

    .line 176
    move-result-object v1

    .line 177
    .line 178
    if-eqz v1, :cond_1

    .line 179
    .line 180
    move-object/from16 v2, p1

    .line 181
    .line 182
    .line 183
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    goto :goto_1

    .line 185
    :cond_1
    const/4 v1, 0x0

    .line 186
    .line 187
    :goto_1
    if-eqz v1, :cond_2

    .line 188
    const/4 v1, 0x1

    .line 189
    goto :goto_2

    .line 190
    :cond_2
    const/4 v1, 0x0

    .line 191
    .line 192
    .line 193
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    move-result-object v1

    .line 195
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
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$a;->a(Ljava/util/List;)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
