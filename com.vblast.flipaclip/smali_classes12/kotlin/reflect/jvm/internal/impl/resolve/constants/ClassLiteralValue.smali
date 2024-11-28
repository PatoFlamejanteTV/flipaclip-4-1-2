.class public final Lkotlin/reflect/jvm/internal/impl/resolve/constants/ClassLiteralValue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nClassLiteralValue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClassLiteralValue.kt\norg/jetbrains/kotlin/resolve/constants/ClassLiteralValue\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,17:1\n1#2:18\n*E\n"
    }
.end annotation


# instance fields
.field private final arrayNestedness:I

.field private final classId:Lkotlin/reflect/jvm/internal/impl/name/ClassId;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/name/ClassId;I)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/ClassId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "classId"

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
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ClassLiteralValue;->classId:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 11
    .line 12
    iput p2, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ClassLiteralValue;->arrayNestedness:I

    .line 13
    return-void
.end method


# virtual methods
.method public final component1()Lkotlin/reflect/jvm/internal/impl/name/ClassId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ClassLiteralValue;->classId:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ClassLiteralValue;->arrayNestedness:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ClassLiteralValue;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ClassLiteralValue;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ClassLiteralValue;->classId:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    iget-object v3, p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ClassLiteralValue;->classId:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ClassLiteralValue;->arrayNestedness:I

    iget p1, p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ClassLiteralValue;->arrayNestedness:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getArrayNestedness()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ClassLiteralValue;->arrayNestedness:I

    .line 3
    return v0
.end method

.method public final getClassId()Lkotlin/reflect/jvm/internal/impl/name/ClassId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ClassLiteralValue;->classId:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ClassLiteralValue;->classId:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ClassLiteralValue;->arrayNestedness:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ClassLiteralValue;->arrayNestedness:I

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    .line 11
    :goto_0
    if-ge v3, v1, :cond_0

    .line 12
    .line 13
    const-string v4, "kotlin/Array<"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ClassLiteralValue;->classId:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ClassLiteralValue;->arrayNestedness:I

    .line 27
    .line 28
    :goto_1
    if-ge v2, v1, :cond_1

    .line 29
    .line 30
    const-string v3, ">"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_1

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    return-object v0
.end method
