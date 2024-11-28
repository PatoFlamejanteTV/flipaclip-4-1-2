.class public abstract Lcom/google/common/reflect/TypeParameter;
.super Lcom/google/common/reflect/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/reflect/c;"
    }
.end annotation


# instance fields
.field final typeVariable:Ljava/lang/reflect/TypeVariable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/TypeVariable<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/reflect/c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/common/reflect/c;->capture()Ljava/lang/reflect/Type;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    instance-of v1, v0, Ljava/lang/reflect/TypeVariable;

    .line 10
    .line 11
    const-string v2, "%s should be a type variable."

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    check-cast v0, Ljava/lang/reflect/TypeVariable;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/common/reflect/TypeParameter;->typeVariable:Ljava/lang/reflect/TypeVariable;

    .line 19
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/common/reflect/TypeParameter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/common/reflect/TypeParameter;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/common/reflect/TypeParameter;->typeVariable:Ljava/lang/reflect/TypeVariable;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/common/reflect/TypeParameter;->typeVariable:Ljava/lang/reflect/TypeVariable;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/reflect/TypeParameter;->typeVariable:Ljava/lang/reflect/TypeVariable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/reflect/TypeParameter;->typeVariable:Ljava/lang/reflect/TypeVariable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
