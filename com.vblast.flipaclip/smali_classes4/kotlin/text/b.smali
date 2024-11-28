.class abstract Lkotlin/text/b;
.super Lkotlin/text/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/text/a;-><init>()V

    return-void
.end method

.method public static final digitToChar(I)C
    .locals 3
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalStdlibApi;
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/ranges/IntRange;

    const/4 v1, 0x0

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v0, p0}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p0, p0, 0x30

    int-to-char p0, p0

    return p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Int "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is not a decimal digit"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final digitToChar(II)C
    .locals 3
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalStdlibApi;
        }
    .end annotation

    .line 3
    new-instance v0, Lkotlin/ranges/IntRange;

    const/4 v1, 0x2

    const/16 v2, 0x24

    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v0, p1}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_2

    if-ltz p0, :cond_1

    if-ge p0, p1, :cond_1

    const/16 p1, 0xa

    if-ge p0, p1, :cond_0

    add-int/lit8 p0, p0, 0x30

    :goto_0
    int-to-char p0, p0

    goto :goto_1

    :cond_0
    add-int/lit8 p0, p0, 0x41

    int-to-char p0, p0

    sub-int/2addr p0, p1

    goto :goto_0

    :goto_1
    return p0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Digit "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " does not represent a valid digit in radix "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid radix: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Valid radix values are in range 2..36"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static digitToInt(C)I
    .locals 3
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalStdlibApi;
        }
    .end annotation

    const/16 v0, 0xa

    .line 1
    invoke-static {p0, v0}, Lkotlin/text/a;->digitOf(CI)I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Char "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, " is not a decimal digit"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final digitToInt(CI)I
    .locals 3
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalStdlibApi;
        }
    .end annotation

    .line 3
    invoke-static {p0, p1}, Lkotlin/text/b;->digitToIntOrNull(CI)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Char "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, " is not a digit in the given radix="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final digitToIntOrNull(C)Ljava/lang/Integer;
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalStdlibApi;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/16 v0, 0xa

    .line 1
    invoke-static {p0, v0}, Lkotlin/text/a;->digitOf(CI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final digitToIntOrNull(CI)Ljava/lang/Integer;
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalStdlibApi;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-static {p1}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 3
    invoke-static {p0, p1}, Lkotlin/text/a;->digitOf(CI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final equals(CCZ)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez p2, :cond_1

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_1
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 12
    move-result p0

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eq p0, p1, :cond_3

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 22
    move-result p0

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 26
    move-result p1

    .line 27
    .line 28
    if-ne p0, p1, :cond_2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move v0, v1

    .line 31
    :cond_3
    :goto_0
    return v0
.end method

.method public static synthetic equals$default(CCZILjava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, p1, p2}, Lkotlin/text/b;->equals(CCZ)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final isSurrogate(C)Z
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lkotlin/ranges/CharRange;

    .line 3
    .line 4
    .line 5
    const v1, 0xd800

    .line 6
    .line 7
    .line 8
    const v2, 0xdfff

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/CharRange;-><init>(CC)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lkotlin/ranges/CharRange;->contains(C)Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static titlecase(C)Ljava/lang/String;
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/text/_OneToManyTitlecaseMappingsKt;->titlecaseImpl(C)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
