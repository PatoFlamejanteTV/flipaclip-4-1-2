.class public final Lkotlin/reflect/jvm/internal/calls/InlineClassAwareCaller;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/calls/Caller;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/calls/InlineClassAwareCaller$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Ljava/lang/reflect/Member;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/reflect/jvm/internal/calls/Caller<",
        "TM;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000*\u000c\u0008\u0000\u0010\u0002 \u0001*\u0004\u0018\u00010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0001 B%\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001d\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00028\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006!"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/calls/InlineClassAwareCaller;",
        "Ljava/lang/reflect/Member;",
        "M",
        "Lkotlin/reflect/jvm/internal/calls/Caller;",
        "",
        "args",
        "",
        "call",
        "([Ljava/lang/Object;)Ljava/lang/Object;",
        "caller",
        "Lkotlin/reflect/jvm/internal/calls/Caller;",
        "",
        "isDefault",
        "Z",
        "Lkotlin/reflect/jvm/internal/calls/InlineClassAwareCaller$a;",
        "data",
        "Lkotlin/reflect/jvm/internal/calls/InlineClassAwareCaller$a;",
        "getMember",
        "()Ljava/lang/reflect/Member;",
        "member",
        "Ljava/lang/reflect/Type;",
        "getReturnType",
        "()Ljava/lang/reflect/Type;",
        "returnType",
        "",
        "getParameterTypes",
        "()Ljava/util/List;",
        "parameterTypes",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
        "descriptor",
        "<init>",
        "(Lorg/jetbrains/kotlin/descriptors/CallableMemberDescriptor;Lkotlin/reflect/jvm/internal/calls/Caller;Z)V",
        "a",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInlineClassAwareCaller.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InlineClassAwareCaller.kt\nkotlin/reflect/jvm/internal/calls/InlineClassAwareCaller\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,219:1\n26#2:220\n1620#3,3:221\n*S KotlinDebug\n*F\n+ 1 InlineClassAwareCaller.kt\nkotlin/reflect/jvm/internal/calls/InlineClassAwareCaller\n*L\n53#1:220\n94#1:221,3\n*E\n"
    }
.end annotation


