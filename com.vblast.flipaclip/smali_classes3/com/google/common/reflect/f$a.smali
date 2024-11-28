.class Lcom/google/common/reflect/f$a;
.super Lcom/google/common/reflect/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/reflect/f;->i(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/reflect/f$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object v0, p0, Lcom/google/common/reflect/f$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method c(Ljava/lang/reflect/GenericArrayType;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/reflect/f$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method e(Ljava/lang/reflect/TypeVariable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/reflect/f$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/common/reflect/f;->a([Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method f(Ljava/lang/reflect/WildcardType;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/reflect/f$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/common/reflect/f;->a([Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 14
    return-void
.end method
