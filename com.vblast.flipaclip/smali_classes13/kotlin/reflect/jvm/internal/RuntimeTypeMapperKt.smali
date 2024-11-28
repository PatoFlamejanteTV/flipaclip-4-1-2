.class public final Lkotlin/reflect/jvm/internal/RuntimeTypeMapperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "signature",
        "",
        "Ljava/lang/reflect/Method;",
        "getSignature",
        "(Ljava/lang/reflect/Method;)Ljava/lang/String;",
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


# direct methods
.method public static final synthetic access$getSignature(Ljava/lang/reflect/Method;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/RuntimeTypeMapperKt;->getSignature(Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final getSignature(Ljava/lang/reflect/Method;)Ljava/lang/String;
    .locals 11

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    const-string v1, "parameterTypes"

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    sget-object v8, Lkotlin/reflect/jvm/internal/RuntimeTypeMapperKt$a;->d:Lkotlin/reflect/jvm/internal/RuntimeTypeMapperKt$a;

    .line 24
    .line 25
    const/16 v9, 0x18

    .line 26
    const/4 v10, 0x0

    .line 27
    .line 28
    const-string v3, ""

    .line 29
    .line 30
    const-string v4, "("

    .line 31
    .line 32
    const-string v5, ")"

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    .line 36
    .line 37
    invoke-static/range {v2 .. v10}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    const-string v1, "returnType"

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->getDesc(Ljava/lang/Class;)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
