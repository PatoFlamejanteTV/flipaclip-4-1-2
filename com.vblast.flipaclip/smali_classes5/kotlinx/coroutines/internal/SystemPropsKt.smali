.class public final Lkotlinx/coroutines/internal/SystemPropsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "kotlinx/coroutines/internal/d",
        "kotlinx/coroutines/internal/e"
    }
    d2 = {}
    k = 0x4
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final getAVAILABLE_PROCESSORS()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/internal/d;->a()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static final systemProp(Ljava/lang/String;III)I
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/internal/e;->a(Ljava/lang/String;III)I

    move-result p0

    return p0
.end method

.method public static final systemProp(Ljava/lang/String;JJJ)J
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-static/range {p0 .. p6}, Lkotlinx/coroutines/internal/e;->b(Ljava/lang/String;JJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final systemProp(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 3
    invoke-static {p0}, Lkotlinx/coroutines/internal/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final systemProp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 4
    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/e;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final systemProp(Ljava/lang/String;Z)Z
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 5
    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/e;->d(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/internal/e;->e(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic systemProp$default(Ljava/lang/String;JJJILjava/lang/Object;)J
    .locals 0

    .line 2
    invoke-static/range {p0 .. p8}, Lkotlinx/coroutines/internal/e;->f(Ljava/lang/String;JJJILjava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method
