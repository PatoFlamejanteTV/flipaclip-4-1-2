.class public final Landroidx/compose/ui/autofill/AndroidAutofill_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u001a\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0001\u001a\u0014\u0010\u0006\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0008H\u0001\u00a8\u0006\t"
    }
    d2 = {
        "performAutofill",
        "",
        "Landroidx/compose/ui/autofill/AndroidAutofill;",
        "values",
        "Landroid/util/SparseArray;",
        "Landroid/view/autofill/AutofillValue;",
        "populateViewStructure",
        "root",
        "Landroid/view/ViewStructure;",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAndroidAutofill.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidAutofill.android.kt\nandroidx/compose/ui/autofill/AndroidAutofill_androidKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,143:1\n151#2,3:144\n33#2,4:147\n154#2,2:151\n38#2:153\n156#2:154\n37#3,2:155\n26#4:157\n26#4:158\n26#4:159\n26#4:160\n*S KotlinDebug\n*F\n+ 1 AndroidAutofill.android.kt\nandroidx/compose/ui/autofill/AndroidAutofill_androidKt\n*L\n94#1:144,3\n94#1:147,4\n94#1:151,2\n94#1:153\n94#1:154\n94#1:155,2\n107#1:157\n108#1:158\n109#1:159\n110#1:160\n*E\n"
    }
.end annotation


# direct methods
.method public static final performAutofill(Landroidx/compose/ui/autofill/AndroidAutofill;Landroid/util/SparseArray;)V
    .locals 6
    .param p0    # Landroidx/compose/ui/autofill/AndroidAutofill;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/util/SparseArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .annotation build Landroidx/compose/ui/ExperimentalComposeUiApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/autofill/AndroidAutofill;",
            "Landroid/util/SparseArray<",
            "Landroid/view/autofill/AutofillValue;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v1, v0, :cond_4

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 11
    move-result v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, Lh/f;->a(Ljava/lang/Object;)Landroid/view/autofill/AutofillValue;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    sget-object v4, Landroidx/compose/ui/autofill/AutofillApi26Helper;->INSTANCE:Landroidx/compose/ui/autofill/AutofillApi26Helper;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v3}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->isText(Landroid/view/autofill/AutofillValue;)Z

    .line 25
    move-result v5

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/compose/ui/autofill/AndroidAutofill;->getAutofillTree()Landroidx/compose/ui/autofill/AutofillTree;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v3}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->textValue(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v2, v3}, Landroidx/compose/ui/autofill/AutofillTree;->performAutofill(ILjava/lang/String;)Lkotlin/Unit;

    .line 43
    goto :goto_1

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v4, v3}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->isDate(Landroid/view/autofill/AutofillValue;)Z

    .line 47
    move-result v2

    .line 48
    .line 49
    const-string v5, "An operation is not implemented: "

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v3}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->isList(Landroid/view/autofill/AutofillValue;)Z

    .line 55
    move-result v2

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v3}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->isToggle(Landroid/view/autofill/AutofillValue;)Z

    .line 61
    move-result v2

    .line 62
    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_1
    new-instance p0, Lkotlin/NotImplementedError;

    .line 69
    .line 70
    new-instance p1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v0, "b/138604541:  Add onFill() callback for toggle"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 89
    throw p0

    .line 90
    .line 91
    :cond_2
    new-instance p0, Lkotlin/NotImplementedError;

    .line 92
    .line 93
    new-instance p1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v0, "b/138604541: Add onFill() callback for list"

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 112
    throw p0

    .line 113
    .line 114
    :cond_3
    new-instance p0, Lkotlin/NotImplementedError;

    .line 115
    .line 116
    new-instance p1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v0, "b/138604541: Add onFill() callback for date"

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    .line 134
    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 135
    throw p0

    .line 136
    :cond_4
    return-void
.end method

