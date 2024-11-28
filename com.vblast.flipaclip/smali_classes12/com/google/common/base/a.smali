.class final Lcom/google/common/base/a;
.super Lcom/google/common/base/Optional;
.source "SourceFile"


# static fields
.field static final a:Lcom/google/common/base/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/base/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/base/a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/common/base/a;->a:Lcom/google/common/base/a;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/base/Optional;-><init>()V

    .line 4
    return-void
.end method

.method static a()Lcom/google/common/base/Optional;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/base/a;->a:Lcom/google/common/base/a;

    .line 3
    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/base/a;->a:Lcom/google/common/base/a;

    .line 3
    return-object v0
.end method


# virtual methods
.method public asSet()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    const-string v1, "Optional.get() cannot be called on an absent value"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x79a31aac

    return v0
.end method

.method public isPresent()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public or(Lcom/google/common/base/Optional;)Lcom/google/common/base/Optional;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/base/Optional;

    return-object p1
.end method

.method public or(Lcom/google/common/base/Supplier;)Ljava/lang/Object;
    .locals 1

    .line 3
    invoke-interface {p1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "use Optional.orNull() instead of a Supplier that returns null"

    .line 4
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public or(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "use Optional.orNull() instead of Optional.or(null)"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public orNull()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "Optional.absent()"

    .line 3
    return-object v0
.end method

.method public transform(Lcom/google/common/base/Function;)Lcom/google/common/base/Optional;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method
