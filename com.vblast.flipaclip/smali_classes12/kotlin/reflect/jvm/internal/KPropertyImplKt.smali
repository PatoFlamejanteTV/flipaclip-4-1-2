.class public final Lkotlin/reflect/jvm/internal/KPropertyImplKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a \u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0006*\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0007\u001a\u00020\u0008H\u0002\u001a\u000c\u0010\t\u001a\u00020\u0008*\u00020\nH\u0002\"\"\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u000b"
    }
    d2 = {
        "boundReceiver",
        "",
        "Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;",
        "getBoundReceiver",
        "(Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;)Ljava/lang/Object;",
        "computeCallerForAccessor",
        "Lkotlin/reflect/jvm/internal/calls/Caller;",
        "isGetter",
        "",
        "isJvmFieldPropertyInCompanionObject",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nKPropertyImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KPropertyImpl.kt\nkotlin/reflect/jvm/internal/KPropertyImplKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,333:1\n1#2:334\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic access$computeCallerForAccessor(Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;Z)Lkotlin/reflect/jvm/internal/calls/Caller;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/KPropertyImplKt;->computeCallerForAccessor(Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;Z)Lkotlin/reflect/jvm/internal/calls/Caller;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final computeCallerForAccessor(Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;Z)Lkotlin/reflect/jvm/internal/calls/Caller;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor<",
            "**>;Z)",
            "Lkotlin/reflect/jvm/internal/calls/Caller<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->Companion:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Companion;->getLOCAL_PROPERTY_SIGNATURE$kotlin_reflection()Lkotlin/text/Regex;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->getSignature()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object p0, Lkotlin/reflect/jvm/internal/calls/ThrowingCaller;->INSTANCE:Lkotlin/reflect/jvm/internal/calls/ThrowingCaller;

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;->INSTANCE:Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;->mapPropertySignature(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;)Lkotlin/reflect/jvm/internal/JvmPropertySignature;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$KotlinProperty;

    .line 40
    const/4 v2, 0x0

    .line 41
    .line 42
    if-eqz v1, :cond_e

    .line 43
    .line 44
    check-cast v0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$KotlinProperty;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/JvmPropertySignature$KotlinProperty;->getSignature()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->hasGetter()Z

    .line 54
    move-result v3

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->getGetter()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    .line 60
    move-result-object v1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-object v1, v2

    .line 63
    goto :goto_0

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->hasSetter()Z

    .line 67
    move-result v3

    .line 68
    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->getSetter()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    :goto_0
    if-eqz v1, :cond_3

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->getContainer()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/JvmPropertySignature$KotlinProperty;->getNameResolver()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 87
    move-result-object v4

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->getName()I

    .line 91
    move-result v5

    .line 92
    .line 93
    .line 94
    invoke-interface {v4, v5}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;->getString(I)Ljava/lang/String;

    .line 95
    move-result-object v4

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/JvmPropertySignature$KotlinProperty;->getNameResolver()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->getDesc()I

    .line 103
    move-result v1

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;->getString(I)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v4, v0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->findMethodBySignature(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 111
    move-result-object v0

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    move-object v0, v2

    .line 114
    .line 115
    :goto_1
    if-nez v0, :cond_8

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/InlineClassesUtilsKt;->isUnderlyingPropertyOfInlineClass(Lkotlin/reflect/jvm/internal/impl/descriptors/VariableDescriptor;)Z

    .line 127
    move-result v0

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    .line 140
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->INTERNAL:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    move-result v0

    .line 148
    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    .line 160
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    .line 164
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/calls/InlineClassAwareCallerKt;->toInlineClass(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Ljava/lang/Class;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    if-eqz p1, :cond_5

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    .line 178
    invoke-static {p1, v0}, Lkotlin/reflect/jvm/internal/calls/InlineClassAwareCallerKt;->getUnboxMethod(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljava/lang/reflect/Method;

    .line 179
    move-result-object p1

    .line 180
    .line 181
    if-eqz p1, :cond_5

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->isBound()Z

    .line 185
    move-result v0

    .line 186
    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    new-instance v0, Lkotlin/reflect/jvm/internal/calls/InternalUnderlyingValOfInlineClass$Bound;

    .line 190
    .line 191
    .line 192
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/KPropertyImplKt;->getBoundReceiver(Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;)Ljava/lang/Object;

    .line 193
    move-result-object v1

    .line 194
    .line 195
    .line 196
    invoke-direct {v0, p1, v1}, Lkotlin/reflect/jvm/internal/calls/InternalUnderlyingValOfInlineClass$Bound;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 197
    .line 198
    goto/16 :goto_4

    .line 199
    .line 200
    :cond_4
    new-instance v0, Lkotlin/reflect/jvm/internal/calls/InternalUnderlyingValOfInlineClass$Unbound;

    .line 201
    .line 202
    .line 203
    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/calls/InternalUnderlyingValOfInlineClass$Unbound;-><init>(Ljava/lang/reflect/Method;)V

    .line 204
    .line 205
    goto/16 :goto_4

    .line 206
    .line 207
    :cond_5
    new-instance p1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 208
    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    const/4 v1, 0x0

    sget-object v1, Lcom/vblast/feature_discover/domain/type/djoi/haLsNUj;->qDixjUKVRp:Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    .line 221
    move-result-object p0

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    const-string p0, " should have a field"

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    move-result-object p0

    .line 234
    .line 235
    .line 236
    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 237
    throw p1

    .line 238
    .line 239
    .line 240
    :cond_6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    .line 241
    move-result-object v0

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->getJavaField()Ljava/lang/reflect/Field;

    .line 245
    move-result-object v0

    .line 246
    .line 247
    if-eqz v0, :cond_7

    .line 248
    .line 249
    .line 250
    invoke-static {p0, p1, v0}, Lkotlin/reflect/jvm/internal/KPropertyImplKt;->computeCallerForAccessor$computeFieldCaller(Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;ZLjava/lang/reflect/Field;)Lkotlin/reflect/jvm/internal/calls/CallerImpl;

    .line 251
    move-result-object v0

    .line 252
    .line 253
    goto/16 :goto_4

    .line 254
    .line 255
    :cond_7
    new-instance p1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 256
    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    const-string v1, "No accessors or field is found for property "

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    .line 269
    move-result-object p0

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    move-result-object p0

    .line 277
    .line 278
    .line 279
    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 280
    throw p1

    .line 281
    .line 282
    .line 283
    :cond_8
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 284
    move-result p1

    .line 285
    .line 286
    .line 287
    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 288
    move-result p1

    .line 289
    .line 290
    if-nez p1, :cond_a

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->isBound()Z

    .line 294
    move-result p1

    .line 295
    .line 296
    if-eqz p1, :cond_9

    .line 297
    .line 298
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundInstance;

    .line 299
    .line 300
    .line 301
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/KPropertyImplKt;->getBoundReceiver(Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;)Ljava/lang/Object;

    .line 302
    move-result-object v1

    .line 303
    .line 304
    .line 305
    invoke-direct {p1, v0, v1}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundInstance;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 306
    :goto_2
    move-object v0, p1

    .line 307
    .line 308
    goto/16 :goto_4

    .line 309
    .line 310
    :cond_9
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$Instance;

    .line 311
    .line 312
    .line 313
    invoke-direct {p1, v0}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$Instance;-><init>(Ljava/lang/reflect/Method;)V

    .line 314
    goto :goto_2

    .line 315
    .line 316
    .line 317
    :cond_a
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/KPropertyImplKt;->computeCallerForAccessor$isJvmStaticProperty(Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;)Z

    .line 318
    move-result p1

    .line 319
    .line 320
    if-eqz p1, :cond_c

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->isBound()Z

    .line 324
    move-result p1

    .line 325
    .line 326
    if-eqz p1, :cond_b

    .line 327
    .line 328
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundJvmStaticInObject;

    .line 329
    .line 330
    .line 331
    invoke-direct {p1, v0}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundJvmStaticInObject;-><init>(Ljava/lang/reflect/Method;)V

    .line 332
    goto :goto_2

    .line 333
    .line 334
    :cond_b
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$JvmStaticInObject;

    .line 335
    .line 336
    .line 337
    invoke-direct {p1, v0}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$JvmStaticInObject;-><init>(Ljava/lang/reflect/Method;)V

    .line 338
    goto :goto_2

    .line 339
    .line 340
    .line 341
    :cond_c
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->isBound()Z

    .line 342
    move-result p1

    .line 343
    .line 344
    if-eqz p1, :cond_d

    .line 345
    .line 346
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStatic;

    .line 347
    .line 348
    .line 349
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/KPropertyImplKt;->getBoundReceiver(Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;)Ljava/lang/Object;

    .line 350
    move-result-object v1

    .line 351
    .line 352
    .line 353
    invoke-direct {p1, v0, v1}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStatic;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 354
    goto :goto_2

    .line 355
    .line 356
    :cond_d
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$Static;

    .line 357
    .line 358
    .line 359
    invoke-direct {p1, v0}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$Static;-><init>(Ljava/lang/reflect/Method;)V

    .line 360
    goto :goto_2

    .line 361
    .line 362
    :cond_e
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$JavaField;

    .line 363
    .line 364
    if-eqz v1, :cond_f

    .line 365
    .line 366
    check-cast v0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$JavaField;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/JvmPropertySignature$JavaField;->getField()Ljava/lang/reflect/Field;

    .line 370
    move-result-object v0

    .line 371
    .line 372
    .line 373
    invoke-static {p0, p1, v0}, Lkotlin/reflect/jvm/internal/KPropertyImplKt;->computeCallerForAccessor$computeFieldCaller(Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;ZLjava/lang/reflect/Field;)Lkotlin/reflect/jvm/internal/calls/CallerImpl;

    .line 374
    move-result-object v0

    .line 375
    goto :goto_4

    .line 376
    .line 377
    :cond_f
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$JavaMethodProperty;

    .line 378
    .line 379
    if-eqz v1, :cond_13

    .line 380
    .line 381
    if-eqz p1, :cond_10

    .line 382
    .line 383
    check-cast v0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$JavaMethodProperty;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/JvmPropertySignature$JavaMethodProperty;->getGetterMethod()Ljava/lang/reflect/Method;

    .line 387
    move-result-object p1

    .line 388
    goto :goto_3

    .line 389
    .line 390
    :cond_10
    check-cast v0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$JavaMethodProperty;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/JvmPropertySignature$JavaMethodProperty;->getSetterMethod()Ljava/lang/reflect/Method;

    .line 394
    move-result-object p1

    .line 395
    .line 396
    if-eqz p1, :cond_12

    .line 397
    .line 398
    .line 399
    :goto_3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->isBound()Z

    .line 400
    move-result v0

    .line 401
    .line 402
    if-eqz v0, :cond_11

    .line 403
    .line 404
    new-instance v0, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundInstance;

    .line 405
    .line 406
    .line 407
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/KPropertyImplKt;->getBoundReceiver(Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;)Ljava/lang/Object;

    .line 408
    move-result-object v1

    .line 409
    .line 410
    .line 411
    invoke-direct {v0, p1, v1}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundInstance;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 412
    goto :goto_4

    .line 413
    .line 414
    :cond_11
    new-instance v0, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$Instance;

    .line 415
    .line 416
    .line 417
    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$Instance;-><init>(Ljava/lang/reflect/Method;)V

    .line 418
    .line 419
    .line 420
    :goto_4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyAccessorDescriptor;

    .line 421
    move-result-object p0

    .line 422
    const/4 p1, 0x0

    .line 423
    const/4 v1, 0x2

    .line 424
    .line 425
    .line 426
    invoke-static {v0, p0, p1, v1, v2}, Lkotlin/reflect/jvm/internal/calls/InlineClassAwareCallerKt;->createInlineClassAwareCallerIfNeeded$default(Lkotlin/reflect/jvm/internal/calls/Caller;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/calls/Caller;

    .line 427
    move-result-object p0

    .line 428
    return-object p0

    .line 429
    .line 430
    :cond_12
    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 431
    .line 432
    new-instance p1, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 436
    .line 437
    const-string v1, "No source found for setter of Java method property: "

    .line 438
    .line 439
    .line 440
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/JvmPropertySignature$JavaMethodProperty;->getGetterMethod()Ljava/lang/reflect/Method;

    .line 444
    move-result-object v0

    .line 445
    .line 446
    .line 447
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    move-result-object p1

    .line 452
    .line 453
    .line 454
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 455
    throw p0

    .line 456
    .line 457
    :cond_13
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$MappedKotlinProperty;

    .line 458
    .line 459
    if-eqz v1, :cond_18

    .line 460
    .line 461
    if-eqz p1, :cond_14

    .line 462
    .line 463
    check-cast v0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$MappedKotlinProperty;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/JvmPropertySignature$MappedKotlinProperty;->getGetterSignature()Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;

    .line 467
    move-result-object p1

    .line 468
    goto :goto_5

    .line 469
    .line 470
    :cond_14
    check-cast v0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$MappedKotlinProperty;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/JvmPropertySignature$MappedKotlinProperty;->getSetterSignature()Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;

    .line 474
    move-result-object p1

    .line 475
    .line 476
    if-eqz p1, :cond_17

    .line 477
    .line 478
    .line 479
    :goto_5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    .line 480
    move-result-object v0

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->getContainer()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 484
    move-result-object v0

    .line 485
    .line 486
    .line 487
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;->getMethodName()Ljava/lang/String;

    .line 488
    move-result-object v1

    .line 489
    .line 490
    .line 491
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;->getMethodDesc()Ljava/lang/String;

    .line 492
    move-result-object p1

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0, v1, p1}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->findMethodBySignature(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 496
    move-result-object p1

    .line 497
    .line 498
    if-eqz p1, :cond_16

    .line 499
    .line 500
    .line 501
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 502
    move-result v0

    .line 503
    .line 504
    .line 505
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 506
    .line 507
    .line 508
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->isBound()Z

    .line 509
    move-result v0

    .line 510
    .line 511
    if-eqz v0, :cond_15

    .line 512
    .line 513
    new-instance v0, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundInstance;

    .line 514
    .line 515
    .line 516
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/KPropertyImplKt;->getBoundReceiver(Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;)Ljava/lang/Object;

    .line 517
    move-result-object p0

    .line 518
    .line 519
    .line 520
    invoke-direct {v0, p1, p0}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundInstance;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 521
    goto :goto_6

    .line 522
    .line 523
    :cond_15
    new-instance v0, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$Instance;

    .line 524
    .line 525
    .line 526
    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$Instance;-><init>(Ljava/lang/reflect/Method;)V

    .line 527
    :goto_6
    return-object v0

    .line 528
    .line 529
    :cond_16
    new-instance p1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 530
    .line 531
    new-instance v0, Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 535
    .line 536
    const-string v1, "No accessor found for property "

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    .line 543
    move-result-object p0

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 550
    move-result-object p0

    .line 551
    .line 552
    .line 553
    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 554
    throw p1

    .line 555
    .line 556
    :cond_17
    new-instance p1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 557
    .line 558
    new-instance v0, Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 562
    .line 563
    const-string v1, "No setter found for property "

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    .line 570
    move-result-object p0

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 577
    move-result-object p0

    .line 578
    .line 579
    .line 580
    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 581
    throw p1

    .line 582
    .line 583
    :cond_18
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 584
    .line 585
    .line 586
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 587
    throw p0
.end method

.method private static final computeCallerForAccessor$computeFieldCaller(Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;ZLjava/lang/reflect/Field;)Lkotlin/reflect/jvm/internal/calls/CallerImpl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor<",
            "**>;Z",
            "Ljava/lang/reflect/Field;",
            ")",
            "Lkotlin/reflect/jvm/internal/calls/CallerImpl<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/KPropertyImplKt;->isJvmFieldPropertyInCompanionObject(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_6

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 18
    move-result v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    goto :goto_1

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/KPropertyImplKt;->computeCallerForAccessor$isJvmStaticProperty(Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->isBound()Z

    .line 37
    move-result p0

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    new-instance p0, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter$BoundJvmStaticInObject;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p2}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter$BoundJvmStaticInObject;-><init>(Ljava/lang/reflect/Field;)V

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_1
    new-instance p0, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter$JvmStaticInObject;

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p2}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter$JvmStaticInObject;-><init>(Ljava/lang/reflect/Field;)V

    .line 52
    goto :goto_2

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->isBound()Z

    .line 56
    move-result p1

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter$BoundJvmStaticInObject;

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/KPropertyImplKt;->computeCallerForAccessor$isNotNullProperty(Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;)Z

    .line 64
    move-result p0

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, p2, p0}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter$BoundJvmStaticInObject;-><init>(Ljava/lang/reflect/Field;Z)V

    .line 68
    :goto_0
    move-object p0, p1

    .line 69
    goto :goto_2

    .line 70
    .line 71
    :cond_3
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter$JvmStaticInObject;

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/KPropertyImplKt;->computeCallerForAccessor$isNotNullProperty(Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;)Z

    .line 75
    move-result p0

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, p2, p0}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter$JvmStaticInObject;-><init>(Ljava/lang/reflect/Field;Z)V

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_4
    if-eqz p1, :cond_5

    .line 82
    .line 83
    new-instance p0, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter$Static;

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, p2}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter$Static;-><init>(Ljava/lang/reflect/Field;)V

    .line 87
    goto :goto_2

    .line 88
    .line 89
    :cond_5
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter$Static;

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/KPropertyImplKt;->computeCallerForAccessor$isNotNullProperty(Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;)Z

    .line 93
    move-result p0

    .line 94
    .line 95
    .line 96
    invoke-direct {p1, p2, p0}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter$Static;-><init>(Ljava/lang/reflect/Field;Z)V

    .line 97
    goto :goto_0

    .line 98
    .line 99
    :cond_6
    :goto_1
    if-eqz p1, :cond_8

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->isBound()Z

    .line 103
    move-result p1

    .line 104
    .line 105
    if-eqz p1, :cond_7

    .line 106
    .line 107
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter$BoundInstance;

    .line 108
    .line 109
    .line 110
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/KPropertyImplKt;->getBoundReceiver(Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;)Ljava/lang/Object;

    .line 111
    move-result-object p0

    .line 112
    .line 113
    .line 114
    invoke-direct {p1, p2, p0}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter$BoundInstance;-><init>(Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    .line 115
    goto :goto_0

    .line 116
    .line 117
    :cond_7
    new-instance p0, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter$Instance;

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, p2}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter$Instance;-><init>(Ljava/lang/reflect/Field;)V

    .line 121
    goto :goto_2

    .line 122
    .line 123
    .line 124
    :cond_8
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->isBound()Z

    .line 125
    move-result p1

    .line 126
    .line 127
    if-eqz p1, :cond_9

    .line 128
    .line 129
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter$BoundInstance;

    .line 130
    .line 131
    .line 132
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/KPropertyImplKt;->computeCallerForAccessor$isNotNullProperty(Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;)Z

    .line 133
    move-result v0

    .line 134
    .line 135
    .line 136
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/KPropertyImplKt;->getBoundReceiver(Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;)Ljava/lang/Object;

    .line 137
    move-result-object p0

    .line 138
    .line 139
    .line 140
    invoke-direct {p1, p2, v0, p0}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter$BoundInstance;-><init>(Ljava/lang/reflect/Field;ZLjava/lang/Object;)V

    .line 141
    goto :goto_0

    .line 142
    .line 143
    :cond_9
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter$Instance;

    .line 144
    .line 145
    .line 146
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/KPropertyImplKt;->computeCallerForAccessor$isNotNullProperty(Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;)Z

    .line 147
    move-result p0

    .line 148
    .line 149
    .line 150
    invoke-direct {p1, p2, p0}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter$Instance;-><init>(Ljava/lang/reflect/Field;Z)V

    .line 151
    goto :goto_0

    .line 152
    :goto_2
    return-object p0
.end method

.method private static final computeCallerForAccessor$isJvmStaticProperty(Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor<",
            "**>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lkotlin/reflect/jvm/internal/UtilKt;->getJVM_STATIC()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->hasAnnotation(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method private static final computeCallerForAccessor$isNotNullProperty(Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor<",
            "**>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueDescriptor;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->isNullableType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 16
    move-result p0

    .line 17
    .line 18
    xor-int/lit8 p0, p0, 0x1

    .line 19
    return p0
.end method

.method public static final getBoundReceiver(Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor<",
            "**>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->getBoundReceiver()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final isJvmFieldPropertyInCompanionObject(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "containingDeclaration"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->isCompanionObject(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    return v2

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->isInterface(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    .line 25
    move-result v1

    .line 26
    const/4 v3, 0x1

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->isAnnotationClass(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    move v2, v3

    .line 37
    goto :goto_2

    .line 38
    .line 39
    :cond_2
    :goto_1
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedPropertyDescriptor;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedPropertyDescriptor;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedPropertyDescriptor;->getProto()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmProtoBufUtil;->isMovedFromInterfaceCompanion(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Z

    .line 51
    move-result p0

    .line 52
    .line 53
    if-eqz p0, :cond_3

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    :goto_2
    return v2
.end method
