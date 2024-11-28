.class public final Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/UtfEncodingKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nutfEncoding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 utfEncoding.kt\norg/jetbrains/kotlin/metadata/jvm/deserialization/UtfEncodingKt\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,73:1\n37#2,2:74\n1#3:76\n*S KotlinDebug\n*F\n+ 1 utfEncoding.kt\norg/jetbrains/kotlin/metadata/jvm/deserialization/UtfEncodingKt\n*L\n55#1:74,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final stringsToBytes([Ljava/lang/String;)[B
    .locals 10
    .param p0    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "strings"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v0, p0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    move v3, v2

    .line 10
    .line 11
    :goto_0
    if-ge v2, v0, :cond_0

    .line 12
    .line 13
    aget-object v4, p0, v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17
    move-result v4

    .line 18
    add-int/2addr v3, v4

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-array v0, v3, [B

    .line 24
    array-length v2, p0

    .line 25
    move v3, v1

    .line 26
    move v4, v3

    .line 27
    .line 28
    :goto_1
    if-ge v3, v2, :cond_2

    .line 29
    .line 30
    aget-object v5, p0, v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34
    move-result v6

    .line 35
    move v7, v1

    .line 36
    .line 37
    :goto_2
    if-ge v7, v6, :cond_1

    .line 38
    .line 39
    add-int/lit8 v8, v4, 0x1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 43
    move-result v9

    .line 44
    int-to-byte v9, v9

    .line 45
    .line 46
    aput-byte v9, v0, v4

    .line 47
    .line 48
    add-int/lit8 v7, v7, 0x1

    .line 49
    move v4, v8

    .line 50
    goto :goto_2

    .line 51
    .line 52
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    return-object v0
.end method
