.class abstract Lkotlin/sequences/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final sumOfUByte(Lkotlin/sequences/Sequence;)I
    .locals 2
    .param p0    # Lkotlin/sequences/Sequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "Lkotlin/UByte;",
            ">;)I"
        }
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalUnsignedTypes;
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "sumOfUByte"
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
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lkotlin/UByte;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lkotlin/UByte;->unbox-impl()B

    .line 26
    move-result v1

    .line 27
    .line 28
    and-int/lit16 v1, v1, 0xff

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/UInt;->constructor-impl(I)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/UInt;->constructor-impl(I)I

    .line 37
    move-result v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return v0
.end method

.method public static final sumOfUInt(Lkotlin/sequences/Sequence;)I
    .locals 2
    .param p0    # Lkotlin/sequences/Sequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "Lkotlin/UInt;",
            ">;)I"
        }
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalUnsignedTypes;
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "sumOfUInt"
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
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lkotlin/UInt;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lkotlin/UInt;->unbox-impl()I

    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/UInt;->constructor-impl(I)I

    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return v0
.end method

.method public static final sumOfULong(Lkotlin/sequences/Sequence;)J
    .locals 4
    .param p0    # Lkotlin/sequences/Sequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "Lkotlin/ULong;",
            ">;)J"
        }
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalUnsignedTypes;
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "sumOfULong"
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
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Lkotlin/ULong;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lkotlin/ULong;->unbox-impl()J

    .line 27
    move-result-wide v2

    .line 28
    add-long/2addr v0, v2

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 32
    move-result-wide v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-wide v0
.end method

.method public static final sumOfUShort(Lkotlin/sequences/Sequence;)I
    .locals 3
    .param p0    # Lkotlin/sequences/Sequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "Lkotlin/UShort;",
            ">;)I"
        }
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalUnsignedTypes;
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "sumOfUShort"
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
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lkotlin/UShort;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lkotlin/UShort;->unbox-impl()S

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    const v2, 0xffff

    .line 30
    and-int/2addr v1, v2

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lkotlin/UInt;->constructor-impl(I)I

    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/UInt;->constructor-impl(I)I

    .line 39
    move-result v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return v0
.end method
