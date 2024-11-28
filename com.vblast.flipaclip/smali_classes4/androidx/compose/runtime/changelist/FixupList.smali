.class public final Landroidx/compose/runtime/changelist/FixupList;
.super Landroidx/compose/runtime/changelist/OperationsDebugStringFormattable;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\n\u001a\u00020\u000bJ&\u0010\u000c\u001a\u00020\u000b2\u000e\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000e2\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0012J\u0006\u0010\u0013\u001a\u00020\u000bJ\"\u0010\u0014\u001a\u00020\u000b2\n\u0010\u0015\u001a\u0006\u0012\u0002\u0008\u00030\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aJ\u0006\u0010\u001b\u001a\u00020\u001cJ\u0006\u0010\u001d\u001a\u00020\u001cJ\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001fH\u0016J>\u0010!\u001a\u00020\u000b\"\u0004\u0008\u0000\u0010\"\"\u0004\u0008\u0001\u0010#2\u0006\u0010$\u001a\u0002H\"2\u001d\u0010%\u001a\u0019\u0012\u0004\u0012\u0002H#\u0012\u0004\u0012\u0002H\"\u0012\u0004\u0012\u00020\u000b0&\u00a2\u0006\u0002\u0008\'\u00a2\u0006\u0002\u0010(R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006)"
    }
    d2 = {
        "Landroidx/compose/runtime/changelist/FixupList;",
        "Landroidx/compose/runtime/changelist/OperationsDebugStringFormattable;",
        "()V",
        "operations",
        "Landroidx/compose/runtime/changelist/Operations;",
        "pendingOperations",
        "size",
        "",
        "getSize",
        "()I",
        "clear",
        "",
        "createAndInsertNode",
        "factory",
        "Lkotlin/Function0;",
        "",
        "insertIndex",
        "groupAnchor",
        "Landroidx/compose/runtime/Anchor;",
        "endNodeInsert",
        "executeAndFlushAllPendingFixups",
        "applier",
        "Landroidx/compose/runtime/Applier;",
        "slots",
        "Landroidx/compose/runtime/SlotWriter;",
        "rememberManager",
        "Landroidx/compose/runtime/RememberManager;",
        "isEmpty",
        "",
        "isNotEmpty",
        "toDebugString",
        "",
        "linePrefix",
        "updateNode",
        "V",
        "T",
        "value",
        "block",
        "Lkotlin/Function2;",
        "Lkotlin/ExtensionFunctionType;",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V",
        "runtime_release"
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
        "SMAP\nFixupList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FixupList.kt\nandroidx/compose/runtime/changelist/FixupList\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Operations.kt\nandroidx/compose/runtime/changelist/Operations\n+ 4 Operation.kt\nandroidx/compose/runtime/changelist/Operation$InsertNodeFixup\n+ 5 Preconditions.kt\nandroidx/compose/runtime/PreconditionsKt\n+ 6 Operation.kt\nandroidx/compose/runtime/changelist/Operation$PostInsertNodeFixup\n+ 7 Operation.kt\nandroidx/compose/runtime/changelist/Operation$UpdateNode\n*L\n1#1,91:1\n4553#2,7:92\n4553#2,7:184\n167#3,5:99\n175#3,2:107\n174#3:109\n178#3,25:115\n204#3:141\n167#3,5:142\n175#3,2:149\n174#3:151\n178#3,25:157\n204#3:183\n167#3,5:191\n175#3,2:198\n174#3:200\n178#3,25:206\n204#3:232\n565#4:104\n566#4:105\n567#4:106\n50#5,5:110\n56#5:140\n50#5,5:152\n56#5:182\n50#5,5:201\n56#5:231\n597#6:147\n598#6:148\n435#7:196\n436#7:197\n*S KotlinDebug\n*F\n+ 1 FixupList.kt\nandroidx/compose/runtime/changelist/FixupList\n*L\n46#1:92,7\n71#1:184,7\n58#1:99,5\n58#1:107,2\n58#1:109\n58#1:115,25\n58#1:141\n64#1:142,5\n64#1:149,2\n64#1:151\n64#1:157,25\n64#1:183\n78#1:191,5\n78#1:198,2\n78#1:200\n78#1:206,25\n78#1:232\n59#1:104\n60#1:105\n61#1:106\n58#1:110,5\n58#1:140\n64#1:152,5\n64#1:182\n78#1:201,5\n78#1:231\n65#1:147\n66#1:148\n79#1:196\n80#1:197\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final operations:Landroidx/compose/runtime/changelist/Operations;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pendingOperations:Landroidx/compose/runtime/changelist/Operations;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/runtime/changelist/OperationsDebugStringFormattable;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/runtime/changelist/Operations;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/compose/runtime/changelist/Operations;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/runtime/changelist/FixupList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 11
    .line 12
    new-instance v0, Landroidx/compose/runtime/changelist/Operations;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/compose/runtime/changelist/Operations;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/compose/runtime/changelist/FixupList;->pendingOperations:Landroidx/compose/runtime/changelist/Operations;

    .line 18
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/changelist/FixupList;->pendingOperations:Landroidx/compose/runtime/changelist/Operations;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operations;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/changelist/FixupList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operations;->clear()V

    .line 11
    return-void
.end method

.method public final createAndInsertNode(Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Anchor;)V
    .locals 19
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Anchor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Object;",
            ">;I",
            "Landroidx/compose/runtime/Anchor;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    iget-object v3, v0, Landroidx/compose/runtime/changelist/FixupList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 9
    .line 10
    sget-object v4, Landroidx/compose/runtime/changelist/Operation$InsertNodeFixup;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$InsertNodeFixup;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v3}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/changelist/Operations;)Landroidx/compose/runtime/changelist/Operations;

    .line 17
    move-result-object v5

    .line 18
    const/4 v6, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {v6}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 22
    move-result v7

    .line 23
    .line 24
    move-object/from16 v8, p1

    .line 25
    .line 26
    .line 27
    invoke-static {v5, v7, v8}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v6}, Landroidx/compose/runtime/changelist/Operation$IntParameter;->constructor-impl(I)I

    .line 31
    move-result v7

    .line 32
    .line 33
    .line 34
    invoke-static {v5, v7, v1}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->setInt-A6tL2VI(Landroidx/compose/runtime/changelist/Operations;II)V

    .line 35
    const/4 v7, 0x1

    .line 36
    .line 37
    .line 38
    invoke-static {v7}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 39
    move-result v8

    .line 40
    .line 41
    .line 42
    invoke-static {v5, v8, v2}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Landroidx/compose/runtime/changelist/Operations;->access$getPushedIntMask$p(Landroidx/compose/runtime/changelist/Operations;)I

    .line 46
    move-result v5

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Landroidx/compose/runtime/changelist/Operation;->getInts()I

    .line 50
    move-result v8

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v8}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 54
    move-result v8

    .line 55
    .line 56
    if-ne v5, v8, :cond_0

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Landroidx/compose/runtime/changelist/Operations;->access$getPushedObjectMask$p(Landroidx/compose/runtime/changelist/Operations;)I

    .line 60
    move-result v5

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Landroidx/compose/runtime/changelist/Operation;->getObjects()I

    .line 64
    move-result v8

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v8}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 68
    move-result v8

    .line 69
    .line 70
    if-ne v5, v8, :cond_0

    .line 71
    move v5, v7

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move v5, v6

    .line 74
    .line 75
    :goto_0
    const-string v8, ")."

    .line 76
    .line 77
    const-string v9, " object arguments ("

    .line 78
    .line 79
    const-string v10, ") and "

    .line 80
    .line 81
    const-string v11, " int arguments ("

    .line 82
    .line 83
    const-string v12, ". Not all arguments were provided. Missing "

    .line 84
    .line 85
    const-string v13, "Error while pushing "

    .line 86
    .line 87
    const-string v14, "StringBuilder().apply(builderAction).toString()"

    .line 88
    .line 89
    const-string v15, ", "

    .line 90
    .line 91
    if-nez v5, :cond_7

    .line 92
    .line 93
    new-instance v5, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Landroidx/compose/runtime/changelist/Operation;->getInts()I

    .line 100
    move-result v6

    .line 101
    const/4 v1, 0x0

    .line 102
    const/4 v2, 0x0

    .line 103
    .line 104
    :goto_1
    if-ge v2, v6, :cond_3

    .line 105
    .line 106
    shl-int v17, v7, v2

    .line 107
    .line 108
    .line 109
    invoke-static {v3}, Landroidx/compose/runtime/changelist/Operations;->access$getPushedIntMask$p(Landroidx/compose/runtime/changelist/Operations;)I

    .line 110
    move-result v18

    .line 111
    .line 112
    and-int v17, v17, v18

    .line 113
    .line 114
    if-eqz v17, :cond_2

    .line 115
    .line 116
    if-lez v1, :cond_1

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    :cond_1
    invoke-static {v2}, Landroidx/compose/runtime/changelist/Operation$IntParameter;->constructor-impl(I)I

    .line 123
    move-result v7

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/changelist/Operation;->intParamName-w8GmfQM(I)Ljava/lang/String;

    .line 127
    move-result-object v7

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    add-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 135
    const/4 v7, 0x1

    .line 136
    goto :goto_1

    .line 137
    .line 138
    .line 139
    :cond_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object v2

    .line 141
    .line 142
    .line 143
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    new-instance v5, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Landroidx/compose/runtime/changelist/Operation;->getObjects()I

    .line 152
    move-result v6

    .line 153
    const/4 v0, 0x0

    .line 154
    const/4 v7, 0x0

    .line 155
    .line 156
    :goto_2
    if-ge v7, v6, :cond_6

    .line 157
    .line 158
    const/16 v17, 0x1

    .line 159
    .line 160
    shl-int v18, v17, v7

    .line 161
    .line 162
    .line 163
    invoke-static {v3}, Landroidx/compose/runtime/changelist/Operations;->access$getPushedObjectMask$p(Landroidx/compose/runtime/changelist/Operations;)I

    .line 164
    move-result v17

    .line 165
    .line 166
    and-int v17, v18, v17

    .line 167
    .line 168
    if-eqz v17, :cond_5

    .line 169
    .line 170
    if-lez v1, :cond_4

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    :cond_4
    move-object/from16 v17, v3

    .line 176
    .line 177
    .line 178
    invoke-static {v7}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 179
    move-result v3

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/changelist/Operation;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    .line 183
    move-result-object v3

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    add-int/lit8 v0, v0, 0x1

    .line 189
    goto :goto_3

    .line 190
    .line 191
    :cond_5
    move-object/from16 v17, v3

    .line 192
    .line 193
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 194
    .line 195
    move-object/from16 v3, v17

    .line 196
    goto :goto_2

    .line 197
    .line 198
    .line 199
    :cond_6
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object v3

    .line 201
    .line 202
    .line 203
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    new-instance v5, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    move-result-object v0

    .line 246
    .line 247
    .line 248
    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 249
    .line 250
    :cond_7
    move-object/from16 v0, p0

    .line 251
    .line 252
    iget-object v1, v0, Landroidx/compose/runtime/changelist/FixupList;->pendingOperations:Landroidx/compose/runtime/changelist/Operations;

    .line 253
    .line 254
    sget-object v2, Landroidx/compose/runtime/changelist/Operation$PostInsertNodeFixup;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$PostInsertNodeFixup;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v1}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/changelist/Operations;)Landroidx/compose/runtime/changelist/Operations;

    .line 261
    move-result-object v3

    .line 262
    const/4 v4, 0x0

    .line 263
    .line 264
    .line 265
    invoke-static {v4}, Landroidx/compose/runtime/changelist/Operation$IntParameter;->constructor-impl(I)I

    .line 266
    move-result v5

    .line 267
    .line 268
    move/from16 v6, p2

    .line 269
    .line 270
    .line 271
    invoke-static {v3, v5, v6}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->setInt-A6tL2VI(Landroidx/compose/runtime/changelist/Operations;II)V

    .line 272
    .line 273
    .line 274
    invoke-static {v4}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 275
    move-result v5

    .line 276
    .line 277
    move-object/from16 v6, p3

    .line 278
    .line 279
    .line 280
    invoke-static {v3, v5, v6}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v1}, Landroidx/compose/runtime/changelist/Operations;->access$getPushedIntMask$p(Landroidx/compose/runtime/changelist/Operations;)I

    .line 284
    move-result v3

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2}, Landroidx/compose/runtime/changelist/Operation;->getInts()I

    .line 288
    move-result v5

    .line 289
    .line 290
    .line 291
    invoke-static {v1, v5}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 292
    move-result v5

    .line 293
    .line 294
    if-ne v3, v5, :cond_8

    .line 295
    .line 296
    .line 297
    invoke-static {v1}, Landroidx/compose/runtime/changelist/Operations;->access$getPushedObjectMask$p(Landroidx/compose/runtime/changelist/Operations;)I

    .line 298
    move-result v3

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2}, Landroidx/compose/runtime/changelist/Operation;->getObjects()I

    .line 302
    move-result v5

    .line 303
    .line 304
    .line 305
    invoke-static {v1, v5}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 306
    move-result v5

    .line 307
    .line 308
    if-ne v3, v5, :cond_8

    .line 309
    const/4 v3, 0x1

    .line 310
    goto :goto_4

    .line 311
    :cond_8
    move v3, v4

    .line 312
    .line 313
    :goto_4
    if-nez v3, :cond_f

    .line 314
    .line 315
    new-instance v3, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2}, Landroidx/compose/runtime/changelist/Operation;->getInts()I

    .line 322
    move-result v5

    .line 323
    move v6, v4

    .line 324
    move v7, v6

    .line 325
    .line 326
    :goto_5
    if-ge v6, v5, :cond_b

    .line 327
    .line 328
    const/16 v16, 0x1

    .line 329
    .line 330
    shl-int v17, v16, v6

    .line 331
    .line 332
    .line 333
    invoke-static {v1}, Landroidx/compose/runtime/changelist/Operations;->access$getPushedIntMask$p(Landroidx/compose/runtime/changelist/Operations;)I

    .line 334
    move-result v16

    .line 335
    .line 336
    and-int v16, v17, v16

    .line 337
    .line 338
    if-eqz v16, :cond_a

    .line 339
    .line 340
    if-lez v7, :cond_9

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    :cond_9
    invoke-static {v6}, Landroidx/compose/runtime/changelist/Operation$IntParameter;->constructor-impl(I)I

    .line 347
    move-result v4

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/changelist/Operation;->intParamName-w8GmfQM(I)Ljava/lang/String;

    .line 351
    move-result-object v4

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    add-int/lit8 v7, v7, 0x1

    .line 357
    .line 358
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 359
    const/4 v4, 0x0

    .line 360
    goto :goto_5

    .line 361
    .line 362
    .line 363
    :cond_b
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    move-result-object v3

    .line 365
    .line 366
    .line 367
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    new-instance v4, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2}, Landroidx/compose/runtime/changelist/Operation;->getObjects()I

    .line 376
    move-result v5

    .line 377
    const/4 v0, 0x0

    .line 378
    const/4 v6, 0x0

    .line 379
    .line 380
    :goto_6
    if-ge v6, v5, :cond_e

    .line 381
    .line 382
    const/16 v16, 0x1

    .line 383
    .line 384
    shl-int v17, v16, v6

    .line 385
    .line 386
    .line 387
    invoke-static {v1}, Landroidx/compose/runtime/changelist/Operations;->access$getPushedObjectMask$p(Landroidx/compose/runtime/changelist/Operations;)I

    .line 388
    move-result v18

    .line 389
    .line 390
    and-int v17, v17, v18

    .line 391
    .line 392
    if-eqz v17, :cond_d

    .line 393
    .line 394
    if-lez v7, :cond_c

    .line 395
    .line 396
    .line 397
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    :cond_c
    move-object/from16 v17, v1

    .line 400
    .line 401
    .line 402
    invoke-static {v6}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 403
    move-result v1

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/changelist/Operation;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    .line 407
    move-result-object v1

    .line 408
    .line 409
    .line 410
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    add-int/lit8 v0, v0, 0x1

    .line 413
    goto :goto_7

    .line 414
    .line 415
    :cond_d
    move-object/from16 v17, v1

    .line 416
    .line 417
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 418
    .line 419
    move-object/from16 v1, v17

    .line 420
    goto :goto_6

    .line 421
    .line 422
    .line 423
    :cond_e
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    move-result-object v1

    .line 425
    .line 426
    .line 427
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    .line 429
    new-instance v4, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 469
    move-result-object v0

    .line 470
    .line 471
    .line 472
    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 473
    :cond_f
    return-void
