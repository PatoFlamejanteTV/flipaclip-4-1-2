.class final Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactoryImpl$WhenMappings;
    }
.end annotation


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactoryImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactoryImpl;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactoryImpl;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactoryImpl;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactoryImpl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;
    .locals 2

    .line 1
    .line 2
    const-string v0, "possiblyPrimitiveType"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    move-object v0, p1

    .line 11
    .line 12
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;->getJvmPrimitiveType()Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;->getJvmPrimitiveType()Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getWrapperFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;->byFqNameWithoutInnerClasses(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;->getInternalName()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    const-string v0, "byFqNameWithoutInnerClas\u2026apperFqName).internalName"

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactoryImpl;->c(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Object;

    .line 43
    move-result-object p1

    .line 44
    :cond_0
    return-object p1
.end method

.method public b(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;
    .locals 8

    .line 1
    .line 2
    const-string/jumbo v0, "representation"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->values()[Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 17
    move-result-object v2

    .line 18
    array-length v3, v2

    .line 19
    move v4, v0

    .line 20
    :goto_0
    const/4 v5, 0x0

    .line 21
    .line 22
    if-ge v4, v3, :cond_1

    .line 23
    .line 24
    aget-object v6, v2, v4

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getDesc()Ljava/lang/String;

    .line 28
    move-result-object v7

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    .line 32
    move-result v7

    .line 33
    .line 34
    if-ne v7, v1, :cond_0

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v6, v5

    .line 40
    .line 41
    :goto_1
    if-eqz v6, :cond_2

    .line 42
    .line 43
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, v6}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;-><init>(Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;)V

    .line 47
    return-object p1

    .line 48
    .line 49
    :cond_2
    const/16 v2, 0x56

    .line 50
    .line 51
    if-ne v1, v2, :cond_3

    .line 52
    .line 53
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;-><init>(Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;)V

    .line 57
    goto :goto_3

    .line 58
    .line 59
    :cond_3
    const/16 v2, 0x5b

    .line 60
    const/4 v3, 0x1

    .line 61
    .line 62
    if-ne v1, v2, :cond_4

    .line 63
    .line 64
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Array;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    const-string/jumbo v1, "this as java.lang.String).substring(startIndex)"

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactoryImpl;->b(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Array;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;)V

    .line 81
    :goto_2
    move-object p1, v0

    .line 82
    goto :goto_3

    .line 83
    .line 84
    :cond_4
    const/16 v2, 0x4c

    .line 85
    .line 86
    if-ne v1, v2, :cond_5

    .line 87
    .line 88
    const/16 v1, 0x3b

    .line 89
    const/4 v2, 0x2

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v1, v0, v2, v5}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    .line 95
    :cond_5
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Object;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 99
    move-result v1

    .line 100
    sub-int/2addr v1, v3

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    const-string/jumbo v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Object;-><init>(Ljava/lang/String;)V

    .line 113
    goto :goto_2

    .line 114
    :goto_3
    return-object p1
.end method

.method public bridge synthetic boxType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactoryImpl;->a(Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Object;
    .locals 1

    .line 1
    .line 2
    const-string v0, "internalName"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Object;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Object;-><init>(Ljava/lang/String;)V

    .line 11
    return-object v0
.end method

.method public bridge synthetic createFromString(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactoryImpl;->b(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic createObjectType(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactoryImpl;->c(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic createPrimitiveType(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactoryImpl;->d(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;
    .locals 1

    .line 1
    .line 2
    const-string v0, "primitiveType"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactoryImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result p1

    .line 12
    .line 13
    aget p1, v0, p1

    .line 14
    .line 15
    .line 16
    packed-switch p1, :pswitch_data_0

    .line 17
    .line 18
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 22
    throw p1

    .line 23
    .line 24
    :pswitch_0
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;->Companion:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Companion;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Companion;->getDOUBLE$descriptors_jvm()Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;

    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :pswitch_1
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;->Companion:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Companion;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Companion;->getLONG$descriptors_jvm()Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;

    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :pswitch_2
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;->Companion:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Companion;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Companion;->getFLOAT$descriptors_jvm()Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;

    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :pswitch_3
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;->Companion:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Companion;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Companion;->getINT$descriptors_jvm()Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;

    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :pswitch_4
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;->Companion:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Companion;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Companion;->getSHORT$descriptors_jvm()Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;

    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :pswitch_5
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;->Companion:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Companion;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Companion;->getBYTE$descriptors_jvm()Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;

    .line 63
    move-result-object p1

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :pswitch_6
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;->Companion:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Companion;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Companion;->getCHAR$descriptors_jvm()Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;

    .line 70
    move-result-object p1

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :pswitch_7
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;->Companion:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Companion;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Companion;->getBOOLEAN$descriptors_jvm()Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;

    .line 77
    move-result-object p1

    .line 78
    :goto_0
    return-object p1

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e()Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;
    .locals 1

    .line 1
    .line 2
    const-string v0, "java/lang/Class"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactoryImpl;->c(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f(Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "type"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Array;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const/16 v1, 0x5b

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Array;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Array;->getElementType()Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactoryImpl;->f(Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;->getJvmPrimitiveType()Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getDesc()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    :cond_1
    const-string p1, "V"

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_2
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Object;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    const/16 v1, 0x4c

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Object;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Object;->getInternalName()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const/16 p1, 0x3b

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    :cond_3
    :goto_0
    return-object p1

    .line 92
    .line 93
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 94
    .line 95
    .line 96
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 97
    throw p1
.end method

.method public bridge synthetic getJavaLangClassType()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactoryImpl;->e()Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic toString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactoryImpl;->f(Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
