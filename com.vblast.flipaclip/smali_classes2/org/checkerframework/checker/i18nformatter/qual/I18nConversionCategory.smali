.class public final enum Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;

.field public static final enum DATE:Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;

.field public static final enum GENERAL:Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;

.field public static final enum NUMBER:Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;

.field public static final enum UNUSED:Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;

.field private static final conversionCategoriesForIntersect:[Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;

.field private static final namedCategories:[Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;


# instance fields
.field public final strings:[Ljava/lang/String;

.field public final types:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private static synthetic $values()[Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v0, v0, [Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;

    .line 4
    .line 5
    sget-object v1, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;->UNUSED:Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;->GENERAL:Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;->DATE:Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;->NUMBER:Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;

    .line 21
    const/4 v2, 0x3

    .line 22
    .line 23
    aput-object v1, v0, v2

    .line 24
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;

    .line 3
    .line 4
    const-string v1, "UNUSED"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, v3}, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;-><init>(Ljava/lang/String;I[Ljava/lang/Class;[Ljava/lang/String;)V

    .line 10
    .line 11
    sput-object v0, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;->UNUSED:Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;

    .line 12
    .line 13
    new-instance v0, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;

    .line 14
    .line 15
    const-string v1, "GENERAL"

    .line 16
    const/4 v4, 0x1

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v4, v3, v3}, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;-><init>(Ljava/lang/String;I[Ljava/lang/Class;[Ljava/lang/String;)V

    .line 20
    .line 21
    sput-object v0, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;->GENERAL:Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;

    .line 22
    .line 23
    new-instance v0, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;

    .line 24
    .line 25
    const-class v1, Ljava/lang/Number;

    .line 26
    const/4 v3, 0x2

    .line 27
    .line 28
    new-array v5, v3, [Ljava/lang/Class;

    .line 29
    .line 30
    const-class v6, Ljava/util/Date;

    .line 31
    .line 32
    aput-object v6, v5, v2

    .line 33
    .line 34
    aput-object v1, v5, v4

    .line 35
    .line 36
    const-string v6, "date"

    .line 37
    .line 38
    const-string v7, "time"

    .line 39
    .line 40
    .line 41
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 42
    move-result-object v6

    .line 43
    .line 44
    const-string v7, "DATE"

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v7, v3, v5, v6}, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;-><init>(Ljava/lang/String;I[Ljava/lang/Class;[Ljava/lang/String;)V

    .line 48
    .line 49
    sput-object v0, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;->DATE:Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;

    .line 50
    .line 51
    new-instance v5, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;

    .line 52
    .line 53
    new-array v6, v4, [Ljava/lang/Class;

    .line 54
    .line 55
    aput-object v1, v6, v2

    .line 56
    .line 57
    const-string v1, "number"

    .line 58
    .line 59
    const-string v7, "choice"

    .line 60
    .line 61
    .line 62
    filled-new-array {v1, v7}, [Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    const-string v7, "NUMBER"

    .line 66
    const/4 v8, 0x3

    .line 67
    .line 68
    .line 69
    invoke-direct {v5, v7, v8, v6, v1}, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;-><init>(Ljava/lang/String;I[Ljava/lang/Class;[Ljava/lang/String;)V

    .line 70
    .line 71
    sput-object v5, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;->NUMBER:Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;->$values()[Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    sput-object v1, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;->$VALUES:[Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;

    .line 78
    .line 79
    new-array v1, v3, [Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;

    .line 80
    .line 81
    aput-object v0, v1, v2

    .line 82
    .line 83
    aput-object v5, v1, v4

    .line 84
    .line 85
    sput-object v1, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;->namedCategories:[Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;

    .line 86
    .line 87
    new-array v1, v3, [Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;

    .line 88
    .line 89
    aput-object v0, v1, v2

    .line 90
    .line 91
    aput-object v5, v1, v4

    .line 92
    .line 93
    sput-object v1, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;->conversionCategoriesForIntersect:[Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;

    .line 94
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I[Ljava/lang/Class;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;->types:[Ljava/lang/Class;

    .line 6
    .line 7
    iput-object p4, p0, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;->strings:[Ljava/lang/String;

    .line 8
    return-void
.end method

.method private static arrayToSet([Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 10
    return-object v0
.end method

.method public static intersect(Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;)Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;->UNUSED:Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    return-object p1

    .line 6
    .line 7
    :cond_0
    if-ne p1, v0, :cond_1

    .line 8
    return-object p0

    .line 9
    .line 10
    :cond_1
    sget-object v0, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;->GENERAL:Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;

    .line 11
    .line 12
    if-ne p0, v0, :cond_2

    .line 13
    return-object p1

    .line 14
    .line 15
    :cond_2
    if-ne p1, v0, :cond_3

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_3
    iget-object p0, p0, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;->types:[Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;->arrayToSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    iget-object p1, p1, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;->types:[Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;->arrayToSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    sget-object p1, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;->conversionCategoriesForIntersect:[Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;

    .line 34
    array-length v0, p1

    .line 35
    const/4 v1, 0x0

    .line 36
    .line 37
    :goto_0
    if-ge v1, v0, :cond_5

    .line 38
    .line 39
    aget-object v2, p1, v1

    .line 40
    .line 41
    iget-object v3, v2, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;->types:[Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;->arrayToSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-interface {v3, p0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v3

    .line 50
    .line 51
    if-eqz v3, :cond_4

    .line 52
    return-object v2

    .line 53
    .line 54
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 61
    throw p0
.end method

.method public static isSubsetOf(Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;->intersect(Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;)Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-ne p1, p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static stringToI18nConversionCategory(Ljava/lang/String;)Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    sget-object v0, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;->namedCategories:[Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    .line 11
    :goto_0
    if-ge v3, v1, :cond_2

    .line 12
    .line 13
    aget-object v4, v0, v3

    .line 14
    .line 15
    iget-object v5, v4, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;->strings:[Ljava/lang/String;

    .line 16
    array-length v6, v5

    .line 17
    move v7, v2

    .line 18
    .line 19
    :goto_1
    if-ge v7, v6, :cond_1

    .line 20
    .line 21
    aget-object v8, v5, v7

    .line 22
    .line 23
    .line 24
    invoke-virtual {v8, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v8

    .line 26
    .line 27
    if-eqz v8, :cond_0

    .line 28
    return-object v4

    .line 29
    .line 30
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    const-string v2, "Invalid format type "

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0
.end method

.method public static union(Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;)Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;->UNUSED:Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;

    .line 3
    .line 4
    if-eq p0, v0, :cond_3

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;->GENERAL:Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;

    .line 10
    .line 11
    if-eq p0, v0, :cond_3

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_1
    sget-object v0, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;->DATE:Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;

    .line 17
    .line 18
    if-eq p0, v0, :cond_3

    .line 19
    .line 20
    if-ne p1, v0, :cond_2

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_2
    sget-object p0, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;->NUMBER:Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;

    .line 24
    return-object p0

    .line 25
    :cond_3
    :goto_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;

    .line 9
    return-object p0
.end method

.method public static values()[Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;->$VALUES:[Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;

    .line 9
    return-object v0
.end method


# virtual methods
.method public isAssignableFrom(Ljava/lang/Class;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;->types:[Ljava/lang/Class;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 9
    .line 10
    if-ne p1, v2, :cond_1

    .line 11
    return v1

    .line 12
    :cond_1
    array-length v2, v0

    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    .line 16
    :goto_0
    if-ge v4, v2, :cond_3

    .line 17
    .line 18
    aget-object v5, v0, v4

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 22
    move-result v5

    .line 23
    .line 24
    if-eqz v5, :cond_2

    .line 25
    return v1

    .line 26
    .line 27
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    return v3
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v1, p0, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;->types:[Ljava/lang/Class;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, " conversion category (all types)"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_0
    const-string v1, " conversion category (one of: "

    .line 22
    .line 23
    const-string v2, ")"

    .line 24
    .line 25
    const-string v3, ", "

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v1, v2}, Lcom/iabtcf/v2/c;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iget-object v2, p0, Lorg/checkerframework/checker/i18nformatter/qual/I18nConversionCategory;->types:[Ljava/lang/Class;

    .line 32
    array-length v3, v2

    .line 33
    const/4 v4, 0x0

    .line 34
    .line 35
    :goto_0
    if-ge v4, v3, :cond_1

    .line 36
    .line 37
    aget-object v5, v2, v4

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 41
    move-result-object v5

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v5}, Lcom/iabtcf/v2/a;->a(Ljava/util/StringJoiner;Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 45
    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
