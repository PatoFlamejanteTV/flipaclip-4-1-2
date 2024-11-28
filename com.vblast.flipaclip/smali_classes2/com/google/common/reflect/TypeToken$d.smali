.class Lcom/google/common/reflect/TypeToken$d;
.super Lcom/google/common/reflect/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/reflect/TypeToken;->getRawTypes()Lcom/google/common/collect/ImmutableSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/google/common/collect/ImmutableSet$Builder;


# direct methods
.method constructor <init>(Lcom/google/common/reflect/TypeToken;Lcom/google/common/collect/ImmutableSet$Builder;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/common/reflect/TypeToken$d;->b:Lcom/google/common/collect/ImmutableSet$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/common/reflect/e;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method b(Ljava/lang/Class;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken$d;->b:Lcom/google/common/collect/ImmutableSet$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableSet$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$Builder;

    .line 6
    return-void
.end method

.method c(Ljava/lang/reflect/GenericArrayType;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken$d;->b:Lcom/google/common/collect/ImmutableSet$Builder;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/common/reflect/TypeToken;->of(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/common/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/common/reflect/f;->h(Ljava/lang/Class;)Ljava/lang/Class;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableSet$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$Builder;

    .line 22
    return-void
.end method

.method d(Ljava/lang/reflect/ParameterizedType;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken$d;->b:Lcom/google/common/collect/ImmutableSet$Builder;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableSet$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$Builder;

    .line 12
    return-void
.end method

.method e(Ljava/lang/reflect/TypeVariable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/common/reflect/e;->a([Ljava/lang/reflect/Type;)V

    .line 8
    return-void
.end method

.method f(Ljava/lang/reflect/WildcardType;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/common/reflect/e;->a([Ljava/lang/reflect/Type;)V

    .line 8
    return-void
.end method
