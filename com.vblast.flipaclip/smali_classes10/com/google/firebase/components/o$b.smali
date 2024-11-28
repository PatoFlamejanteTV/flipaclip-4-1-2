.class Lcom/google/firebase/components/o$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/components/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/components/Component;

.field private final b:Ljava/util/Set;

.field private final c:Ljava/util/Set;


# direct methods
.method constructor <init>(Lcom/google/firebase/components/Component;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/firebase/components/o$b;->b:Ljava/util/Set;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/firebase/components/o$b;->c:Ljava/util/Set;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/firebase/components/o$b;->a:Lcom/google/firebase/components/Component;

    .line 20
    return-void
.end method


# virtual methods
.method a(Lcom/google/firebase/components/o$b;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/components/o$b;->b:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method b(Lcom/google/firebase/components/o$b;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/components/o$b;->c:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method c()Lcom/google/firebase/components/Component;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/components/o$b;->a:Lcom/google/firebase/components/Component;

    .line 3
    return-object v0
.end method

.method d()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/components/o$b;->b:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method e()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/components/o$b;->b:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method f()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/components/o$b;->c:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method g(Lcom/google/firebase/components/o$b;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/components/o$b;->c:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method
