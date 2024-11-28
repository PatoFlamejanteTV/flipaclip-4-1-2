.class public final Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u00020\u0003*\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\u0003H\u0016J,\u0010\t\u001a\u00020\n*\u00020\u000b2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00062\u0006\u0010\r\u001a\u00020\u000eH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0011"
    }
    d2 = {
        "androidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2",
        "Landroidx/compose/ui/layout/MeasurePolicy;",
        "maxIntrinsicWidth",
        "",
        "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
        "measurables",
        "",
        "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
        "height",
        "measure",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCoreTextField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoreTextField.kt\nandroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2\n+ 2 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n+ 3 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,1252:1\n602#2,8:1253\n26#3:1261\n26#3:1262\n*S KotlinDebug\n*F\n+ 1 CoreTextField.kt\nandroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2\n*L\n729#1:1253,8\n761#1:1261\n762#1:1262\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $density:Landroidx/compose/ui/unit/Density;

.field final synthetic $maxLines:I

.field final synthetic $offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

.field final synthetic $onTextLayout:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Landroidx/compose/foundation/text/LegacyTextFieldState;

.field final synthetic $value:Landroidx/compose/ui/text/input/TextFieldValue;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/unit/Density;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/LegacyTextFieldState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Landroidx/compose/ui/text/input/OffsetMapping;",
            "Landroidx/compose/ui/unit/Density;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->$onTextLayout:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->$offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->$density:Landroidx/compose/ui/unit/Density;

    .line 11
    .line 12
    iput p6, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->$maxLines:I

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public synthetic maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/l;->a(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0
    .param p1    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getTextDelegate()Landroidx/compose/foundation/text/TextDelegate;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/text/TextDelegate;->layoutIntrinsics(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getTextDelegate()Landroidx/compose/foundation/text/TextDelegate;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/compose/foundation/text/TextDelegate;->getMaxIntrinsicWidth()I

    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 16
    .param p1    # Landroidx/compose/ui/layout/MeasureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    sget-object v3, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 7
    .line 8
    iget-object v4, v1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 12
    move-result-object v5

    .line 13
    const/4 v6, 0x0

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    .line 19
    move-result-object v7

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v7, v6

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 25
    move-result-object v8

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v4}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 29
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v5, v8, v7}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->getValue()Landroidx/compose/ui/text/TextLayoutResult;

    .line 38
    move-result-object v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v3, v6

    .line 41
    .line 42
    :goto_1
    sget-object v7, Landroidx/compose/foundation/text/TextFieldDelegate;->Companion:Landroidx/compose/foundation/text/TextFieldDelegate$Companion;

    .line 43
    .line 44
    iget-object v5, v1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getTextDelegate()Landroidx/compose/foundation/text/TextDelegate;

    .line 48
    move-result-object v8

    .line 49
    .line 50
    .line 51
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 52
    move-result-object v11

    .line 53
    .line 54
    move-wide/from16 v9, p3

    .line 55
    move-object v12, v3

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {v7 .. v12}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion;->layout-_EkL_-Y$foundation_release(Landroidx/compose/foundation/text/TextDelegate;JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/TextLayoutResult;)Lkotlin/Triple;

    .line 59
    move-result-object v5

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 63
    move-result-object v7

    .line 64
    .line 65
    check-cast v7, Ljava/lang/Number;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 69
    move-result v7

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 73
    move-result-object v8

    .line 74
    .line 75
    check-cast v8, Ljava/lang/Number;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 79
    move-result v8

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 83
    move-result-object v5

    .line 84
    .line 85
    check-cast v5, Landroidx/compose/ui/text/TextLayoutResult;

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v3

    .line 90
    .line 91
    if-nez v3, :cond_3

    .line 92
    .line 93
    iget-object v3, v1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 94
    .line 95
    new-instance v15, Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 96
    .line 97
    if-eqz v4, :cond_2

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->getDecorationBoxCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 101
    move-result-object v6

    .line 102
    :cond_2
    move-object v12, v6

    .line 103
    const/4 v13, 0x2

    .line 104
    const/4 v14, 0x0

    .line 105
    const/4 v11, 0x0

    .line 106
    move-object v9, v15

    .line 107
    move-object v10, v5

    .line 108
    .line 109
    .line 110
    invoke-direct/range {v9 .. v14}, Landroidx/compose/foundation/text/TextLayoutResultProxy;-><init>(Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v15}, Landroidx/compose/foundation/text/LegacyTextFieldState;->setLayoutResult(Landroidx/compose/foundation/text/TextLayoutResultProxy;)V

    .line 114
    .line 115
    iget-object v3, v1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->$onTextLayout:Lkotlin/jvm/functions/Function1;

    .line 116
    .line 117
    .line 118
    invoke-interface {v3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v3, v1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 121
    .line 122
    iget-object v4, v1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 123
    .line 124
    iget-object v6, v1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->$offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 125
    .line 126
    .line 127
    invoke-static {v3, v4, v6}, Landroidx/compose/foundation/text/CoreTextFieldKt;->access$notifyFocusedRect(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;)V

    .line 128
    .line 129
    :cond_3
    iget-object v3, v1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 130
    .line 131
    iget-object v4, v1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->$density:Landroidx/compose/ui/unit/Density;

    .line 132
    .line 133
    iget v6, v1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->$maxLines:I

    .line 134
    .line 135
    if-ne v6, v2, :cond_4

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineBottom(I)F

    .line 139
    move-result v6

    .line 140
    .line 141
    .line 142
    invoke-static {v6}, Landroidx/compose/foundation/text/TextDelegateKt;->ceilToIntPx(F)I

    .line 143
    move-result v6

    .line 144
    goto :goto_2

    .line 145
    :cond_4
    move v6, v0

    .line 146
    .line 147
    .line 148
    :goto_2
    invoke-interface {v4, v6}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    .line 149
    move-result v4

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v4}, Landroidx/compose/foundation/text/LegacyTextFieldState;->setMinHeightForSingleLineField-0680j_4(F)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getFirstBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 156
    move-result-object v3

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, Landroidx/compose/ui/text/TextLayoutResult;->getFirstBaseline()F

    .line 160
    move-result v4

    .line 161
    .line 162
    .line 163
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 164
    move-result v4

    .line 165
    .line 166
    .line 167
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    move-result-object v4

    .line 169
    .line 170
    .line 171
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 172
    move-result-object v3

    .line 173
    .line 174
    .line 175
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getLastBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 176
    move-result-object v4

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5}, Landroidx/compose/ui/text/TextLayoutResult;->getLastBaseline()F

    .line 180
    move-result v5

    .line 181
    .line 182
    .line 183
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 184
    move-result v5

    .line 185
    .line 186
    .line 187
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    move-result-object v5

    .line 189
    .line 190
    .line 191
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 192
    move-result-object v4

    .line 193
    const/4 v5, 0x2

    .line 194
    .line 195
    new-array v5, v5, [Lkotlin/Pair;

    .line 196
    .line 197
    aput-object v3, v5, v0

    .line 198
    .line 199
    aput-object v4, v5, v2

    .line 200
    .line 201
    .line 202
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 203
    move-result-object v0

    .line 204
    .line 205
    sget-object v2, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2$a;->d:Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2$a;

    .line 206
    .line 207
    move-object/from16 v3, p1

    .line 208
    .line 209
    .line 210
    invoke-interface {v3, v7, v8, v0, v2}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 211
    move-result-object v0

    .line 212
    return-object v0

    .line 213
    :catchall_0
    move-exception v0

    .line 214
    move-object v2, v0

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v5, v8, v7}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 218
    throw v2
.end method

.method public synthetic minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/l;->c(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public synthetic minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/l;->d(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p1

    return p1
.end method
