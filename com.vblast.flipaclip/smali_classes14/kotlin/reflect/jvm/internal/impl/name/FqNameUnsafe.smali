.class public final Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ROOT_NAME:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field private static final SPLIT_BY_DOTS:Ljava/util/regex/Pattern;

.field private static final STRING_TO_NAME:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final fqName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private transient parent:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

.field private transient safe:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field private transient shortName:Lkotlin/reflect/jvm/internal/impl/name/Name;


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .locals 8

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/gms/ads/mediation/IlH/FbqzkSxmbcYo;->nlDPCxOsc:Ljava/lang/String;

    :goto_0
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_1

    :pswitch_2
    const/4 v2, 0x3

    goto :goto_1

    :pswitch_3
    move v2, v1

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/name/FqNameUnsafe"

    const-string/jumbo v4, "shortName"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq p0, v6, :cond_0

    packed-switch p0, :pswitch_data_2

    const-string v7, "fqName"

    aput-object v7, v2, v5

    goto :goto_2

    :pswitch_4
    aput-object v4, v2, v5

    goto :goto_2

    :pswitch_5
    const-string/jumbo v7, "segment"

    aput-object v7, v2, v5

    goto :goto_2

    :pswitch_6
    const-string v7, "name"

    aput-object v7, v2, v5

    goto :goto_2

    :pswitch_7
    aput-object v3, v2, v5

    goto :goto_2

    :cond_0
    const-string/jumbo v7, "safe"

    aput-object v7, v2, v5

    :goto_2
    packed-switch p0, :pswitch_data_3

    :pswitch_8
    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_9
    const-string/jumbo v3, "toString"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_a
    const-string/jumbo v3, "pathSegments"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_b
    const-string/jumbo v3, "shortNameOrSpecial"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_c
    aput-object v4, v2, v6

    goto :goto_3

    :pswitch_d
    const-string/jumbo v3, "parent"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_e
    const-string/jumbo v3, "toSafe"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_f
    const-string v3, "asString"

    aput-object v3, v2, v6

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_10
    const-string/jumbo v3, "topLevel"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_11
    const-string/jumbo v3, "startsWith"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_12
    const-string v3, "child"

    aput-object v3, v2, v1

    :goto_4
    :pswitch_13
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    :pswitch_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_15
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x4
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_7
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x4
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_8
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_8
        :pswitch_9
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x4
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_11
        :pswitch_10
        :pswitch_13
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x4
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "<root>"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->special(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->ROOT_NAME:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 9
    .line 10
    const-string v0, "\\."

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->SPLIT_BY_DOTS:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe$a;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe$a;-><init>()V

    .line 22
    .line 23
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->STRING_TO_NAME:Lkotlin/jvm/functions/Function1;

    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->$$$reportNull$$$0(I)V

    .line 4
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->fqName:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/name/FqName;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/name/FqName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->$$$reportNull$$$0(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->$$$reportNull$$$0(I)V

    .line 1
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->fqName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->safe:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;Lkotlin/reflect/jvm/internal/impl/name/Name;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 v0, 0x3

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->$$$reportNull$$$0(I)V

    .line 6
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->fqName:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->parent:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 9
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->shortName:Lkotlin/reflect/jvm/internal/impl/name/Name;

    return-void
.end method

.method private compute()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->fqName:Ljava/lang/String;

    .line 3
    .line 4
    const/16 v1, 0x2e

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->fqName:Ljava/lang/String;

    .line 13
    .line 14
    add-int/lit8 v2, v0, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->guessByFirstCharacter(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->shortName:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 25
    .line 26
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 27
    .line 28
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->fqName:Ljava/lang/String;

    .line 29
    const/4 v3, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->parent:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->fqName:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->guessByFirstCharacter(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->shortName:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 48
    .line 49
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;->ROOT:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->toUnsafe()Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->parent:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 56
    :goto_0
    return-void
.end method

.method public static topLevel(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;
    .locals 3
    .param p0    # Lkotlin/reflect/jvm/internal/impl/name/Name;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->$$$reportNull$$$0(I)V

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->asString()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/name/FqName;->ROOT:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->toUnsafe()Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2, p0}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;-><init>(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;Lkotlin/reflect/jvm/internal/impl/name/Name;)V

    .line 23
    return-object v0
.end method


# virtual methods
.method public asString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->fqName:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v1, 0x4

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->$$$reportNull$$$0(I)V

    .line 9
    :cond_0
    return-object v0
.end method

.method public child(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;
    .locals 2
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/Name;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->$$$reportNull$$$0(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->isRoot()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->asString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->fqName:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "."

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->asString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    :goto_0
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;-><init>(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;Lkotlin/reflect/jvm/internal/impl/name/Name;)V

    .line 50
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 13
    .line 14
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->fqName:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->fqName:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->fqName:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isRoot()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->fqName:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isSafe()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->safe:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->asString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const/16 v1, 0x3c

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public parent()Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->parent:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v1, 0x7

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->$$$reportNull$$$0(I)V

    .line 11
    :cond_0
    return-object v0

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->isRoot()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->compute()V

    .line 21
    .line 22
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->parent:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->$$$reportNull$$$0(I)V

    .line 30
    :cond_2
    return-object v0

    .line 31
    .line 32
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string/jumbo v1, "root"

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0
.end method

.method public pathSegments()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->isRoot()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->SPLIT_BY_DOTS:Ljava/util/regex/Pattern;

    .line 14
    .line 15
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->fqName:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->STRING_TO_NAME:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->map([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    :goto_0
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/16 v1, 0xe

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->$$$reportNull$$$0(I)V

    .line 33
    :cond_1
    return-object v0
.end method

.method public shortName()Lkotlin/reflect/jvm/internal/impl/name/Name;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->shortName:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->$$$reportNull$$$0(I)V

    .line 12
    :cond_0
    return-object v0

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->isRoot()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->compute()V

    .line 22
    .line 23
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->shortName:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    const/16 v1, 0xb

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->$$$reportNull$$$0(I)V

    .line 31
    :cond_2
    return-object v0

    .line 32
    .line 33
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string/jumbo v1, "root"

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0
.end method

.method public shortNameOrSpecial()Lkotlin/reflect/jvm/internal/impl/name/Name;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->isRoot()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->ROOT_NAME:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/16 v1, 0xc

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->$$$reportNull$$$0(I)V

    .line 16
    :cond_0
    return-object v0

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->shortName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const/16 v1, 0xd

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->$$$reportNull$$$0(I)V

    .line 28
    :cond_2
    return-object v0
.end method

.method public startsWith(Lkotlin/reflect/jvm/internal/impl/name/Name;)Z
    .locals 4
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/Name;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/16 v0, 0xf

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->$$$reportNull$$$0(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->isRoot()Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    return v1

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->fqName:Ljava/lang/String;

    .line 18
    .line 19
    const/16 v2, 0x2e

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 23
    move-result v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->asString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->fqName:Ljava/lang/String;

    .line 30
    const/4 v3, -0x1

    .line 31
    .line 32
    if-ne v0, v3, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 36
    move-result v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 40
    move-result v3

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 44
    move-result v0

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {v2, v1, p1, v1, v0}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 48
    move-result p1

    .line 49
    return p1
.end method

.method public toSafe()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->safe:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v1, 0x5

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->$$$reportNull$$$0(I)V

    .line 11
    :cond_0
    return-object v0

    .line 12
    .line 13
    :cond_1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)V

    .line 17
    .line 18
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->safe:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 19
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->isRoot()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->ROOT_NAME:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->asString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->fqName:Ljava/lang/String;

    .line 16
    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/16 v1, 0x11

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->$$$reportNull$$$0(I)V

    .line 23
    :cond_1
    return-object v0
.end method
