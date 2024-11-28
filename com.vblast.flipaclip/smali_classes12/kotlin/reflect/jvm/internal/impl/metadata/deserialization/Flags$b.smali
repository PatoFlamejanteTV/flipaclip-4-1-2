.class Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$b;
.super Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:[Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .locals 2

    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "enumEntries"

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const-string v0, "kotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$EnumLiteFlagField"

    const/4 v1, 0x1

    aput-object v0, p0, v1

    const-string v0, "bitWidth"

    const/4 v1, 0x2

    aput-object v0, p0, v1

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(I[Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$b;->a([Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;-><init>(IILkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$a;)V

    .line 9
    .line 10
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$b;->a:[Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;

    .line 11
    return-void
.end method

.method private static a([Ljava/lang/Object;)I
    .locals 4

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$b;->$$$reportNull$$$0(I)V

    .line 7
    :cond_0
    array-length v0, p0

    .line 8
    const/4 v1, 0x1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    return v1

    .line 13
    .line 14
    :cond_1
    const/16 v2, 0x1f

    .line 15
    .line 16
    :goto_0
    if-ltz v2, :cond_3

    .line 17
    .line 18
    shl-int v3, v1, v2

    .line 19
    and-int/2addr v3, v0

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    add-int/2addr v2, v1

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    const-string v2, "Empty enum: "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0
.end method


# virtual methods
.method public b(I)Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;->bitWidth:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    shl-int v0, v1, v0

    .line 6
    sub-int/2addr v0, v1

    .line 7
    .line 8
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;->offset:I

    .line 9
    shl-int/2addr v0, v1

    .line 10
    and-int/2addr p1, v0

    .line 11
    shr-int/2addr p1, v1

    .line 12
    .line 13
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$b;->a:[Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;

    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    :goto_0
    if-ge v2, v1, :cond_1

    .line 18
    .line 19
    aget-object v3, v0, v2

    .line 20
    .line 21
    .line 22
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;->getNumber()I

    .line 23
    move-result v4

    .line 24
    .line 25
    if-ne v4, p1, :cond_0

    .line 26
    return-object v3

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method public c(Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;->getNumber()I

    .line 4
    move-result p1

    .line 5
    .line 6
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;->offset:I

    .line 7
    shl-int/2addr p1, v0

    .line 8
    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$b;->b(I)Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic toFlags(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$b;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method
