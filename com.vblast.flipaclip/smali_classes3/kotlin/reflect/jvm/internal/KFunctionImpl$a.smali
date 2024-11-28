.class final Lkotlin/reflect/jvm/internal/KFunctionImpl$a;
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

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$a;->d:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lkotlin/reflect/jvm/internal/calls/Caller;
    .locals 11

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;->INSTANCE:Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;

    .line 3
    .line 4
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$a;->d:Lkotlin/reflect/jvm/internal/KFunctionImpl;

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
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinConstructor;

    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$a;->d:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KCallableImpl;->isAnnotationConstructor()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$a;->d:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->getContainer()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$a;->d:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->getParameters()Ljava/util/List;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Ljava/lang/Iterable;

    .line 45
    .line 46
    new-instance v5, Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50
    move-result v1

    .line 51
    .line 52
    .line 53
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v1

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    check-cast v1, Lkotlin/reflect/KParameter;

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Lkotlin/reflect/KParameter;->getName()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_0
    sget-object v6, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;->POSITIONAL_CALL:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;

    .line 83
    .line 84
    sget-object v7, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;->KOTLIN:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;

    .line 85
    .line 86
    new-instance v0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;

    .line 87
    const/4 v8, 0x0

    .line 88
    .line 89
    const/16 v9, 0x10

    .line 90
    const/4 v10, 0x0

    .line 91
    move-object v3, v0

    .line 92
    .line 93
    .line 94
    invoke-direct/range {v3 .. v10}, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;-><init>(Ljava/lang/Class;Ljava/util/List;Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 95
    return-object v0

    .line 96
    .line 97
    :cond_1
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$a;->d:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->getContainer()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    check-cast v0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinConstructor;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinConstructor;->getConstructorDesc()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->findConstructorBySignature(Ljava/lang/String;)Ljava/lang/reflect/Constructor;

    .line 111
    move-result-object v0

    .line 112
    goto :goto_1

    .line 113
    .line 114
    :cond_2
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;

    .line 115
    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$a;->d:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->getContainer()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    check-cast v0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;->getMethodName()Ljava/lang/String;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;->getMethodDesc()Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2, v0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->findMethodBySignature(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 136
    move-result-object v0

    .line 137
    goto :goto_1

    .line 138
    .line 139
    :cond_3
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$JavaMethod;

    .line 140
    .line 141
    if-eqz v1, :cond_4

    .line 142
    .line 143
    check-cast v0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$JavaMethod;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$JavaMethod;->getMethod()Ljava/lang/reflect/Method;

    .line 147
    move-result-object v0

    .line 148
    goto :goto_1

    .line 149
    .line 150
    :cond_4
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$JavaConstructor;

    .line 151
    .line 152
    if-eqz v1, :cond_9

    .line 153
    .line 154
    check-cast v0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$JavaConstructor;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$JavaConstructor;->getConstructor()Ljava/lang/reflect/Constructor;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    :goto_1
    instance-of v1, v0, Ljava/lang/reflect/Constructor;

    .line 161
    const/4 v2, 0x0

    .line 162
    .line 163
    if-eqz v1, :cond_5

    .line 164
    .line 165
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$a;->d:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    .line 166
    .line 167
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 171
    move-result-object v3

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v0, v3, v2}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->access$createConstructorCaller(Lkotlin/reflect/jvm/internal/KFunctionImpl;Ljava/lang/reflect/Constructor;Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;Z)Lkotlin/reflect/jvm/internal/calls/CallerImpl;

    .line 175
    move-result-object v0

    .line 176
    goto :goto_2

    .line 177
    .line 178
    :cond_5
    instance-of v1, v0, Ljava/lang/reflect/Method;

    .line 179
    .line 180
    if-eqz v1, :cond_8

    .line 181
    .line 182
    check-cast v0, Ljava/lang/reflect/Method;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 186
    move-result v1

    .line 187
    .line 188
    .line 189
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 190
    move-result v1

    .line 191
    .line 192
    if-nez v1, :cond_6

    .line 193
    .line 194
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$a;->d:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->access$createInstanceMethodCaller(Lkotlin/reflect/jvm/internal/KFunctionImpl;Ljava/lang/reflect/Method;)Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method;

    .line 198
    move-result-object v0

    .line 199
    goto :goto_2

    .line 200
    .line 201
    :cond_6
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$a;->d:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 205
    move-result-object v1

    .line 206
    .line 207
    .line 208
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 209
    move-result-object v1

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lkotlin/reflect/jvm/internal/UtilKt;->getJVM_STATIC()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 213
    move-result-object v3

    .line 214
    .line 215
    .line 216
    invoke-interface {v1, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->findAnnotation(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;

    .line 217
    move-result-object v1

    .line 218
    .line 219
    if-eqz v1, :cond_7

    .line 220
    .line 221
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$a;->d:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->access$createJvmStaticInObjectCaller(Lkotlin/reflect/jvm/internal/KFunctionImpl;Ljava/lang/reflect/Method;)Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method;

    .line 225
    move-result-object v0

    .line 226
    goto :goto_2

    .line 227
    .line 228
    :cond_7
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$a;->d:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    .line 229
    .line 230
    .line 231
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->access$createStaticMethodCaller(Lkotlin/reflect/jvm/internal/KFunctionImpl;Ljava/lang/reflect/Method;)Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method;

    .line 232
    move-result-object v0

    .line 233
    .line 234
    :goto_2
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$a;->d:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 238
    move-result-object v1

    .line 239
    const/4 v3, 0x2

    .line 240
    const/4 v4, 0x0

    .line 241
    .line 242
    .line 243
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/reflect/jvm/internal/calls/InlineClassAwareCallerKt;->createInlineClassAwareCallerIfNeeded$default(Lkotlin/reflect/jvm/internal/calls/Caller;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/calls/Caller;

    .line 244
    move-result-object v0

    .line 245
    return-object v0

    .line 246
    .line 247
    :cond_8
    new-instance v1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 248
    .line 249
    new-instance v2, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    const-string v3, "Could not compute caller for function: "

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$a;->d:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 263
    move-result-object v3

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    const-string v3, " (member = "

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    const/16 v0, 0x29

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    move-result-object v0

    .line 284
    .line 285
    .line 286
    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 287
    throw v1

    .line 288
    .line 289
    :cond_9
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$FakeJavaAnnotationConstructor;

    .line 290
    .line 291
    if-eqz v1, :cond_b

    .line 292
    .line 293
    check-cast v0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$FakeJavaAnnotationConstructor;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$FakeJavaAnnotationConstructor;->getMethods()Ljava/util/List;

    .line 297
    move-result-object v8

    .line 298
    .line 299
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$a;->d:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->getContainer()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 303
    move-result-object v0

    .line 304
    .line 305
    .line 306
    invoke-interface {v0}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    .line 307
    move-result-object v4

    .line 308
    move-object v0, v8

    .line 309
    .line 310
    check-cast v0, Ljava/lang/Iterable;

    .line 311
    .line 312
    new-instance v5, Ljava/util/ArrayList;

    .line 313
    .line 314
    .line 315
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 316
    move-result v1

    .line 317
    .line 318
    .line 319
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 323
    move-result-object v0

    .line 324
    .line 325
    .line 326
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    move-result v1

    .line 328
    .line 329
    if-eqz v1, :cond_a

    .line 330
    .line 331
    .line 332
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    move-result-object v1

    .line 334
    .line 335
    check-cast v1, Ljava/lang/reflect/Method;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 339
    move-result-object v1

    .line 340
    .line 341
    .line 342
    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 343
    goto :goto_3

    .line 344
    .line 345
    :cond_a
    sget-object v6, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;->POSITIONAL_CALL:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;

    .line 346
    .line 347
    sget-object v7, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;->JAVA:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;

    .line 348
    .line 349
    new-instance v0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;

    .line 350
    move-object v3, v0

    .line 351
    .line 352
    .line 353
    invoke-direct/range {v3 .. v8}, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;-><init>(Ljava/lang/Class;Ljava/util/List;Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;Ljava/util/List;)V

    .line 354
    return-object v0

    .line 355
    .line 356
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 357
    .line 358
    .line 359
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 360
    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KFunctionImpl$a;->b()Lkotlin/reflect/jvm/internal/calls/Caller;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
