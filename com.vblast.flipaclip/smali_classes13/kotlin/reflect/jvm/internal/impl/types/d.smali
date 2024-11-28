.class final Lkotlin/reflect/jvm/internal/impl/types/d;
.super Lkotlin/reflect/jvm/internal/impl/types/DelegatingSimpleTypeImpl;
.source "SourceFile"


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "delegate"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "attributes"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/DelegatingSimpleTypeImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)V

    .line 14
    .line 15
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/d;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    .line 16
    return-void
.end method


# virtual methods
.method public a(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/types/d;
    .locals 2

    .line 1
    .line 2
    const-string v0, "delegate"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/d;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/d;->getAttributes()Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/types/d;-><init>(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;)V

    .line 15
    return-object v0
.end method

.method public getAttributes()Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/d;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    .line 3
    return-object v0
.end method

.method public bridge synthetic replaceDelegate(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/types/DelegatingSimpleType;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/d;->a(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/types/d;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
