.class public abstract enum Lcom/google/gson/FieldNamingPolicy;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/FieldNamingStrategy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/gson/FieldNamingPolicy;",
        ">;",
        "Lcom/google/gson/FieldNamingStrategy;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/gson/FieldNamingPolicy;

.field public static final enum IDENTITY:Lcom/google/gson/FieldNamingPolicy;

.field public static final enum LOWER_CASE_WITH_DASHES:Lcom/google/gson/FieldNamingPolicy;

.field public static final enum LOWER_CASE_WITH_DOTS:Lcom/google/gson/FieldNamingPolicy;

.field public static final enum LOWER_CASE_WITH_UNDERSCORES:Lcom/google/gson/FieldNamingPolicy;

.field public static final enum UPPER_CAMEL_CASE:Lcom/google/gson/FieldNamingPolicy;

.field public static final enum UPPER_CAMEL_CASE_WITH_SPACES:Lcom/google/gson/FieldNamingPolicy;

.field public static final enum UPPER_CASE_WITH_UNDERSCORES:Lcom/google/gson/FieldNamingPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    .line 2
    new-instance v0, Lcom/google/gson/FieldNamingPolicy$a;

    .line 3
    .line 4
    const-string v1, "IDENTITY"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/gson/FieldNamingPolicy$a;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/google/gson/FieldNamingPolicy;->IDENTITY:Lcom/google/gson/FieldNamingPolicy;

    .line 11
    .line 12
    new-instance v1, Lcom/google/gson/FieldNamingPolicy$b;

    .line 13
    .line 14
    const-string v3, "UPPER_CAMEL_CASE"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4}, Lcom/google/gson/FieldNamingPolicy$b;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Lcom/google/gson/FieldNamingPolicy;->UPPER_CAMEL_CASE:Lcom/google/gson/FieldNamingPolicy;

    .line 21
    .line 22
    new-instance v3, Lcom/google/gson/FieldNamingPolicy$c;

    .line 23
    .line 24
    const-string v5, "UPPER_CAMEL_CASE_WITH_SPACES"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6}, Lcom/google/gson/FieldNamingPolicy$c;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v3, Lcom/google/gson/FieldNamingPolicy;->UPPER_CAMEL_CASE_WITH_SPACES:Lcom/google/gson/FieldNamingPolicy;

    .line 31
    .line 32
    new-instance v5, Lcom/google/gson/FieldNamingPolicy$d;

    .line 33
    .line 34
    const-string v7, "UPPER_CASE_WITH_UNDERSCORES"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8}, Lcom/google/gson/FieldNamingPolicy$d;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v5, Lcom/google/gson/FieldNamingPolicy;->UPPER_CASE_WITH_UNDERSCORES:Lcom/google/gson/FieldNamingPolicy;

    .line 41
    .line 42
    new-instance v7, Lcom/google/gson/FieldNamingPolicy$e;

    .line 43
    .line 44
    const-string v9, "LOWER_CASE_WITH_UNDERSCORES"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10}, Lcom/google/gson/FieldNamingPolicy$e;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v7, Lcom/google/gson/FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/google/gson/FieldNamingPolicy;

    .line 51
    .line 52
    new-instance v9, Lcom/google/gson/FieldNamingPolicy$f;

    .line 53
    .line 54
    const-string v11, "LOWER_CASE_WITH_DASHES"

    .line 55
    const/4 v12, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v9, v11, v12}, Lcom/google/gson/FieldNamingPolicy$f;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    sput-object v9, Lcom/google/gson/FieldNamingPolicy;->LOWER_CASE_WITH_DASHES:Lcom/google/gson/FieldNamingPolicy;

    .line 61
    .line 62
    new-instance v11, Lcom/google/gson/FieldNamingPolicy$g;

    .line 63
    .line 64
    const-string v13, "LOWER_CASE_WITH_DOTS"

    .line 65
    const/4 v14, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v11, v13, v14}, Lcom/google/gson/FieldNamingPolicy$g;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    sput-object v11, Lcom/google/gson/FieldNamingPolicy;->LOWER_CASE_WITH_DOTS:Lcom/google/gson/FieldNamingPolicy;

    .line 71
    const/4 v13, 0x7

    .line 72
    .line 73
    new-array v13, v13, [Lcom/google/gson/FieldNamingPolicy;

    .line 74
    .line 75
    aput-object v0, v13, v2

    .line 76
    .line 77
    aput-object v1, v13, v4

    .line 78
    .line 79
    aput-object v3, v13, v6

    .line 80
    .line 81
    aput-object v5, v13, v8

    .line 82
    .line 83
    aput-object v7, v13, v10

    .line 84
    .line 85
    aput-object v9, v13, v12

    .line 86
    .line 87
    aput-object v11, v13, v14

    .line 88
    .line 89
    sput-object v13, Lcom/google/gson/FieldNamingPolicy;->$VALUES:[Lcom/google/gson/FieldNamingPolicy;

    .line 90
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/gson/FieldNamingPolicy$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/gson/FieldNamingPolicy;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static separateCamelCase(Ljava/lang/String;C)Ljava/lang/String;
    .locals 5

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
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v3

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 20
    move-result v4

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 26
    move-result v4

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method static upperCaseFirstLetter(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    .line 8
    :goto_0
    if-ge v2, v0, :cond_3

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result v3

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Character;->isLetter(C)Z

    .line 16
    move-result v4

    .line 17
    .line 18
    if-eqz v4, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    return-object p0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    .line 29
    move-result v0

    .line 30
    const/4 v3, 0x1

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    .line 54
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    add-int/2addr v2, v3

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    .line 82
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/gson/FieldNamingPolicy;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/google/gson/FieldNamingPolicy;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/gson/FieldNamingPolicy;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/gson/FieldNamingPolicy;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/gson/FieldNamingPolicy;->$VALUES:[Lcom/google/gson/FieldNamingPolicy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/gson/FieldNamingPolicy;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/gson/FieldNamingPolicy;

    .line 9
    return-object v0
.end method
