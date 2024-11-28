.class public final Lkotlin/reflect/jvm/internal/impl/resolve/constants/CharValue;
.super Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerValueConstant;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerValueConstant<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(C)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerValueConstant;-><init>(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method private final getPrintablePart(C)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const-string p1, "\\b"

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    const/16 v0, 0x9

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    const-string p1, "\\t"

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_1
    const/16 v0, 0xa

    .line 17
    .line 18
    if-ne p1, v0, :cond_2

    .line 19
    .line 20
    const-string p1, "\\n"

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_2
    const/16 v0, 0xc

    .line 24
    .line 25
    if-ne p1, v0, :cond_3

    .line 26
    .line 27
    const-string p1, "\\f"

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_3
    const/16 v0, 0xd

    .line 31
    .line 32
    if-ne p1, v0, :cond_4

    .line 33
    .line 34
    const-string p1, "\\r"

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_4
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/CharValue;->isPrintableUnicode(C)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_5
    const-string p1, "?"

    .line 49
    :goto_0
    return-object p1
.end method

.method private final isPrintableUnicode(C)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Character;->getType(C)I

    .line 4
    move-result p1

    .line 5
    int-to-byte p1, p1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/16 v0, 0xd

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0xe

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0xf

    .line 18
    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x10

    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x12

    .line 26
    .line 27
    if-eq p1, v0, :cond_0

    .line 28
    .line 29
    const/16 v0, 0x13

    .line 30
    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    const/4 p1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    return p1
.end method


# virtual methods
.method public bridge synthetic getType(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/CharValue;->getType(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p1

    return-object p1
.end method

.method public getType(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;->getBuiltIns()Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getCharType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p1

    const-string v0, "module.builtIns.charType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Character;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Character;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/CharValue;->getPrintablePart(C)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x2

    .line 30
    .line 31
    new-array v3, v2, [Ljava/lang/Object;

    .line 32
    const/4 v4, 0x0

    .line 33
    .line 34
    aput-object v0, v3, v4

    .line 35
    const/4 v0, 0x1

    .line 36
    .line 37
    aput-object v1, v3, v0

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    const-string v1, "\\u%04X (\'%s\')"

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    const-string v1, "format(this, *args)"

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    return-object v0
.end method
