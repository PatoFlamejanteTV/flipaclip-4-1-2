.class public final Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;,
        Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$IndexedParameterMap;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/squareup/moshi/JsonAdapter<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002:\u0002 !BU\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u001c\u0010\u0005\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u00070\u0006\u0012\u001a\u0010\t\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00070\u0006\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0015\u0010\u0014\u001a\u00028\u00002\u0006\u0010\u0015\u001a\u00020\u0016H\u0016\u00a2\u0006\u0002\u0010\u0017J\u001f\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0002\u0010\u001dJ\u0008\u0010\u001e\u001a\u00020\u001fH\u0016R\'\u0010\u0005\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R%\u0010\t\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000eR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\""
    }
    d2 = {
        "Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter;",
        "T",
        "Lcom/squareup/moshi/JsonAdapter;",
        "constructor",
        "Lkotlin/reflect/KFunction;",
        "allBindings",
        "",
        "Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;",
        "",
        "nonIgnoredBindings",
        "options",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "(Lkotlin/reflect/KFunction;Ljava/util/List;Ljava/util/List;Lcom/squareup/moshi/JsonReader$Options;)V",
        "getAllBindings",
        "()Ljava/util/List;",
        "getConstructor",
        "()Lkotlin/reflect/KFunction;",
        "getNonIgnoredBindings",
        "getOptions",
        "()Lcom/squareup/moshi/JsonReader$Options;",
        "fromJson",
        "reader",
        "Lcom/squareup/moshi/JsonReader;",
        "(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;",
        "toJson",
        "",
        "writer",
        "Lcom/squareup/moshi/JsonWriter;",
        "value",
        "(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V",
        "toString",
        "",
        "Binding",
        "IndexedParameterMap",
        "moshi-kotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final allBindings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final constructor:Lkotlin/reflect/KFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KFunction<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nonIgnoredBindings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final options:Lcom/squareup/moshi/JsonReader$Options;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/KFunction;Ljava/util/List;Ljava/util/List;Lcom/squareup/moshi/JsonReader$Options;)V
    .locals 1
    .param p1    # Lkotlin/reflect/KFunction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/squareup/moshi/JsonReader$Options;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KFunction<",
            "+TT;>;",
            "Ljava/util/List<",
            "Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/squareup/moshi/JsonReader$Options;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "constructor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "allBindings"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "nonIgnoredBindings"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "options"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    .line 24
    .line 25
    iput-object p1, p0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter;->constructor:Lkotlin/reflect/KFunction;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter;->allBindings:Ljava/util/List;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter;->nonIgnoredBindings:Ljava/util/List;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 32
    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lcom/squareup/moshi/JsonReader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/JsonReader;",
            ")TT;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "reader"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter;->constructor:Lkotlin/reflect/KFunction;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getParameters()Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    move-result v0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter;->allBindings:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    move-result v1

    .line 22
    .line 23
    new-array v2, v1, [Ljava/lang/Object;

    .line 24
    const/4 v3, 0x0

    .line 25
    move v4, v3

    .line 26
    .line 27
    :goto_0
    if-ge v4, v1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapterKt;->access$getABSENT_VALUE$p()Ljava/lang/Object;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    aput-object v5, v2, v4

    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->beginObject()V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    .line 43
    move-result v4

    .line 44
    .line 45
    if-eqz v4, :cond_5

    .line 46
    .line 47
    iget-object v4, p0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v4}, Lcom/squareup/moshi/JsonReader;->selectName(Lcom/squareup/moshi/JsonReader$Options;)I

    .line 51
    move-result v4

    .line 52
    const/4 v5, -0x1

    .line 53
    .line 54
    if-ne v4, v5, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->skipName()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_2
    iget-object v5, p0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter;->nonIgnoredBindings:Ljava/util/List;

    .line 64
    .line 65
    .line 66
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    check-cast v4, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;->getPropertyIndex()I

    .line 73
    move-result v5

    .line 74
    .line 75
    aget-object v6, v2, v5

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapterKt;->access$getABSENT_VALUE$p()Ljava/lang/Object;

    .line 79
    move-result-object v7

    .line 80
    .line 81
    if-ne v6, v7, :cond_4

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;->getAdapter()Lcom/squareup/moshi/JsonAdapter;

    .line 85
    move-result-object v6

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 89
    move-result-object v6

    .line 90
    .line 91
    aput-object v6, v2, v5

    .line 92
    .line 93
    if-nez v6, :cond_1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;->getProperty()Lkotlin/reflect/KProperty1;

    .line 97
    move-result-object v5

    .line 98
    .line 99
    .line 100
    invoke-interface {v5}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    .line 101
    move-result-object v5

    .line 102
    .line 103
    .line 104
    invoke-interface {v5}, Lkotlin/reflect/KType;->isMarkedNullable()Z

    .line 105
    move-result v5

    .line 106
    .line 107
    if-eqz v5, :cond_3

    .line 108
    goto :goto_1

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-virtual {v4}, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;->getProperty()Lkotlin/reflect/KProperty1;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;->getJsonName()Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v1, p1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    const-string/jumbo v0, "unexpectedNull(\n        \u2026         reader\n        )"

    .line 127
    .line 128
    .line 129
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    throw p1

    .line 131
    .line 132
    :cond_4
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 133
    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    const-string v2, "Multiple values for \'"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;->getProperty()Lkotlin/reflect/KProperty1;

    .line 146
    move-result-object v2

    .line 147
    .line 148
    .line 149
    invoke-interface {v2}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    .line 150
    move-result-object v2

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v2, "\' at "

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    .line 172
    invoke-direct {v0, p1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 173
    throw v0

    .line 174
    .line 175
    .line 176
    :cond_5
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    .line 177
    .line 178
    iget-object v4, p0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter;->allBindings:Ljava/util/List;

    .line 179
    .line 180
    .line 181
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 182
    move-result v4

    .line 183
    .line 184
    if-ne v4, v0, :cond_6

    .line 185
    const/4 v4, 0x1

    .line 186
    goto :goto_2

    .line 187
    :cond_6
    move v4, v3

    .line 188
    :goto_2
    move v5, v3

    .line 189
    .line 190
    :goto_3
    if-ge v5, v0, :cond_b

    .line 191
    .line 192
    aget-object v6, v2, v5

    .line 193
    .line 194
    .line 195
    invoke-static {}, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapterKt;->access$getABSENT_VALUE$p()Ljava/lang/Object;

    .line 196
    move-result-object v7

    .line 197
    .line 198
    if-ne v6, v7, :cond_a

    .line 199
    .line 200
    iget-object v6, p0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter;->constructor:Lkotlin/reflect/KFunction;

    .line 201
    .line 202
    .line 203
    invoke-interface {v6}, Lkotlin/reflect/KCallable;->getParameters()Ljava/util/List;

    .line 204
    move-result-object v6

    .line 205
    .line 206
    .line 207
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    move-result-object v6

    .line 209
    .line 210
    check-cast v6, Lkotlin/reflect/KParameter;

    .line 211
    .line 212
    .line 213
    invoke-interface {v6}, Lkotlin/reflect/KParameter;->isOptional()Z

    .line 214
    move-result v6

    .line 215
    .line 216
    if-eqz v6, :cond_7

    .line 217
    move v4, v3

    .line 218
    goto :goto_4

    .line 219
    .line 220
    :cond_7
    iget-object v6, p0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter;->constructor:Lkotlin/reflect/KFunction;

    .line 221
    .line 222
    .line 223
    invoke-interface {v6}, Lkotlin/reflect/KCallable;->getParameters()Ljava/util/List;

    .line 224
    move-result-object v6

    .line 225
    .line 226
    .line 227
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    move-result-object v6

    .line 229
    .line 230
    check-cast v6, Lkotlin/reflect/KParameter;

    .line 231
    .line 232
    .line 233
    invoke-interface {v6}, Lkotlin/reflect/KParameter;->getType()Lkotlin/reflect/KType;

    .line 234
    move-result-object v6

    .line 235
    .line 236
    .line 237
    invoke-interface {v6}, Lkotlin/reflect/KType;->isMarkedNullable()Z

    .line 238
    move-result v6

    .line 239
    const/4 v7, 0x0

    .line 240
    .line 241
    if-eqz v6, :cond_8

    .line 242
    .line 243
    aput-object v7, v2, v5

    .line 244
    goto :goto_4

    .line 245
    .line 246
    :cond_8
    iget-object v0, p0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter;->constructor:Lkotlin/reflect/KFunction;

    .line 247
    .line 248
    .line 249
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getParameters()Ljava/util/List;

    .line 250
    move-result-object v0

    .line 251
    .line 252
    .line 253
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    move-result-object v0

    .line 255
    .line 256
    check-cast v0, Lkotlin/reflect/KParameter;

    .line 257
    .line 258
    .line 259
    invoke-interface {v0}, Lkotlin/reflect/KParameter;->getName()Ljava/lang/String;

    .line 260
    move-result-object v0

    .line 261
    .line 262
    iget-object v1, p0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter;->allBindings:Ljava/util/List;

    .line 263
    .line 264
    .line 265
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    move-result-object v1

    .line 267
    .line 268
    check-cast v1, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;

    .line 269
    .line 270
    if-eqz v1, :cond_9

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;->getJsonName()Ljava/lang/String;

    .line 274
    move-result-object v7

    .line 275
    .line 276
    .line 277
    :cond_9
    invoke-static {v0, v7, p1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 278
    move-result-object p1

    .line 279
    .line 280
    const-string v0, "missingProperty(\n       \u2026       reader\n          )"

    .line 281
    .line 282
    .line 283
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    throw p1

    .line 285
    .line 286
    :cond_a
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 287
    goto :goto_3

    .line 288
    .line 289
    :cond_b
    if-eqz v4, :cond_c

    .line 290
    .line 291
    iget-object p1, p0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter;->constructor:Lkotlin/reflect/KFunction;

    .line 292
    .line 293
    .line 294
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 295
    move-result-object v1

    .line 296
    .line 297
    .line 298
    invoke-interface {p1, v1}, Lkotlin/reflect/KCallable;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    move-result-object p1

    .line 300
    goto :goto_5

    .line 301
    .line 302
    :cond_c
    iget-object p1, p0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter;->constructor:Lkotlin/reflect/KFunction;

    .line 303
    .line 304
    new-instance v1, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$IndexedParameterMap;

    .line 305
    .line 306
    iget-object v3, p0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter;->constructor:Lkotlin/reflect/KFunction;

    .line 307
    .line 308
    .line 309
    invoke-interface {v3}, Lkotlin/reflect/KCallable;->getParameters()Ljava/util/List;

    .line 310
    move-result-object v3

    .line 311
    .line 312
    .line 313
    invoke-direct {v1, v3, v2}, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$IndexedParameterMap;-><init>(Ljava/util/List;[Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-interface {p1, v1}, Lkotlin/reflect/KCallable;->callBy(Ljava/util/Map;)Ljava/lang/Object;

    .line 317
    move-result-object p1

    .line 318
    .line 319
    :goto_5
    iget-object v1, p0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter;->allBindings:Ljava/util/List;

    .line 320
    .line 321
    .line 322
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 323
    move-result v1

    .line 324
    .line 325
    :goto_6
    if-ge v0, v1, :cond_d

    .line 326
    .line 327
    iget-object v3, p0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter;->allBindings:Ljava/util/List;

    .line 328
    .line 329
    .line 330
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 331
    move-result-object v3

    .line 332
    .line 333
    .line 334
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 335
    .line 336
    check-cast v3, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;

    .line 337
    .line 338
    aget-object v4, v2, v0

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, p1, v4}, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 342
    .line 343
    add-int/lit8 v0, v0, 0x1

    .line 344
    goto :goto_6

    .line 345
    :cond_d
    return-object p1
.end method

.method public final getAllBindings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter;->allBindings:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getConstructor()Lkotlin/reflect/KFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KFunction<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter;->constructor:Lkotlin/reflect/KFunction;

    .line 3
    return-object v0
.end method

.method public final getNonIgnoredBindings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter;->nonIgnoredBindings:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getOptions()Lcom/squareup/moshi/JsonReader$Options;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 3
    return-object v0
.end method

.method public toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 3
    .param p1    # Lcom/squareup/moshi/JsonWriter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/JsonWriter;",
            "TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "writer"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->beginObject()Lcom/squareup/moshi/JsonWriter;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter;->allBindings:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;->getJsonName()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;->getAdapter()Lcom/squareup/moshi/JsonAdapter;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p2}, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endObject()Lcom/squareup/moshi/JsonWriter;

    .line 53
    return-void

    .line 54
    .line 55
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 56
    .line 57
    const-string/jumbo p2, "value == null"

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
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
    const-string v1, "KotlinJsonAdapter("

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter;->constructor:Lkotlin/reflect/KFunction;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const/16 v1, 0x29

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
