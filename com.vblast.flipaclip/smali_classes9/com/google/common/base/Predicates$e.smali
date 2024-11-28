.class Lcom/google/common/base/Predicates$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Predicate;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/Predicates;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field final a:Lcom/google/common/base/d;


# direct methods
.method constructor <init>(Lcom/google/common/base/d;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lcom/google/common/base/d;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/common/base/Predicates$e;->a:Lcom/google/common/base/d;

    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/base/Predicates$e;->a:Lcom/google/common/base/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/base/d;->b(Ljava/lang/CharSequence;)Lcom/google/common/base/c;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/common/base/c;->b()Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/base/Predicates$e;->a(Ljava/lang/CharSequence;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/common/base/Predicates$e;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/google/common/base/Predicates$e;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/common/base/Predicates$e;->a:Lcom/google/common/base/d;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/common/base/d;->c()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v2, p1, Lcom/google/common/base/Predicates$e;->a:Lcom/google/common/base/d;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/google/common/base/d;->c()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/common/base/Predicates$e;->a:Lcom/google/common/base/d;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/common/base/d;->a()I

    .line 31
    move-result v0

    .line 32
    .line 33
    iget-object p1, p1, Lcom/google/common/base/Predicates$e;->a:Lcom/google/common/base/d;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/common/base/d;->a()I

    .line 37
    move-result p1

    .line 38
    .line 39
    if-ne v0, p1, :cond_0

    .line 40
    const/4 v1, 0x1

    .line 41
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/base/Predicates$e;->a:Lcom/google/common/base/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/base/d;->c()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/common/base/Predicates$e;->a:Lcom/google/common/base/d;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/common/base/d;->a()I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x2

    .line 18
    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    aput-object v0, v2, v3

    .line 23
    const/4 v0, 0x1

    .line 24
    .line 25
    aput-object v1, v2, v0

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/base/Predicates$e;->a:Lcom/google/common/base/d;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/common/base/Predicates$e;->a:Lcom/google/common/base/d;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/common/base/d;->c()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string/jumbo v2, "pattern"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/common/base/Predicates$e;->a:Lcom/google/common/base/d;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/common/base/d;->a()I

    .line 24
    move-result v1

    .line 25
    .line 26
    const-string/jumbo v2, "pattern.flags"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    const-string v2, "Predicates.contains("

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v0, ")"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
