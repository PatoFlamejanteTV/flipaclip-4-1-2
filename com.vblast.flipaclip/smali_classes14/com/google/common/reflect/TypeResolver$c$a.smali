.class Lcom/google/common/reflect/TypeResolver$c$a;
.super Lcom/google/common/reflect/TypeResolver$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/reflect/TypeResolver$c;->a(Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/reflect/TypeVariable;

.field final synthetic c:Lcom/google/common/reflect/TypeResolver$c;


# direct methods
.method constructor <init>(Lcom/google/common/reflect/TypeResolver$c;Ljava/lang/reflect/TypeVariable;Lcom/google/common/reflect/TypeResolver$c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/common/reflect/TypeResolver$c$a;->b:Ljava/lang/reflect/TypeVariable;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/common/reflect/TypeResolver$c$a;->c:Lcom/google/common/reflect/TypeResolver$c;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/common/reflect/TypeResolver$c;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/reflect/TypeVariable;Lcom/google/common/reflect/TypeResolver$c;)Ljava/lang/reflect/Type;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/common/reflect/TypeResolver$c$a;->b:Ljava/lang/reflect/TypeVariable;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    return-object p1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/common/reflect/TypeResolver$c$a;->c:Lcom/google/common/reflect/TypeResolver$c;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lcom/google/common/reflect/TypeResolver$c;->b(Ljava/lang/reflect/TypeVariable;Lcom/google/common/reflect/TypeResolver$c;)Ljava/lang/reflect/Type;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