# instance fields
.field private final caller:Lkotlin/reflect/jvm/internal/calls/Caller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/calls/Caller<",
            "TM;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final data:Lkotlin/reflect/jvm/internal/calls/InlineClassAwareCaller$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isDefault:Z


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/reflect/jvm/internal/calls/Caller;Z)V
    .locals 8
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/calls/Caller;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            "Lkotlin/reflect/jvm/internal/calls/Caller<",
            "+TM;>;Z)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "descriptor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "caller"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/calls/InlineClassAwareCaller;->caller:Lkotlin/reflect/jvm/internal/calls/Caller;

    .line 16
    .line 17
    iput-boolean p3, p0, Lkotlin/reflect/jvm/internal/calls/InlineClassAwareCaller;->isDefault:Z

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getReturnType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 21
    move-result-object p3

    .line 22
    .line 23
    .line 24
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p3}, Lkotlin/reflect/jvm/internal/calls/InlineClassAwareCallerKt;->toInlineClass(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Ljava/lang/Class;

    .line 28
    move-result-object p3

    .line 29
    const/4 v0, 0x0

    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-static {p3, p1}, Lkotlin/reflect/jvm/internal/calls/InlineClassAwareCallerKt;->getBoxMethod(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljava/lang/reflect/Method;

    .line 35
    move-result-object p3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object p3, v0

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/InlineClassesUtilsKt;->isGetterOfUnderlyingPropertyOfInlineClass(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;)Z

    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x0

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/InlineClassAwareCaller$a;

    .line 47
    .line 48
    sget-object p2, Lkotlin/ranges/IntRange;->Companion:Lkotlin/ranges/IntRange$Companion;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lkotlin/ranges/IntRange$Companion;->getEMPTY()Lkotlin/ranges/IntRange;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    new-array v0, v2, [Ljava/lang/reflect/Method;

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p2, v0, p3}, Lkotlin/reflect/jvm/internal/calls/InlineClassAwareCaller$a;-><init>(Lkotlin/ranges/IntRange;[Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 58
    .line 59
    goto/16 :goto_a

    .line 60
    .line 61
    :cond_1
    instance-of v1, p2, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStatic;

    .line 62
    .line 63
    const-string v3, "descriptor.containingDeclaration"

    .line 64
    const/4 v4, -0x1

    .line 65
    const/4 v5, 0x1

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    goto :goto_2

    .line 69
    .line 70
    :cond_2
    instance-of v1, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    instance-of p2, p2, Lkotlin/reflect/jvm/internal/calls/BoundCaller;

    .line 75
    .line 76
    if-eqz p2, :cond_3

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    :goto_1
    move v4, v2

    .line 79
    goto :goto_2

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getDispatchReceiverParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    instance-of p2, p2, Lkotlin/reflect/jvm/internal/calls/BoundCaller;

    .line 88
    .line 89
    if-nez p2, :cond_3

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorNonRoot;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 93
    move-result-object p2

    .line 94
    .line 95
    .line 96
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/InlineClassesUtilsKt;->isInlineClass(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    .line 100
    move-result p2

    .line 101
    .line 102
    if-eqz p2, :cond_5

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    move v4, v5

    .line 105
    .line 106
    :goto_2
    new-instance p2, Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getExtensionReceiverParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    .line 118
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueDescriptor;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 119
    move-result-object v1

    .line 120
    goto :goto_3

    .line 121
    :cond_6
    move-object v1, v0

    .line 122
    .line 123
    :goto_3
    if-eqz v1, :cond_7

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    goto :goto_4

    .line 128
    .line 129
    :cond_7
    instance-of v1, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;

    .line 130
    .line 131
    if-eqz v1, :cond_8

    .line 132
    move-object v1, p1

    .line 133
    .line 134
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;

    .line 135
    .line 136
    .line 137
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;->getConstructedClass()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    const-string v3, "descriptor.constructedClass"

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptorWithTypeParameters;->isInner()Z

    .line 147
    move-result v3

    .line 148
    .line 149
    if-eqz v3, :cond_9

    .line 150
    .line 151
    .line 152
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    const-string v3, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 161
    .line 162
    .line 163
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getDefaultType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 164
    move-result-object v1

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    goto :goto_4

    .line 169
    .line 170
    .line 171
    :cond_8
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorNonRoot;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 172
    move-result-object v1

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    instance-of v3, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 178
    .line 179
    if-eqz v3, :cond_9

    .line 180
    .line 181
    .line 182
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/InlineClassesUtilsKt;->isInlineClass(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    .line 183
    move-result v3

    .line 184
    .line 185
    if-eqz v3, :cond_9

    .line 186
    .line 187
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 188
    .line 189
    .line 190
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getDefaultType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 191
    move-result-object v1

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    :cond_9
    :goto_4
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getValueParameters()Ljava/util/List;

    .line 198
    move-result-object v1

    .line 199
    .line 200
    const-string v3, "descriptor.valueParameters"

    .line 201
    .line 202
    .line 203
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    check-cast v1, Ljava/lang/Iterable;

    .line 206
    .line 207
    .line 208
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    move-result-object v1

    .line 210
    .line 211
    .line 212
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    move-result v3

    .line 214
    .line 215
    if-eqz v3, :cond_a

    .line 216
    .line 217
    .line 218
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    move-result-object v3

    .line 220
    .line 221
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    .line 222
    .line 223
    .line 224
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueDescriptor;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 225
    move-result-object v3

    .line 226
    .line 227
    .line 228
    invoke-interface {p2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 229
    goto :goto_5

    .line 230
    .line 231
    :cond_a
    iget-boolean v1, p0, Lkotlin/reflect/jvm/internal/calls/InlineClassAwareCaller;->isDefault:Z

    .line 232
    .line 233
    if-eqz v1, :cond_b

    .line 234
    .line 235
    .line 236
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 237
    move-result v1

    .line 238
    .line 239
    add-int/lit8 v1, v1, 0x1f

    .line 240
    .line 241
    div-int/lit8 v1, v1, 0x20

    .line 242
    add-int/2addr v1, v5

    .line 243
    goto :goto_6

    .line 244
    :cond_b
    move v1, v2

    .line 245
    .line 246
    :goto_6
    instance-of v3, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 247
    .line 248
    if-eqz v3, :cond_c

    .line 249
    move-object v3, p1

    .line 250
    .line 251
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 252
    .line 253
    .line 254
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->isSuspend()Z

    .line 255
    move-result v3

    .line 256
    .line 257
    if-eqz v3, :cond_c

    .line 258
    goto :goto_7

    .line 259
    :cond_c
    move v5, v2

    .line 260
    :goto_7
    add-int/2addr v1, v5

    .line 261
    .line 262
    .line 263
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 264
    move-result v3

    .line 265
    add-int/2addr v3, v4

    .line 266
    add-int/2addr v3, v1

    .line 267
    .line 268
    .line 269
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/calls/CallerKt;->getArity(Lkotlin/reflect/jvm/internal/calls/Caller;)I

    .line 270
    move-result v1

    .line 271
    .line 272
    if-ne v1, v3, :cond_f

    .line 273
    .line 274
    .line 275
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 276
    move-result v1

    .line 277
    .line 278
    .line 279
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 280
    move-result v5

    .line 281
    add-int/2addr v5, v4

    .line 282
    .line 283
    .line 284
    invoke-static {v1, v5}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 285
    move-result-object v1

    .line 286
    .line 287
    new-array v5, v3, [Ljava/lang/reflect/Method;

    .line 288
    .line 289
    :goto_8
    if-ge v2, v3, :cond_e

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 293
    move-result v6

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 297
    move-result v7

    .line 298
    .line 299
    if-gt v2, v7, :cond_d

    .line 300
    .line 301
    if-gt v6, v2, :cond_d

    .line 302
    .line 303
    sub-int v6, v2, v4

    .line 304
    .line 305
    .line 306
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 307
    move-result-object v6

    .line 308
    .line 309
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 310
    .line 311
    .line 312
    invoke-static {v6}, Lkotlin/reflect/jvm/internal/calls/InlineClassAwareCallerKt;->toInlineClass(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Ljava/lang/Class;

    .line 313
    move-result-object v6

    .line 314
    .line 315
    if-eqz v6, :cond_d

    .line 316
    .line 317
    .line 318
    invoke-static {v6, p1}, Lkotlin/reflect/jvm/internal/calls/InlineClassAwareCallerKt;->getUnboxMethod(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljava/lang/reflect/Method;

    .line 319
    move-result-object v6

    .line 320
    goto :goto_9

    .line 321
    :cond_d
    move-object v6, v0

    .line 322
    .line 323
    :goto_9
    aput-object v6, v5, v2

    .line 324
    .line 325
    add-int/lit8 v2, v2, 0x1

    .line 326
    goto :goto_8

    .line 327
    .line 328
    :cond_e
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/InlineClassAwareCaller$a;

    .line 329
    .line 330
    .line 331
    invoke-direct {p1, v1, v5, p3}, Lkotlin/reflect/jvm/internal/calls/InlineClassAwareCaller$a;-><init>(Lkotlin/ranges/IntRange;[Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 332
    .line 333
    :goto_a
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/calls/InlineClassAwareCaller;->data:Lkotlin/reflect/jvm/internal/calls/InlineClassAwareCaller$a;

    .line 334
    return-void

    .line 335
    .line 336
    :cond_f
    new-instance p2, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 337
    .line 338
    new-instance p3, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    .line 343
    const-string v0, "Inconsistent number of parameters in the descriptor and Java reflection object: "

    .line 344
    .line 345
    .line 346
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/calls/CallerKt;->getArity(Lkotlin/reflect/jvm/internal/calls/Caller;)I

    .line 350
    move-result v0

    .line 351
    .line 352
    .line 353
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    const-string v0, " != "

    .line 356
    .line 357
    .line 358
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    const-string v0, "\nCalling: "

    .line 364
    .line 365
    .line 366
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    const-string p1, "\nParameter types: "

    .line 372
    .line 373
    .line 374
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/calls/InlineClassAwareCaller;->getParameterTypes()Ljava/util/List;

    .line 378
    move-result-object p1

    .line 379
    .line 380
    .line 381
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    const-string p1, ")\nDefault: "

    .line 384
    .line 385
    .line 386
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    iget-boolean p1, p0, Lkotlin/reflect/jvm/internal/calls/InlineClassAwareCaller;->isDefault:Z

    .line 389
    .line 390
    .line 391
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    move-result-object p1

    .line 396
    .line 397
    .line 398
    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 399
    throw p2
.end method


# virtual methods
.method public call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    const-string v2, "args"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/calls/InlineClassAwareCaller;->data:Lkotlin/reflect/jvm/internal/calls/InlineClassAwareCaller$a;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/calls/InlineClassAwareCaller$a;->a()Lkotlin/ranges/IntRange;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/calls/InlineClassAwareCaller$a;->b()[Ljava/lang/reflect/Method;

    .line 17
    move-result-object v4

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/calls/InlineClassAwareCaller$a;->c()Ljava/lang/reflect/Method;

    .line 21
    move-result-object v2

    .line 22
    array-length v5, p1

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    move-result-object v5

    .line 27
    .line 28
    const-string v6, "copyOf(this, size)"

    .line 29
    .line 30
    .line 31
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 35
    move-result v6

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 39
    move-result v3

    .line 40
    .line 41
    if-gt v6, v3, :cond_2

    .line 42
    .line 43
    :goto_0
    aget-object v7, v4, v6

    .line 44
    .line 45
    aget-object v8, p1, v6

    .line 46
    .line 47
    if-eqz v7, :cond_1

    .line 48
    .line 49
    if-eqz v8, :cond_0

    .line 50
    .line 51
    new-array v9, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v8

    .line 56
    goto :goto_1

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 60
    move-result-object v7

    .line 61
    .line 62
    const-string v8, "method.returnType"

    .line 63
    .line 64
    .line 65
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v7}, Lkotlin/reflect/jvm/internal/UtilKt;->defaultPrimitiveValue(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 69
    move-result-object v8

    .line 70
    .line 71
    :cond_1
    :goto_1
    aput-object v8, v5, v6

    .line 72
    .line 73
    if-eq v6, v3, :cond_2

    .line 74
    add-int/2addr v6, v0

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_2
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/calls/InlineClassAwareCaller;->caller:Lkotlin/reflect/jvm/internal/calls/Caller;

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v5}, Lkotlin/reflect/jvm/internal/calls/Caller;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    const/4 v3, 0x0

    .line 85
    .line 86
    new-array v0, v0, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object p1, v0, v1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    if-nez v0, :cond_3

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    move-object p1, v0

    .line 97
    :cond_4
    :goto_2
    return-object p1
.end method

.method public getMember()Ljava/lang/reflect/Member;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/InlineClassAwareCaller;->caller:Lkotlin/reflect/jvm/internal/calls/Caller;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/calls/Caller;->getMember()Ljava/lang/reflect/Member;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getParameterTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/InlineClassAwareCaller;->caller:Lkotlin/reflect/jvm/internal/calls/Caller;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/calls/Caller;->getParameterTypes()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getReturnType()Ljava/lang/reflect/Type;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/InlineClassAwareCaller;->caller:Lkotlin/reflect/jvm/internal/calls/Caller;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/calls/Caller;->getReturnType()Ljava/lang/reflect/Type;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
