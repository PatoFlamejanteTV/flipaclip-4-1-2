.class final Lkotlin/reflect/jvm/internal/impl/types/b;
.super Lkotlin/reflect/jvm/internal/impl/types/DelegatingSimpleTypeImpl;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)V
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
    .line 8
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/DelegatingSimpleTypeImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)V

    .line 9
    return-void
.end method


# virtual methods
.method public a(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/types/b;
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
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/b;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/b;-><init>(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)V

    .line 11
    return-object v0
.end method

.method public isMarkedNullable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic replaceDelegate(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/types/DelegatingSimpleType;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/b;->a(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/types/b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
