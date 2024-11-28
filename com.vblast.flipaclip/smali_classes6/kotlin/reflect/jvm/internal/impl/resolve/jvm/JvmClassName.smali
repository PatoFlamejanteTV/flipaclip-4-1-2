.class public Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private fqName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field private final internalName:Ljava/lang/String;


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .locals 10

    const/16 v0, 0x8

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x3

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v4, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v4, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v5, 0x2

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    move v6, v3

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "kotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName"

    const/4 v8, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v9, "internalName"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_1
    aput-object v7, v6, v8

    goto :goto_2

    :pswitch_2
    const-string v9, "fqName"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_3
    const-string v9, "classId"

    aput-object v9, v6, v8

    :goto_2
    const-string v8, "byFqNameWithoutInnerClasses"

    const/4 v9, 0x1

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v7, v6, v9

    goto :goto_3

    :cond_2
    const-string v7, "getInternalName"

    aput-object v7, v6, v9

    goto :goto_3

    :cond_3
    const-string v7, "getPackageFqName"

    aput-object v7, v6, v9

    goto :goto_3

    :cond_4
    const-string v7, "getFqNameForClassNameWithoutDollars"

    aput-object v7, v6, v9

    goto :goto_3

    :cond_5
    aput-object v8, v6, v9

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v7, "byInternalName"

    aput-object v7, v6, v5

    goto :goto_4

    :pswitch_4
    const/4 v7, 0x0

    sget-object v7, Lcom/unity3d/services/store/HSUW/GHiXYRm;->uLVdLCD:Ljava/lang/String;

    aput-object v7, v6, v5

    goto :goto_4

    :pswitch_5
    aput-object v8, v6, v5

    goto :goto_4

    :pswitch_6
    const-string v7, "byClassId"

    aput-object v7, v6, v5

    :goto_4
    :pswitch_7
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eq p0, v3, :cond_6

    if-eq p0, v2, :cond_6

    if-eq p0, v1, :cond_6

    if-eq p0, v0, :cond_6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 v0, 0x5

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;->$$$reportNull$$$0(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;->internalName:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static byClassId(Lkotlin/reflect/jvm/internal/impl/name/ClassId;)Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;
    .locals 5
    .param p0    # Lkotlin/reflect/jvm/internal/impl/name/ClassId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;->$$$reportNull$$$0(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->getPackageFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->getRelativeClassName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->asString()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    const/16 v1, 0x24

    .line 21
    .line 22
    const/16 v2, 0x2e

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->isRoot()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;-><init>(Ljava/lang/String;)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;

    .line 41
    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->asString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    const/16 v4, 0x2f

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v0, "/"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;-><init>(Ljava/lang/String;)V

    .line 74
    move-object v0, v1

    .line 75
    :goto_0
    return-object v0
.end method

.method public static byFqNameWithoutInnerClasses(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;
    .locals 4
    .param p0    # Lkotlin/reflect/jvm/internal/impl/name/FqName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 v0, 0x2

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;->$$$reportNull$$$0(I)V

    .line 7
    .line 8
    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->asString()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const/16 v2, 0x2e

    .line 15
    .line 16
    const/16 v3, 0x2f

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    iput-object p0, v0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;->fqName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 26
    return-object v0
.end method

.method public static byInternalName(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;->$$$reportNull$$$0(I)V

    .line 7
    .line 8
    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;-><init>(Ljava/lang/String;)V

    .line 12
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;->internalName:Ljava/lang/String;

    .line 20
    .line 21
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;

    .line 22
    .line 23
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;->internalName:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public getFqNameForTopLevelClassMaybeWithDollars()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 3
    .line 4
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;->internalName:Ljava/lang/String;

    .line 5
    .line 6
    const/16 v2, 0x2f

    .line 7
    .line 8
    const/16 v3, 0x2e

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 16
    return-object v0
.end method

.method public getInternalName()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;->internalName:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;->$$$reportNull$$$0(I)V

    .line 10
    :cond_0
    return-object v0
.end method

.method public getPackageFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;->internalName:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "/"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;->ROOT:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    const/4 v1, 0x7

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;->$$$reportNull$$$0(I)V

    .line 20
    :cond_0
    return-object v0

    .line 21
    .line 22
    :cond_1
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 23
    .line 24
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;->internalName:Ljava/lang/String;

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    const/16 v2, 0x2f

    .line 32
    .line 33
    const/16 v3, 0x2e

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 41
    return-object v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;->internalName:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;->internalName:Ljava/lang/String;

    .line 3
    return-object v0
.end method
