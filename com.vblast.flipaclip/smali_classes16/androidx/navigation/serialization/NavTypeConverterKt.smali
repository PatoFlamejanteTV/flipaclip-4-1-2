.class public final Landroidx/navigation/serialization/NavTypeConverterKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/serialization/NavTypeConverterKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\u0017\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0013\u0010\u0005\u001a\u00020\u0004*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0017\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u0007*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u001b\u0010\r\u001a\u00020\u000c*\u00020\u00002\u0006\u0010\u000b\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "Landroidx/navigation/NavType;",
        "getNavType",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;)Landroidx/navigation/NavType;",
        "Landroidx/navigation/serialization/d;",
        "toInternalType",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;)Landroidx/navigation/serialization/d;",
        "Ljava/lang/Class;",
        "getClass",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/Class;",
        "Lkotlin/reflect/KType;",
        "kType",
        "",
        "matchKType",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/reflect/KType;)Z",
        "navigation-common_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private static final getClass(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/Class;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "forName(className)"

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    const/4 v5, 0x4

    .line 8
    const/4 v6, 0x0

    .line 9
    .line 10
    const-string v2, "?"

    .line 11
    .line 12
    const-string v3, ""

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object v2

    .line 26
    :catch_0
    const/4 v2, 0x2

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    const-string v4, "."

    .line 30
    const/4 v5, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v4, v5, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    new-instance v2, Lkotlin/text/Regex;

    .line 39
    .line 40
    const-string v3, "(\\.+)(?!.*\\.)"

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    const-string v3, "\\$"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    :try_start_1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    return-object v2

    .line 58
    .line 59
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    const-string v2, "Cannot find class with name \""

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string p0, "\". Ensure that the serialName for this argument is the default fully qualified name"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    throw v0
.end method

