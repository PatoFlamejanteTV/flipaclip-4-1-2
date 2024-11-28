.class public final Lkotlin/reflect/jvm/KCallablesJvm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\",\u0010\u0002\u001a\u00020\u0001*\u0006\u0012\u0002\u0008\u00030\u00032\u0006\u0010\u0000\u001a\u00020\u00018F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0002\u0010\u0004\"\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "value",
        "",
        "isAccessible",
        "Lkotlin/reflect/KCallable;",
        "(Lkotlin/reflect/KCallable;)Z",
        "setAccessible",
        "(Lkotlin/reflect/KCallable;Z)V",
        "kotlin-reflection"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "KCallablesJvm"
.end annotation


# direct methods
.method public static final isAccessible(Lkotlin/reflect/KCallable;)Z
    .locals 5
    .param p0    # Lkotlin/reflect/KCallable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KCallable<",
            "*>;)Z"
        }
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
    instance-of v0, p0, Lkotlin/reflect/KMutableProperty;

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    move-object v0, p0

    .line 13
    .line 14
    check-cast v0, Lkotlin/reflect/KProperty;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaField(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Field;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 24
    move-result v3

    .line 25
    .line 26
    if-eqz v3, :cond_e

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {v0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaGetter(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Method;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_e

    .line 39
    .line 40
    :cond_1
    check-cast p0, Lkotlin/reflect/KMutableProperty;

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaSetter(Lkotlin/reflect/KMutableProperty;)Ljava/lang/reflect/Method;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 50
    move-result p0

    .line 51
    .line 52
    if-eqz p0, :cond_e

    .line 53
    :cond_2
    :goto_0
    move v1, v2

    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_3
    instance-of v0, p0, Lkotlin/reflect/KProperty;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    check-cast p0, Lkotlin/reflect/KProperty;

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaField(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Field;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 71
    move-result v0

    .line 72
    .line 73
    if-eqz v0, :cond_e

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-static {p0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaGetter(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Method;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    if-eqz p0, :cond_2

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 83
    move-result p0

    .line 84
    .line 85
    if-eqz p0, :cond_e

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_5
    instance-of v0, p0, Lkotlin/reflect/KProperty$Getter;

    .line 89
    .line 90
    if-eqz v0, :cond_7

    .line 91
    move-object v0, p0

    .line 92
    .line 93
    check-cast v0, Lkotlin/reflect/KProperty$Getter;

    .line 94
    .line 95
    .line 96
    invoke-interface {v0}, Lkotlin/reflect/KProperty$Accessor;->getProperty()Lkotlin/reflect/KProperty;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaField(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Field;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 107
    move-result v0

    .line 108
    .line 109
    if-eqz v0, :cond_e

    .line 110
    .line 111
    :cond_6
    check-cast p0, Lkotlin/reflect/KFunction;

    .line 112
    .line 113
    .line 114
    invoke-static {p0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaMethod(Lkotlin/reflect/KFunction;)Ljava/lang/reflect/Method;

    .line 115
    move-result-object p0

    .line 116
    .line 117
    if-eqz p0, :cond_2

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 121
    move-result p0

    .line 122
    .line 123
    if-eqz p0, :cond_e

    .line 124
    goto :goto_0

    .line 125
    .line 126
    :cond_7
    instance-of v0, p0, Lkotlin/reflect/KMutableProperty$Setter;

    .line 127
    .line 128
    if-eqz v0, :cond_9

    .line 129
    move-object v0, p0

    .line 130
    .line 131
    check-cast v0, Lkotlin/reflect/KMutableProperty$Setter;

    .line 132
    .line 133
    .line 134
    invoke-interface {v0}, Lkotlin/reflect/KProperty$Accessor;->getProperty()Lkotlin/reflect/KProperty;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaField(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Field;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 145
    move-result v0

    .line 146
    .line 147
    if-eqz v0, :cond_e

    .line 148
    .line 149
    :cond_8
    check-cast p0, Lkotlin/reflect/KFunction;

    .line 150
    .line 151
    .line 152
    invoke-static {p0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaMethod(Lkotlin/reflect/KFunction;)Ljava/lang/reflect/Method;

    .line 153
    move-result-object p0

    .line 154
    .line 155
    if-eqz p0, :cond_2

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 159
    move-result p0

    .line 160
    .line 161
    if-eqz p0, :cond_e

    .line 162
    goto :goto_0

    .line 163
    .line 164
    :cond_9
    instance-of v0, p0, Lkotlin/reflect/KFunction;

    .line 165
    .line 166
    if-eqz v0, :cond_f

    .line 167
    move-object v0, p0

    .line 168
    .line 169
    check-cast v0, Lkotlin/reflect/KFunction;

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaMethod(Lkotlin/reflect/KFunction;)Ljava/lang/reflect/Method;

    .line 173
    move-result-object v3

    .line 174
    .line 175
    if-eqz v3, :cond_a

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 179
    move-result v3

    .line 180
    .line 181
    if-eqz v3, :cond_e

    .line 182
    .line 183
    .line 184
    :cond_a
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/UtilKt;->asKCallableImpl(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/KCallableImpl;

    .line 185
    move-result-object p0

    .line 186
    const/4 v3, 0x0

    .line 187
    .line 188
    if-eqz p0, :cond_b

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->getDefaultCaller()Lkotlin/reflect/jvm/internal/calls/Caller;

    .line 192
    move-result-object p0

    .line 193
    .line 194
    if-eqz p0, :cond_b

    .line 195
    .line 196
    .line 197
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/calls/Caller;->getMember()Ljava/lang/reflect/Member;

    .line 198
    move-result-object p0

    .line 199
    goto :goto_1

    .line 200
    :cond_b
    move-object p0, v3

    .line 201
    .line 202
    :goto_1
    instance-of v4, p0, Ljava/lang/reflect/AccessibleObject;

    .line 203
    .line 204
    if-eqz v4, :cond_c

    .line 205
    move-object v3, p0

    .line 206
    .line 207
    check-cast v3, Ljava/lang/reflect/AccessibleObject;

    .line 208
    .line 209
    :cond_c
    if-eqz v3, :cond_d

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 213
    move-result p0

    .line 214
    .line 215
    if-eqz p0, :cond_e

    .line 216
    .line 217
    .line 218
    :cond_d
    invoke-static {v0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaConstructor(Lkotlin/reflect/KFunction;)Ljava/lang/reflect/Constructor;

    .line 219
    move-result-object p0

    .line 220
    .line 221
    if-eqz p0, :cond_2

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 225
    move-result p0

    .line 226
    .line 227
    if-eqz p0, :cond_e

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    :cond_e
    :goto_2
    return v1

    .line 231
    .line 232
    :cond_f
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 233
    .line 234
    new-instance v1, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    const-string v2, "Unknown callable: "

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    const-string v2, " ("

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    move-result-object p0

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    const/16 p0, 0x29

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    move-result-object p0

    .line 267
    .line 268
    .line 269
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 270
    throw v0
.end method

.method public static final setAccessible(Lkotlin/reflect/KCallable;Z)V
    .locals 3
    .param p0    # Lkotlin/reflect/KCallable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KCallable<",
            "*>;Z)V"
        }
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
    instance-of v0, p0, Lkotlin/reflect/KMutableProperty;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    move-object v0, p0

    .line 11
    .line 12
    check-cast v0, Lkotlin/reflect/KProperty;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaField(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Field;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {v0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaGetter(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Method;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    goto :goto_1

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 33
    .line 34
    :goto_1
    check-cast p0, Lkotlin/reflect/KMutableProperty;

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaSetter(Lkotlin/reflect/KMutableProperty;)Ljava/lang/reflect/Method;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    goto/16 :goto_8

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 46
    .line 47
    goto/16 :goto_8

    .line 48
    .line 49
    :cond_3
    instance-of v0, p0, Lkotlin/reflect/KProperty;

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    check-cast p0, Lkotlin/reflect/KProperty;

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaField(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Field;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    goto :goto_2

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-virtual {v0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 64
    .line 65
    .line 66
    :goto_2
    invoke-static {p0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaGetter(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Method;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    if-nez p0, :cond_5

    .line 70
    .line 71
    goto/16 :goto_8

    .line 72
    .line 73
    .line 74
    :cond_5
    invoke-virtual {p0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 75
    .line 76
    goto/16 :goto_8

    .line 77
    .line 78
    :cond_6
    instance-of v0, p0, Lkotlin/reflect/KProperty$Getter;

    .line 79
    .line 80
    if-eqz v0, :cond_9

    .line 81
    move-object v0, p0

    .line 82
    .line 83
    check-cast v0, Lkotlin/reflect/KProperty$Getter;

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Lkotlin/reflect/KProperty$Accessor;->getProperty()Lkotlin/reflect/KProperty;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaField(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Field;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    if-nez v0, :cond_7

    .line 94
    goto :goto_3

    .line 95
    .line 96
    .line 97
    :cond_7
    invoke-virtual {v0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 98
    .line 99
    :goto_3
    check-cast p0, Lkotlin/reflect/KFunction;

    .line 100
    .line 101
    .line 102
    invoke-static {p0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaMethod(Lkotlin/reflect/KFunction;)Ljava/lang/reflect/Method;

    .line 103
    move-result-object p0

    .line 104
    .line 105
    if-nez p0, :cond_8

    .line 106
    .line 107
    goto/16 :goto_8

    .line 108
    .line 109
    .line 110
    :cond_8
    invoke-virtual {p0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 111
    goto :goto_8

    .line 112
    .line 113
    :cond_9
    instance-of v0, p0, Lkotlin/reflect/KMutableProperty$Setter;

    .line 114
    .line 115
    if-eqz v0, :cond_c

    .line 116
    move-object v0, p0

    .line 117
    .line 118
    check-cast v0, Lkotlin/reflect/KMutableProperty$Setter;

    .line 119
    .line 120
    .line 121
    invoke-interface {v0}, Lkotlin/reflect/KProperty$Accessor;->getProperty()Lkotlin/reflect/KProperty;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaField(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Field;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    if-nez v0, :cond_a

    .line 129
    goto :goto_4

    .line 130
    .line 131
    .line 132
    :cond_a
    invoke-virtual {v0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 133
    .line 134
    :goto_4
    check-cast p0, Lkotlin/reflect/KFunction;

    .line 135
    .line 136
    .line 137
    invoke-static {p0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaMethod(Lkotlin/reflect/KFunction;)Ljava/lang/reflect/Method;

    .line 138
    move-result-object p0

    .line 139
    .line 140
    if-nez p0, :cond_b

    .line 141
    goto :goto_8

    .line 142
    .line 143
    .line 144
    :cond_b
    invoke-virtual {p0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 145
    goto :goto_8

    .line 146
    .line 147
    :cond_c
    instance-of v0, p0, Lkotlin/reflect/KFunction;

    .line 148
    .line 149
    if-eqz v0, :cond_12

    .line 150
    move-object v0, p0

    .line 151
    .line 152
    check-cast v0, Lkotlin/reflect/KFunction;

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaMethod(Lkotlin/reflect/KFunction;)Ljava/lang/reflect/Method;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    if-nez v1, :cond_d

    .line 159
    goto :goto_5

    .line 160
    .line 161
    .line 162
    :cond_d
    invoke-virtual {v1, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 163
    .line 164
    .line 165
    :goto_5
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/UtilKt;->asKCallableImpl(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/KCallableImpl;

    .line 166
    move-result-object p0

    .line 167
    const/4 v1, 0x0

    .line 168
    .line 169
    if-eqz p0, :cond_e

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->getDefaultCaller()Lkotlin/reflect/jvm/internal/calls/Caller;

    .line 173
    move-result-object p0

    .line 174
    .line 175
    if-eqz p0, :cond_e

    .line 176
    .line 177
    .line 178
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/calls/Caller;->getMember()Ljava/lang/reflect/Member;

    .line 179
    move-result-object p0

    .line 180
    goto :goto_6

    .line 181
    :cond_e
    move-object p0, v1

    .line 182
    .line 183
    :goto_6
    instance-of v2, p0, Ljava/lang/reflect/AccessibleObject;

    .line 184
    .line 185
    if-eqz v2, :cond_f

    .line 186
    move-object v1, p0

    .line 187
    .line 188
    check-cast v1, Ljava/lang/reflect/AccessibleObject;

    .line 189
    .line 190
    :cond_f
    if-nez v1, :cond_10

    .line 191
    goto :goto_7

    .line 192
    :cond_10
    const/4 p0, 0x1

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, p0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 196
    .line 197
    .line 198
    :goto_7
    invoke-static {v0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaConstructor(Lkotlin/reflect/KFunction;)Ljava/lang/reflect/Constructor;

    .line 199
    move-result-object p0

    .line 200
    .line 201
    if-nez p0, :cond_11

    .line 202
    goto :goto_8

    .line 203
    .line 204
    .line 205
    :cond_11
    invoke-virtual {p0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 206
    :goto_8
    return-void

    .line 207
    .line 208
    :cond_12
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 209
    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    const-string v1, "Unknown callable: "

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    const-string v1, " ("

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    move-result-object p0

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const/16 p0, 0x29

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    move-result-object p0

    .line 243
    .line 244
    .line 245
    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 246
    throw p1
.end method
