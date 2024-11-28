.class Lcom/google/firebase/firestore/Filter$b;
.super Lcom/google/firebase/firestore/Filter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/Filter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/firestore/FieldPath;

.field private final b:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/FieldPath;Lcom/google/firebase/firestore/core/FieldFilter$Operator;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/firestore/Filter;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/firestore/Filter$b;->a:Lcom/google/firebase/firestore/FieldPath;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/firebase/firestore/Filter$b;->b:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/firebase/firestore/Filter$b;->c:Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/firestore/FieldPath;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/Filter$b;->a:Lcom/google/firebase/firestore/FieldPath;

    .line 3
    return-object v0
.end method

.method public b()Lcom/google/firebase/firestore/core/FieldFilter$Operator;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/Filter$b;->b:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/Filter$b;->c:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lcom/google/firebase/firestore/Filter$b;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/firebase/firestore/Filter$b;->b:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/google/firebase/firestore/Filter$b;->b:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 25
    .line 26
    if-ne v2, v3, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/firebase/firestore/Filter$b;->a:Lcom/google/firebase/firestore/FieldPath;

    .line 29
    .line 30
    iget-object v3, p1, Lcom/google/firebase/firestore/Filter$b;->a:Lcom/google/firebase/firestore/FieldPath;

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/firebase/firestore/Filter$b;->c:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/google/firebase/firestore/Filter$b;->c:Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result p1

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move v0, v1

    .line 49
    :goto_0
    return v0

    .line 50
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/Filter$b;->a:Lcom/google/firebase/firestore/FieldPath;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/firebase/firestore/FieldPath;->hashCode()I

    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    .line 13
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/firebase/firestore/Filter$b;->b:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, v1

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/firebase/firestore/Filter$b;->c:Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 34
    move-result v1

    .line 35
    :cond_2
    add-int/2addr v0, v1

    .line 36
    return v0
.end method