.method public static final getNavType(Lkotlinx/serialization/descriptors/SerialDescriptor;)Landroidx/navigation/NavType;
    .locals 3
    .param p0    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            ")",
            "Landroidx/navigation/NavType<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/navigation/serialization/NavTypeConverterKt;->toInternalType(Lkotlinx/serialization/descriptors/SerialDescriptor;)Landroidx/navigation/serialization/d;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sget-object v1, Landroidx/navigation/serialization/NavTypeConverterKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result v0

    .line 16
    .line 17
    aget v0, v1, v0

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    sget-object p0, Landroidx/navigation/serialization/UNKNOWN;->INSTANCE:Landroidx/navigation/serialization/UNKNOWN;

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    .line 28
    :pswitch_0
    invoke-static {p0}, Landroidx/navigation/serialization/NavTypeConverterKt;->getClass(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/Class;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    const-class v0, Ljava/lang/Enum;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    new-instance v0, Landroidx/navigation/serialization/InternalNavType$EnumNullableType;

    .line 40
    .line 41
    const-string v1, "null cannot be cast to non-null type java.lang.Class<kotlin.Enum<*>?>"

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p0}, Landroidx/navigation/serialization/InternalNavType$EnumNullableType;-><init>(Ljava/lang/Class;)V

    .line 48
    move-object p0, v0

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_0
    sget-object p0, Landroidx/navigation/serialization/UNKNOWN;->INSTANCE:Landroidx/navigation/serialization/UNKNOWN;

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :pswitch_1
    sget-object v0, Landroidx/navigation/NavType;->Companion:Landroidx/navigation/NavType$Companion;

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Landroidx/navigation/serialization/NavTypeConverterKt;->getClass(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/Class;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0, v2}, Landroidx/navigation/NavType$Companion;->parseSerializableOrParcelableType$navigation_common_release(Ljava/lang/Class;Z)Landroidx/navigation/NavType;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    if-nez p0, :cond_7

    .line 67
    .line 68
    sget-object p0, Landroidx/navigation/serialization/UNKNOWN;->INSTANCE:Landroidx/navigation/serialization/UNKNOWN;

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    .line 73
    :pswitch_2
    invoke-interface {p0, v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Landroidx/navigation/serialization/NavTypeConverterKt;->toInternalType(Lkotlinx/serialization/descriptors/SerialDescriptor;)Landroidx/navigation/serialization/d;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 82
    move-result p0

    .line 83
    .line 84
    aget p0, v1, p0

    .line 85
    const/4 v0, 0x1

    .line 86
    .line 87
    if-eq p0, v0, :cond_5

    .line 88
    const/4 v0, 0x2

    .line 89
    .line 90
    if-eq p0, v0, :cond_4

    .line 91
    const/4 v0, 0x3

    .line 92
    .line 93
    if-eq p0, v0, :cond_3

    .line 94
    const/4 v0, 0x4

    .line 95
    .line 96
    if-eq p0, v0, :cond_2

    .line 97
    const/4 v0, 0x5

    .line 98
    .line 99
    if-eq p0, v0, :cond_1

    .line 100
    .line 101
    sget-object p0, Landroidx/navigation/serialization/UNKNOWN;->INSTANCE:Landroidx/navigation/serialization/UNKNOWN;

    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :cond_1
    sget-object p0, Landroidx/navigation/NavType;->StringListType:Landroidx/navigation/NavType;

    .line 106
    goto :goto_0

    .line 107
    .line 108
    :cond_2
    sget-object p0, Landroidx/navigation/NavType;->LongListType:Landroidx/navigation/NavType;

    .line 109
    goto :goto_0

    .line 110
    .line 111
    :cond_3
    sget-object p0, Landroidx/navigation/NavType;->FloatListType:Landroidx/navigation/NavType;

    .line 112
    goto :goto_0

    .line 113
    .line 114
    :cond_4
    sget-object p0, Landroidx/navigation/NavType;->BoolListType:Landroidx/navigation/NavType;

    .line 115
    goto :goto_0

    .line 116
    .line 117
    :cond_5
    sget-object p0, Landroidx/navigation/NavType;->IntListType:Landroidx/navigation/NavType;

    .line 118
    goto :goto_0

    .line 119
    .line 120
    .line 121
    :pswitch_3
    invoke-interface {p0, v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 122
    move-result-object p0

    .line 123
    .line 124
    .line 125
    invoke-static {p0}, Landroidx/navigation/serialization/NavTypeConverterKt;->toInternalType(Lkotlinx/serialization/descriptors/SerialDescriptor;)Landroidx/navigation/serialization/d;

    .line 126
    move-result-object p0

    .line 127
    .line 128
    sget-object v0, Landroidx/navigation/serialization/d;->j:Landroidx/navigation/serialization/d;

    .line 129
    .line 130
    if-ne p0, v0, :cond_6

    .line 131
    .line 132
    sget-object p0, Landroidx/navigation/NavType;->StringArrayType:Landroidx/navigation/NavType;

    .line 133
    goto :goto_0

    .line 134
    .line 135
    :cond_6
    sget-object p0, Landroidx/navigation/serialization/UNKNOWN;->INSTANCE:Landroidx/navigation/serialization/UNKNOWN;

    .line 136
    goto :goto_0

    .line 137
    .line 138
    :pswitch_4
    sget-object p0, Landroidx/navigation/NavType;->LongArrayType:Landroidx/navigation/NavType;

    .line 139
    goto :goto_0

    .line 140
    .line 141
    :pswitch_5
    sget-object p0, Landroidx/navigation/NavType;->FloatArrayType:Landroidx/navigation/NavType;

    .line 142
    goto :goto_0

    .line 143
    .line 144
    :pswitch_6
    sget-object p0, Landroidx/navigation/NavType;->BoolArrayType:Landroidx/navigation/NavType;

    .line 145
    goto :goto_0

    .line 146
    .line 147
    :pswitch_7
    sget-object p0, Landroidx/navigation/NavType;->IntArrayType:Landroidx/navigation/NavType;

    .line 148
    goto :goto_0

    .line 149
    .line 150
    :pswitch_8
    sget-object p0, Landroidx/navigation/serialization/InternalNavType;->INSTANCE:Landroidx/navigation/serialization/InternalNavType;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Landroidx/navigation/serialization/InternalNavType;->getLongNullableType()Landroidx/navigation/NavType;

    .line 154
    move-result-object p0

    .line 155
    goto :goto_0

    .line 156
    .line 157
    :pswitch_9
    sget-object p0, Landroidx/navigation/serialization/InternalNavType;->INSTANCE:Landroidx/navigation/serialization/InternalNavType;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Landroidx/navigation/serialization/InternalNavType;->getFloatNullableType()Landroidx/navigation/NavType;

    .line 161
    move-result-object p0

    .line 162
    goto :goto_0

    .line 163
    .line 164
    :pswitch_a
    sget-object p0, Landroidx/navigation/serialization/InternalNavType;->INSTANCE:Landroidx/navigation/serialization/InternalNavType;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Landroidx/navigation/serialization/InternalNavType;->getBoolNullableType()Landroidx/navigation/NavType;

    .line 168
    move-result-object p0

    .line 169
    goto :goto_0

    .line 170
    .line 171
    :pswitch_b
    sget-object p0, Landroidx/navigation/serialization/InternalNavType;->INSTANCE:Landroidx/navigation/serialization/InternalNavType;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Landroidx/navigation/serialization/InternalNavType;->getIntNullableType()Landroidx/navigation/NavType;

    .line 175
    move-result-object p0

    .line 176
    goto :goto_0

    .line 177
    .line 178
    :pswitch_c
    sget-object p0, Landroidx/navigation/NavType;->StringType:Landroidx/navigation/NavType;

    .line 179
    goto :goto_0

    .line 180
    .line 181
    :pswitch_d
    sget-object p0, Landroidx/navigation/NavType;->LongType:Landroidx/navigation/NavType;

    .line 182
    goto :goto_0

    .line 183
    .line 184
    :pswitch_e
    sget-object p0, Landroidx/navigation/NavType;->FloatType:Landroidx/navigation/NavType;

    .line 185
    goto :goto_0

    .line 186
    .line 187
    :pswitch_f
    sget-object p0, Landroidx/navigation/NavType;->BoolType:Landroidx/navigation/NavType;

    .line 188
    goto :goto_0

    .line 189
    .line 190
    :pswitch_10
    sget-object p0, Landroidx/navigation/NavType;->IntType:Landroidx/navigation/NavType;

    .line 191
    :cond_7
    :goto_0
    return-object p0

    .line 192
    nop

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final matchKType(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/reflect/KType;)Z
    .locals 2
    .param p0    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/KType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "kType"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isNullable()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lkotlin/reflect/KType;->isMarkedNullable()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p1}, Lkotlinx/serialization/SerializersKt;->serializerOrNull(Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    .line 39
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p1, "Custom serializers declared directly on a class field via @Serializable(with = ...) is currently not supported by safe args for both custom types and third-party types. Please use @Serializable or @Serializable(with = ...) on the class or object declaration."

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0
.end method

.method private static final toInternalType(Lkotlinx/serialization/descriptors/SerialDescriptor;)Landroidx/navigation/serialization/d;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v4, 0x4

    .line 6
    const/4 v5, 0x0

    .line 7
    .line 8
    const-string v1, "?"

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    sget-object v2, Lkotlinx/serialization/descriptors/SerialKind$ENUM;->INSTANCE:Lkotlinx/serialization/descriptors/SerialKind$ENUM;

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isNullable()Z

    .line 31
    move-result p0

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    sget-object p0, Landroidx/navigation/serialization/d;->r:Landroidx/navigation/serialization/d;

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_0
    sget-object p0, Landroidx/navigation/serialization/d;->q:Landroidx/navigation/serialization/d;

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_1
    const-string v1, "kotlin.Int"

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isNullable()Z

    .line 53
    move-result p0

    .line 54
    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    sget-object p0, Landroidx/navigation/serialization/d;->b:Landroidx/navigation/serialization/d;

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_2
    sget-object p0, Landroidx/navigation/serialization/d;->a:Landroidx/navigation/serialization/d;

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_3
    const-string v1, "kotlin.Boolean"

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v1

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    .line 74
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isNullable()Z

    .line 75
    move-result p0

    .line 76
    .line 77
    if-eqz p0, :cond_4

    .line 78
    .line 79
    sget-object p0, Landroidx/navigation/serialization/d;->d:Landroidx/navigation/serialization/d;

    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :cond_4
    sget-object p0, Landroidx/navigation/serialization/d;->c:Landroidx/navigation/serialization/d;

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :cond_5
    const-string v1, "kotlin.Float"

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v1

    .line 92
    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    .line 96
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isNullable()Z

    .line 97
    move-result p0

    .line 98
    .line 99
    if-eqz p0, :cond_6

    .line 100
    .line 101
    sget-object p0, Landroidx/navigation/serialization/d;->g:Landroidx/navigation/serialization/d;

    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :cond_6
    sget-object p0, Landroidx/navigation/serialization/d;->f:Landroidx/navigation/serialization/d;

    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :cond_7
    const-string v1, "kotlin.Long"

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v1

    .line 114
    .line 115
    if-eqz v1, :cond_9

    .line 116
    .line 117
    .line 118
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isNullable()Z

    .line 119
    move-result p0

    .line 120
    .line 121
    if-eqz p0, :cond_8

    .line 122
    .line 123
    sget-object p0, Landroidx/navigation/serialization/d;->i:Landroidx/navigation/serialization/d;

    .line 124
    goto :goto_0

    .line 125
    .line 126
    :cond_8
    sget-object p0, Landroidx/navigation/serialization/d;->h:Landroidx/navigation/serialization/d;

    .line 127
    goto :goto_0

    .line 128
    .line 129
    :cond_9
    const-string p0, "kotlin.String"

    .line 130
    .line 131
    .line 132
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result p0

    .line 134
    .line 135
    if-eqz p0, :cond_a

    .line 136
    .line 137
    sget-object p0, Landroidx/navigation/serialization/d;->j:Landroidx/navigation/serialization/d;

    .line 138
    goto :goto_0

    .line 139
    .line 140
    :cond_a
    const-string p0, "kotlin.IntArray"

    .line 141
    .line 142
    .line 143
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    move-result p0

    .line 145
    .line 146
    if-eqz p0, :cond_b

    .line 147
    .line 148
    sget-object p0, Landroidx/navigation/serialization/d;->k:Landroidx/navigation/serialization/d;

    .line 149
    goto :goto_0

    .line 150
    .line 151
    :cond_b
    const-string p0, "kotlin.BooleanArray"

    .line 152
    .line 153
    .line 154
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    move-result p0

    .line 156
    .line 157
    if-eqz p0, :cond_c

    .line 158
    .line 159
    sget-object p0, Landroidx/navigation/serialization/d;->l:Landroidx/navigation/serialization/d;

    .line 160
    goto :goto_0

    .line 161
    .line 162
    :cond_c
    const-string p0, "kotlin.FloatArray"

    .line 163
    .line 164
    .line 165
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    move-result p0

    .line 167
    .line 168
    if-eqz p0, :cond_d

    .line 169
    .line 170
    sget-object p0, Landroidx/navigation/serialization/d;->m:Landroidx/navigation/serialization/d;

    .line 171
    goto :goto_0

    .line 172
    .line 173
    :cond_d
    const-string p0, "kotlin.LongArray"

    .line 174
    .line 175
    .line 176
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    move-result p0

    .line 178
    .line 179
    if-eqz p0, :cond_e

    .line 180
    .line 181
    sget-object p0, Landroidx/navigation/serialization/d;->n:Landroidx/navigation/serialization/d;

    .line 182
    goto :goto_0

    .line 183
    .line 184
    :cond_e
    const-string p0, "kotlin.Array"

    .line 185
    .line 186
    .line 187
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    move-result p0

    .line 189
    .line 190
    if-eqz p0, :cond_f

    .line 191
    .line 192
    sget-object p0, Landroidx/navigation/serialization/d;->o:Landroidx/navigation/serialization/d;

    .line 193
    goto :goto_0

    .line 194
    :cond_f
    const/4 p0, 0x2

    .line 195
    const/4 v1, 0x0

    .line 196
    .line 197
    const-string v2, "kotlin.collections.ArrayList"

    .line 198
    const/4 v3, 0x0

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v2, v3, p0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 202
    move-result p0

    .line 203
    .line 204
    if-eqz p0, :cond_10

    .line 205
    .line 206
    sget-object p0, Landroidx/navigation/serialization/d;->p:Landroidx/navigation/serialization/d;

    .line 207
    goto :goto_0

    .line 208
    .line 209
    :cond_10
    sget-object p0, Landroidx/navigation/serialization/d;->s:Landroidx/navigation/serialization/d;

    .line 210
    :goto_0
    return-object p0
.end method
