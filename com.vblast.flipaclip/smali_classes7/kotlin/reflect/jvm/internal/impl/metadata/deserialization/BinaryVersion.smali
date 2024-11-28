.class public abstract Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion$Companion;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBinaryVersion.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BinaryVersion.kt\norg/jetbrains/kotlin/metadata/deserialization/BinaryVersion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,101:1\n5306#2,7:102\n*S KotlinDebug\n*F\n+ 1 BinaryVersion.kt\norg/jetbrains/kotlin/metadata/deserialization/BinaryVersion\n*L\n73#1:102,7\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final major:I

.field private final minor:I

.field private final numbers:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final patch:I

.field private final rest:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->Companion:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion$Companion;

    return-void
.end method

.method public varargs constructor <init>([I)V
    .locals 3
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "numbers"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->numbers:[I

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt;->getOrNull([II)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, -0x1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v1

    .line 25
    .line 26
    :goto_0
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->major:I

    .line 27
    const/4 v0, 0x1

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt;->getOrNull([II)Ljava/lang/Integer;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v0, v1

    .line 40
    .line 41
    :goto_1
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->minor:I

    .line 42
    const/4 v0, 0x2

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt;->getOrNull([II)Ljava/lang/Integer;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 52
    move-result v1

    .line 53
    .line 54
    :cond_2
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->patch:I

    .line 55
    array-length v0, p1

    .line 56
    const/4 v1, 0x3

    .line 57
    .line 58
    if-le v0, v1, :cond_4

    .line 59
    array-length v0, p1

    .line 60
    .line 61
    const/16 v2, 0x400

    .line 62
    .line 63
    if-gt v0, v2, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->asList([I)Ljava/util/List;

    .line 67
    move-result-object v0

    .line 68
    array-length p1, p1

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    check-cast p1, Ljava/lang/Iterable;

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 78
    move-result-object p1

    .line 79
    goto :goto_2

    .line 80
    .line 81
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    const-string v2, "BinaryVersion with length more than 1024 are not supported. Provided length "

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    array-length p1, p1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const/16 p1, 0x2e

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    throw v0

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    :goto_2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->rest:Ljava/util/List;

    .line 115
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->major:I

    .line 19
    .line 20
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;

    .line 21
    .line 22
    iget v1, p1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->major:I

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->minor:I

    .line 27
    .line 28
    iget v1, p1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->minor:I

    .line 29
    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->patch:I

    .line 33
    .line 34
    iget v1, p1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->patch:I

    .line 35
    .line 36
    if-ne v0, v1, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->rest:Ljava/util/List;

    .line 39
    .line 40
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->rest:Ljava/util/List;

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result p1

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    const/4 p1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    :goto_0
    return p1
.end method

.method public final getMajor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->major:I

    .line 3
    return v0
.end method

.method public final getMinor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->minor:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->major:I

    .line 3
    .line 4
    mul-int/lit8 v1, v0, 0x1f

    .line 5
    .line 6
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->minor:I

    .line 7
    add-int/2addr v1, v2

    .line 8
    add-int/2addr v0, v1

    .line 9
    .line 10
    mul-int/lit8 v1, v0, 0x1f

    .line 11
    .line 12
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->patch:I

    .line 13
    add-int/2addr v1, v2

    .line 14
    add-int/2addr v0, v1

    .line 15
    .line 16
    mul-int/lit8 v1, v0, 0x1f

    .line 17
    .line 18
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->rest:Ljava/util/List;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v2

    .line 23
    add-int/2addr v1, v2

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final isAtLeast(III)Z
    .locals 3

    .line 2
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->major:I

    const/4 v1, 0x1

    if-le v0, p1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-ge v0, p1, :cond_1

    return v2

    .line 3
    :cond_1
    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->minor:I

    if-le p1, p2, :cond_2

    return v1

    :cond_2
    if-ge p1, p2, :cond_3

    return v2

    .line 4
    :cond_3
    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->patch:I

    if-lt p1, p3, :cond_4

    goto :goto_0

    :cond_4
    move v1, v2

    :goto_0
    return v1
.end method

.method public final isAtLeast(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;)Z
    .locals 2
    .param p1    # Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "version"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->major:I

    iget v1, p1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->minor:I

    iget p1, p1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->patch:I

    invoke-virtual {p0, v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->isAtLeast(III)Z

    move-result p1

    return p1
.end method

.method public final isAtMost(III)Z
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->major:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ge v0, p1, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    .line 9
    if-le v0, p1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->minor:I

    .line 13
    .line 14
    if-ge p1, p2, :cond_2

    .line 15
    return v1

    .line 16
    .line 17
    :cond_2
    if-le p1, p2, :cond_3

    .line 18
    return v2

    .line 19
    .line 20
    :cond_3
    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->patch:I

    .line 21
    .line 22
    if-gt p1, p3, :cond_4

    .line 23
    goto :goto_0

    .line 24
    :cond_4
    move v1, v2

    .line 25
    :goto_0
    return v1
.end method

.method protected final isCompatibleTo(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;)Z
    .locals 4
    .param p1    # Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "ourVersion"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->major:I

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->major:I

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->minor:I

    .line 18
    .line 19
    iget p1, p1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->minor:I

    .line 20
    .line 21
    if-ne v0, p1, :cond_1

    .line 22
    :goto_0
    move v1, v2

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_0
    iget v3, p1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->major:I

    .line 26
    .line 27
    if-ne v0, v3, :cond_1

    .line 28
    .line 29
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->minor:I

    .line 30
    .line 31
    iget p1, p1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->minor:I

    .line 32
    .line 33
    if-gt v0, p1, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    return v1
.end method

.method public final toArray()[I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->numbers:[I

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;->toArray()[I

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    :goto_0
    if-ge v3, v2, :cond_0

    .line 14
    .line 15
    aget v4, v0, v3

    .line 16
    const/4 v5, -0x1

    .line 17
    .line 18
    if-eq v4, v5, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const-string/jumbo v0, "unknown"

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_1
    const/16 v8, 0x3e

    .line 40
    const/4 v9, 0x0

    .line 41
    .line 42
    const-string v2, "."

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    .line 49
    .line 50
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    :goto_1
    return-object v0
.end method