.end method

.method public final endNodeInsert()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/changelist/FixupList;->pendingOperations:Landroidx/compose/runtime/changelist/Operations;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operations;->isNotEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Cannot end node insertion, there are no pending operations that can be realized."

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/changelist/FixupList;->pendingOperations:Landroidx/compose/runtime/changelist/Operations;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/compose/runtime/changelist/FixupList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->popInto(Landroidx/compose/runtime/changelist/Operations;)V

    .line 21
    return-void
.end method

.method public final executeAndFlushAllPendingFixups(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/Applier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/SlotWriter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/RememberManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Applier<",
            "*>;",
            "Landroidx/compose/runtime/SlotWriter;",
            "Landroidx/compose/runtime/RememberManager;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/changelist/FixupList;->pendingOperations:Landroidx/compose/runtime/changelist/Operations;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operations;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "FixupList has pending fixup operations that were not realized. Were there mismatched insertNode() and endNodeInsert() calls?"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/changelist/FixupList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/runtime/changelist/Operations;->executeAndFlushAllPendingOperations(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;)V

    .line 19
    return-void
.end method

.method public final getSize()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/changelist/FixupList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operations;->getSize()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/changelist/FixupList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operations;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isNotEmpty()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/changelist/FixupList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operations;->isNotEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toDebugString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string v2, "FixupList instance containing "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/FixupList;->getSize()I

    .line 19
    move-result v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, " operations"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 38
    move-result v1

    .line 39
    .line 40
    if-lez v1, :cond_0

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    const-string v2, ":\n"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    iget-object v2, p0, Landroidx/compose/runtime/changelist/FixupList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/changelist/Operations;->toDebugString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    const-string v0, "StringBuilder().apply(builderAction).toString()"

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    return-object p1
.end method

.method public final updateNode(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 11
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(TV;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TV;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/changelist/FixupList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 3
    .line 4
    sget-object v1, Landroidx/compose/runtime/changelist/Operation$UpdateNode;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$UpdateNode;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/changelist/Operations;)Landroidx/compose/runtime/changelist/Operations;

    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 16
    move-result v4

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v4, p1}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 20
    const/4 p1, 0x1

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 24
    move-result v4

    .line 25
    .line 26
    const-string v5, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>"

    .line 27
    .line 28
    .line 29
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const/4 v5, 0x2

    .line 31
    .line 32
    .line 33
    invoke-static {p2, v5}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v4, p2}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations;->access$getPushedIntMask$p(Landroidx/compose/runtime/changelist/Operations;)I

    .line 43
    move-result p2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/Operation;->getInts()I

    .line 47
    move-result v2

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 51
    move-result v2

    .line 52
    .line 53
    if-ne p2, v2, :cond_0

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations;->access$getPushedObjectMask$p(Landroidx/compose/runtime/changelist/Operations;)I

    .line 57
    move-result p2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/Operation;->getObjects()I

    .line 61
    move-result v2

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v2}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 65
    move-result v2

    .line 66
    .line 67
    if-ne p2, v2, :cond_0

    .line 68
    move p2, p1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move p2, v3

    .line 71
    .line 72
    :goto_0
    if-nez p2, :cond_7

    .line 73
    .line 74
    new-instance p2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/Operation;->getInts()I

    .line 81
    move-result v2

    .line 82
    move v4, v3

    .line 83
    move v5, v4

    .line 84
    .line 85
    :goto_1
    const-string v6, ", "

    .line 86
    .line 87
    if-ge v4, v2, :cond_3

    .line 88
    .line 89
    shl-int v7, p1, v4

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations;->access$getPushedIntMask$p(Landroidx/compose/runtime/changelist/Operations;)I

    .line 93
    move-result v8

    .line 94
    and-int/2addr v7, v8

    .line 95
    .line 96
    if-eqz v7, :cond_2

    .line 97
    .line 98
    if-lez v5, :cond_1

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-static {v4}, Landroidx/compose/runtime/changelist/Operation$IntParameter;->constructor-impl(I)I

    .line 105
    move-result v6

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/changelist/Operation;->intParamName-w8GmfQM(I)Ljava/lang/String;

    .line 109
    move-result-object v6

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    add-int/lit8 v5, v5, 0x1

    .line 115
    .line 116
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 117
    goto :goto_1

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object p2

    .line 122
    .line 123
    const-string v2, "StringBuilder().apply(builderAction).toString()"

    .line 124
    .line 125
    .line 126
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    new-instance v4, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/Operation;->getObjects()I

    .line 135
    move-result v7

    .line 136
    move v8, v3

    .line 137
    .line 138
    :goto_2
    if-ge v3, v7, :cond_6

    .line 139
    .line 140
    shl-int v9, p1, v3

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations;->access$getPushedObjectMask$p(Landroidx/compose/runtime/changelist/Operations;)I

    .line 144
    move-result v10

    .line 145
    and-int/2addr v9, v10

    .line 146
    .line 147
    if-eqz v9, :cond_5

    .line 148
    .line 149
    if-lez v5, :cond_4

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    :cond_4
    invoke-static {v3}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 156
    move-result v9

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/changelist/Operation;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    .line 160
    move-result-object v9

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    add-int/lit8 v8, v8, 0x1

    .line 166
    .line 167
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 168
    goto :goto_2

    .line 169
    .line 170
    .line 171
    :cond_6
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object p1

    .line 173
    .line 174
    .line 175
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    const-string v2, "Error while pushing "

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v1, ". Not all arguments were provided. Missing "

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string v1, " int arguments ("

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string p2, ") and "

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string p2, " object arguments ("

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string p1, ")."

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    move-result-object p1

    .line 230
    .line 231
    .line 232
    invoke-static {p1}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 233
    :cond_7
    return-void
.end method
