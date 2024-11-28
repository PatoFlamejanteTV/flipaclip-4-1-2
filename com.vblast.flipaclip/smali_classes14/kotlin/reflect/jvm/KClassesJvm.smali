.class public final Lkotlin/reflect/jvm/KClassesJvm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0019\u0010\u0000\u001a\u00020\u0001*\u0006\u0012\u0002\u0008\u00030\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "jvmName",
        "",
        "Lkotlin/reflect/KClass;",
        "getJvmName",
        "(Lkotlin/reflect/KClass;)Ljava/lang/String;",
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
    name = "KClassesJvm"
.end annotation


# direct methods
.method public static final getJvmName(Lkotlin/reflect/KClass;)Ljava/lang/String;
    .locals 1
    .param p0    # Lkotlin/reflect/KClass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "*>;)",
            "Ljava/lang/String;"
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
    check-cast p0, Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->getJClass()Ljava/lang/Class;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    const-string/jumbo v0, "this as KClassImpl).jClass.name"

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    return-object p0
.end method
