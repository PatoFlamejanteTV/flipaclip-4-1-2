.class final Lkotlin/reflect/jvm/internal/KFunctionImpl$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/KFunctionImpl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlin/reflect/jvm/internal/KFunctionImpl;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/KFunctionImpl;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$b;->d:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lkotlin/reflect/jvm/internal/calls/Caller;
    .locals 13

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;->INSTANCE:Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;

    .line 3
    .line 4
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$b;->d:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;->mapSignature(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Lkotlin/reflect/jvm/internal/JvmFunctionSignature;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$b;->d:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->getContainer()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;->getMethodName()Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;->getMethodDesc()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$b;->d:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->getCaller()Lkotlin/reflect/jvm/internal/calls/Caller;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    .line 43
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/calls/Caller;->getMember()Ljava/lang/reflect/Member;

    .line 44
    move-result-object v5

    .line 45
    .line 46
    .line 47
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v5}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 51
    move-result v5

    .line 52
    .line 53
    .line 54
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 55
    move-result v5

    .line 56
    xor-int/2addr v5, v3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v4, v0, v5}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->findDefaultMethod(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/reflect/Method;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_0
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinConstructor;

    .line 65
    .line 66
    const/16 v4, 0xa

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$b;->d:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KCallableImpl;->isAnnotationConstructor()Z

    .line 74
    move-result v1

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$b;->d:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->getContainer()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    .line 86
    move-result-object v6

    .line 87
    .line 88
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$b;->d:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->getParameters()Ljava/util/List;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    check-cast v0, Ljava/lang/Iterable;

    .line 95
    .line 96
    new-instance v7, Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 100
    move-result v1

    .line 101
    .line 102
    .line 103
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v1

    .line 112
    .line 113
    if-eqz v1, :cond_1

    .line 114
    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    check-cast v1, Lkotlin/reflect/KParameter;

    .line 120
    .line 121
    .line 122
    invoke-interface {v1}, Lkotlin/reflect/KParameter;->getName()Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 130
    goto :goto_0

    .line 131
    .line 132
    :cond_1
    sget-object v8, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;->CALL_BY_NAME:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;

    .line 133
    .line 134
    sget-object v9, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;->KOTLIN:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;

    .line 135
    .line 136
    new-instance v0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;

    .line 137
    const/4 v10, 0x0

    .line 138
    .line 139
    const/16 v11, 0x10

    .line 140
    const/4 v12, 0x0

    .line 141
    move-object v5, v0

    .line 142
    .line 143
    .line 144
    invoke-direct/range {v5 .. v12}, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;-><init>(Ljava/lang/Class;Ljava/util/List;Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 145
    return-object v0

    .line 146
    .line 147
    :cond_2
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$b;->d:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->getContainer()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    check-cast v0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinConstructor;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinConstructor;->getConstructorDesc()Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->findDefaultConstructor(Ljava/lang/String;)Ljava/lang/reflect/Constructor;

    .line 161
    move-result-object v0

    .line 162
    goto :goto_2

    .line 163
    .line 164
    :cond_3
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$FakeJavaAnnotationConstructor;

    .line 165
    .line 166
    if-eqz v1, :cond_5

    .line 167
    .line 168
    check-cast v0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$FakeJavaAnnotationConstructor;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$FakeJavaAnnotationConstructor;->getMethods()Ljava/util/List;

    .line 172
    move-result-object v10

    .line 173
    .line 174
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$b;->d:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->getContainer()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    .line 181
    invoke-interface {v0}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    .line 182
    move-result-object v6

    .line 183
    move-object v0, v10

    .line 184
    .line 185
    check-cast v0, Ljava/lang/Iterable;

    .line 186
    .line 187
    new-instance v7, Ljava/util/ArrayList;

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 191
    move-result v1

    .line 192
    .line 193
    .line 194
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    .line 201
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    move-result v1

    .line 203
    .line 204
    if-eqz v1, :cond_4

    .line 205
    .line 206
    .line 207
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    move-result-object v1

    .line 209
    .line 210
    check-cast v1, Ljava/lang/reflect/Method;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 214
    move-result-object v1

    .line 215
    .line 216
    .line 217
    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 218
    goto :goto_1

    .line 219
    .line 220
    :cond_4
    sget-object v8, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;->CALL_BY_NAME:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;

    .line 221
    .line 222
    sget-object v9, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;->JAVA:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;

    .line 223
    .line 224
    new-instance v0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;

    .line 225
    move-object v5, v0

    .line 226
    .line 227
    .line 228
    invoke-direct/range {v5 .. v10}, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;-><init>(Ljava/lang/Class;Ljava/util/List;Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;Ljava/util/List;)V

    .line 229
    return-object v0

    .line 230
    :cond_5
    move-object v0, v2

    .line 231
    .line 232
    :goto_2
    instance-of v1, v0, Ljava/lang/reflect/Constructor;

    .line 233
    .line 234
    if-eqz v1, :cond_6

    .line 235
    .line 236
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$b;->d:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    .line 237
    .line 238
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 242
    move-result-object v4

    .line 243
    .line 244
    .line 245
    invoke-static {v1, v0, v4, v3}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->access$createConstructorCaller(Lkotlin/reflect/jvm/internal/KFunctionImpl;Ljava/lang/reflect/Constructor;Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;Z)Lkotlin/reflect/jvm/internal/calls/CallerImpl;

    .line 246
    move-result-object v0

    .line 247
    goto :goto_3

    .line 248
    .line 249
    :cond_6
    instance-of v1, v0, Ljava/lang/reflect/Method;

    .line 250
    .line 251
    if-eqz v1, :cond_8

    .line 252
    .line 253
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$b;->d:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 257
    move-result-object v1

    .line 258
    .line 259
    .line 260
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 261
    move-result-object v1

    .line 262
    .line 263
    .line 264
    invoke-static {}, Lkotlin/reflect/jvm/internal/UtilKt;->getJVM_STATIC()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 265
    move-result-object v4

    .line 266
    .line 267
    .line 268
    invoke-interface {v1, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->findAnnotation(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;

    .line 269
    move-result-object v1

    .line 270
    .line 271
    if-eqz v1, :cond_7

    .line 272
    .line 273
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$b;->d:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 277
    move-result-object v1

    .line 278
    .line 279
    .line 280
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 281
    move-result-object v1

    .line 282
    .line 283
    const-string v4, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 284
    .line 285
    .line 286
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 289
    .line 290
    .line 291
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->isCompanionObject()Z

    .line 292
    move-result v1

    .line 293
    .line 294
    if-nez v1, :cond_7

    .line 295
    .line 296
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$b;->d:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    .line 297
    .line 298
    check-cast v0, Ljava/lang/reflect/Method;

    .line 299
    .line 300
    .line 301
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->access$createJvmStaticInObjectCaller(Lkotlin/reflect/jvm/internal/KFunctionImpl;Ljava/lang/reflect/Method;)Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method;

    .line 302
    move-result-object v0

    .line 303
    goto :goto_3

    .line 304
    .line 305
    :cond_7
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$b;->d:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    .line 306
    .line 307
    check-cast v0, Ljava/lang/reflect/Method;

    .line 308
    .line 309
    .line 310
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->access$createStaticMethodCaller(Lkotlin/reflect/jvm/internal/KFunctionImpl;Ljava/lang/reflect/Method;)Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method;

    .line 311
    move-result-object v0

    .line 312
    goto :goto_3

    .line 313
    :cond_8
    move-object v0, v2

    .line 314
    .line 315
    :goto_3
    if-eqz v0, :cond_9

    .line 316
    .line 317
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$b;->d:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 321
    move-result-object v1

    .line 322
    .line 323
    .line 324
    invoke-static {v0, v1, v3}, Lkotlin/reflect/jvm/internal/calls/InlineClassAwareCallerKt;->createInlineClassAwareCallerIfNeeded(Lkotlin/reflect/jvm/internal/calls/Caller;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Z)Lkotlin/reflect/jvm/internal/calls/Caller;

    .line 325
    move-result-object v2

    .line 326
    :cond_9
    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KFunctionImpl$b;->b()Lkotlin/reflect/jvm/internal/calls/Caller;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
