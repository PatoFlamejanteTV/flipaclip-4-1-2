.class public final enum Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/jackson/annotate/JsonAutoDetect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Visibility"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

.field public static final enum ANY:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

.field public static final enum DEFAULT:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

.field public static final enum NONE:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

.field public static final enum NON_PRIVATE:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

.field public static final enum PROTECTED_AND_PUBLIC:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

.field public static final enum PUBLIC_ONLY:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    .line 2
    new-instance v0, Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    .line 3
    .line 4
    const-string v1, "ANY"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;->ANY:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    .line 11
    .line 12
    new-instance v1, Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    .line 13
    .line 14
    const-string v3, "NON_PRIVATE"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4}, Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;->NON_PRIVATE:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    .line 21
    .line 22
    new-instance v3, Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    .line 23
    .line 24
    const-string v5, "PROTECTED_AND_PUBLIC"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6}, Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v3, Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;->PROTECTED_AND_PUBLIC:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    .line 31
    .line 32
    new-instance v5, Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    .line 33
    .line 34
    const-string v7, "PUBLIC_ONLY"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8}, Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v5, Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;->PUBLIC_ONLY:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    .line 41
    .line 42
    new-instance v7, Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    .line 43
    .line 44
    const-string v9, "NONE"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10}, Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v7, Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;->NONE:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    .line 51
    .line 52
    new-instance v9, Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    .line 53
    .line 54
    const-string v11, "DEFAULT"

    .line 55
    const/4 v12, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v9, v11, v12}, Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    sput-object v9, Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;->DEFAULT:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    .line 61
    const/4 v11, 0x6

    .line 62
    .line 63
    new-array v11, v11, [Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    .line 64
    .line 65
    aput-object v0, v11, v2

    .line 66
    .line 67
    aput-object v1, v11, v4

    .line 68
    .line 69
    aput-object v3, v11, v6

    .line 70
    .line 71
    aput-object v5, v11, v8

    .line 72
    .line 73
    aput-object v7, v11, v10

    .line 74
    .line 75
    aput-object v9, v11, v12

    .line 76
    .line 77
    sput-object v11, Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;->$VALUES:[Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    .line 78
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
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    .line 9
    return-object p0
.end method

.method public static values()[Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;->$VALUES:[Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    .line 9
    return-object v0
.end method


# virtual methods
.method public isVisible(Ljava/lang/reflect/Member;)Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lorg/codehaus/jackson/annotate/JsonAutoDetect$a;->a:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    .line 8
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    const/4 v2, 0x3

    .line 13
    .line 14
    if-eq v0, v2, :cond_2

    .line 15
    const/4 v2, 0x4

    .line 16
    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    const/4 v1, 0x5

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {p1}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 26
    move-result v0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    return v1

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-interface {p1}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 37
    move-result p1

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-interface {p1}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 46
    move-result p1

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    .line 50
    move-result p1

    .line 51
    xor-int/2addr p1, v1

    .line 52
    return p1

    .line 53
    :cond_3
    return v1
.end method