.method public static final populateViewStructure(Landroidx/compose/ui/autofill/AndroidAutofill;Landroid/view/ViewStructure;)V
    .locals 16
    .param p0    # Landroidx/compose/ui/autofill/AndroidAutofill;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewStructure;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .annotation build Landroidx/compose/ui/ExperimentalComposeUiApi;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    sget-object v1, Landroidx/compose/ui/autofill/AutofillApi23Helper;->INSTANCE:Landroidx/compose/ui/autofill/AutofillApi23Helper;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/autofill/AndroidAutofill;->getAutofillTree()Landroidx/compose/ui/autofill/AutofillTree;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/compose/ui/autofill/AutofillTree;->getChildren()Ljava/util/Map;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 16
    move-result v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, Landroidx/compose/ui/autofill/AutofillApi23Helper;->addChildCount(Landroid/view/ViewStructure;I)I

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/autofill/AndroidAutofill;->getAutofillTree()Landroidx/compose/ui/autofill/AutofillTree;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/compose/ui/autofill/AutofillTree;->getChildren()Ljava/util/Map;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v3

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    check-cast v3, Ljava/util/Map$Entry;

    .line 49
    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    check-cast v4, Ljava/lang/Number;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 58
    move-result v7

    .line 59
    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    check-cast v3, Landroidx/compose/ui/autofill/AutofillNode;

    .line 65
    .line 66
    sget-object v5, Landroidx/compose/ui/autofill/AutofillApi23Helper;->INSTANCE:Landroidx/compose/ui/autofill/AutofillApi23Helper;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v0, v1}, Landroidx/compose/ui/autofill/AutofillApi23Helper;->newChild(Landroid/view/ViewStructure;I)Landroid/view/ViewStructure;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    sget-object v11, Landroidx/compose/ui/autofill/AutofillApi26Helper;->INSTANCE:Landroidx/compose/ui/autofill/AutofillApi26Helper;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v11, v0}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->getAutofillId(Landroid/view/ViewStructure;)Landroid/view/autofill/AutofillId;

    .line 78
    move-result-object v6

    .line 79
    .line 80
    .line 81
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v11, v4, v6, v7}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setAutofillId(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/autofill/AndroidAutofill;->getView()Landroid/view/View;

    .line 88
    move-result-object v6

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    move-result-object v6

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 96
    move-result-object v8

    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v10, 0x0

    .line 99
    move-object v6, v4

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {v5 .. v10}, Landroidx/compose/ui/autofill/AutofillApi23Helper;->setId(Landroid/view/ViewStructure;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    sget-object v5, Landroidx/compose/ui/autofill/ContentDataType;->Companion:Landroidx/compose/ui/autofill/ContentDataType$Companion;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Landroidx/compose/ui/autofill/ContentDataType$Companion;->getText-A48pgw8()I

    .line 108
    move-result v5

    .line 109
    .line 110
    .line 111
    invoke-virtual {v11, v4, v5}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setAutofillType(Landroid/view/ViewStructure;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Landroidx/compose/ui/autofill/AutofillNode;->getAutofillTypes()Ljava/util/List;

    .line 115
    move-result-object v5

    .line 116
    .line 117
    new-instance v6, Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 121
    move-result v7

    .line 122
    .line 123
    .line 124
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 128
    move-result v7

    .line 129
    const/4 v8, 0x0

    .line 130
    move v9, v8

    .line 131
    .line 132
    :goto_1
    if-ge v9, v7, :cond_0

    .line 133
    .line 134
    .line 135
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    move-result-object v10

    .line 137
    .line 138
    check-cast v10, Landroidx/compose/ui/autofill/AutofillType;

    .line 139
    .line 140
    .line 141
    invoke-static {v10}, Landroidx/compose/ui/autofill/AndroidAutofillType_androidKt;->getAndroidType(Landroidx/compose/ui/autofill/AutofillType;)Ljava/lang/String;

    .line 142
    move-result-object v10

    .line 143
    .line 144
    .line 145
    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    add-int/lit8 v9, v9, 0x1

    .line 148
    goto :goto_1

    .line 149
    .line 150
    :cond_0
    new-array v5, v8, [Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    invoke-interface {v6, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 154
    move-result-object v5

    .line 155
    .line 156
    check-cast v5, [Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v11, v4, v5}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setAutofillHints(Landroid/view/ViewStructure;[Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Landroidx/compose/ui/autofill/AutofillNode;->getBoundingBox()Landroidx/compose/ui/geometry/Rect;

    .line 163
    move-result-object v3

    .line 164
    .line 165
    if-nez v3, :cond_1

    .line 166
    .line 167
    const-string v3, "Autofill Warning"

    .line 168
    .line 169
    const-string v4, "Bounding box not set.\n                        Did you call perform autofillTree before the component was positioned? "

    .line 170
    .line 171
    .line 172
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    goto :goto_2

    .line 174
    .line 175
    .line 176
    :cond_1
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 177
    move-result v5

    .line 178
    .line 179
    .line 180
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 181
    move-result v10

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 185
    move-result v5

    .line 186
    .line 187
    .line 188
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 189
    move-result v11

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    .line 193
    move-result v5

    .line 194
    .line 195
    .line 196
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 197
    move-result v5

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 201
    move-result v3

    .line 202
    .line 203
    .line 204
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 205
    move-result v3

    .line 206
    .line 207
    sub-int v14, v5, v10

    .line 208
    .line 209
    sub-int v15, v3, v11

    .line 210
    .line 211
    sget-object v8, Landroidx/compose/ui/autofill/AutofillApi23Helper;->INSTANCE:Landroidx/compose/ui/autofill/AutofillApi23Helper;

    .line 212
    const/4 v12, 0x0

    .line 213
    const/4 v13, 0x0

    .line 214
    move-object v9, v4

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {v8 .. v15}, Landroidx/compose/ui/autofill/AutofillApi23Helper;->setDimens(Landroid/view/ViewStructure;IIIIII)V

    .line 218
    .line 219
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    :cond_3
    return-void
.end method
