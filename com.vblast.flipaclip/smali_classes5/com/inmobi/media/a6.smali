.class public abstract Lcom/inmobi/media/a6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:B

.field public static b:Z


# direct methods
.method public static final a(B)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 15
    sput-byte p0, Lcom/inmobi/media/a6;->a:B

    return-void
.end method

.method public static final a(BLjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v0, Lcom/inmobi/media/a6;->b:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-ne p0, v0, :cond_2

    .line 3
    sget-byte p0, Lcom/inmobi/media/a6;->a:B

    if-eq v2, p0, :cond_1

    if-eq v0, p0, :cond_1

    if-ne v1, p0, :cond_5

    .line 4
    :cond_1
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string p0, "[InMobi]"

    invoke-static {p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    if-ne p0, v2, :cond_4

    .line 5
    sget-byte p0, Lcom/inmobi/media/a6;->a:B

    if-eq v2, p0, :cond_3

    if-ne v1, p0, :cond_5

    .line 6
    :cond_3
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    if-ne p0, v1, :cond_5

    .line 7
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0xfa0

    if-le p0, v0, :cond_5

    .line 8
    invoke-static {p1, p2}, Lcom/inmobi/media/a6;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public static final a(BLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 11
    sget-boolean p1, Lcom/inmobi/media/a6;->b:Z

    if-eqz p1, :cond_0

    .line 12
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x1

    if-ne p0, p1, :cond_2

    .line 13
    sget-byte p0, Lcom/inmobi/media/a6;->a:B

    const/4 v0, 0x2

    if-eq v0, p0, :cond_1

    if-eq p1, p0, :cond_1

    const/4 p1, 0x3

    if-ne p1, p0, :cond_2

    .line 14
    :cond_1
    const-string p0, "[InMobi]"

    invoke-static {p0, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 9
    invoke-static {v0, p0, p1}, Lcom/inmobi/media/a6;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x3

    .line 10
    invoke-static {v0, p0, p1, p2}, Lcom/inmobi/media/a6;->a(BLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final a(Z)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x5
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 16
    sput-boolean p0, Lcom/inmobi/media/a6;->b:Z

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0xfa0

    .line 7
    .line 8
    if-le v0, v1, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string/jumbo v2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    const-string/jumbo v0, "this as java.lang.String).substring(startIndex)"

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1}, Lcom/inmobi/media/a6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_0
    return-void
.end method
