.class public Lcom/google/firebase/firestore/bundle/BundledQuery;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/bundle/BundleElement;


# instance fields
.field private final limitType:Lcom/google/firebase/firestore/core/Query$LimitType;

.field private final target:Lcom/google/firebase/firestore/core/Target;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/core/Target;Lcom/google/firebase/firestore/core/Query$LimitType;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/firestore/bundle/BundledQuery;->target:Lcom/google/firebase/firestore/core/Target;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/firebase/firestore/bundle/BundledQuery;->limitType:Lcom/google/firebase/firestore/core/Query$LimitType;

    .line 8
    return-void
.end method


# virtual methods
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
    if-eqz p1, :cond_4

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
    check-cast p1, Lcom/google/firebase/firestore/bundle/BundledQuery;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/firebase/firestore/bundle/BundledQuery;->target:Lcom/google/firebase/firestore/core/Target;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/google/firebase/firestore/bundle/BundledQuery;->target:Lcom/google/firebase/firestore/core/Target;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/core/Target;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    return v1

    .line 32
    .line 33
    :cond_2
    iget-object v2, p0, Lcom/google/firebase/firestore/bundle/BundledQuery;->limitType:Lcom/google/firebase/firestore/core/Query$LimitType;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/google/firebase/firestore/bundle/BundledQuery;->limitType:Lcom/google/firebase/firestore/core/Query$LimitType;

    .line 36
    .line 37
    if-ne v2, p1, :cond_3

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    move v0, v1

    .line 40
    :goto_0
    return v0

    .line 41
    :cond_4
    :goto_1
    return v1
.end method

.method public getLimitType()Lcom/google/firebase/firestore/core/Query$LimitType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/bundle/BundledQuery;->limitType:Lcom/google/firebase/firestore/core/Query$LimitType;

    .line 3
    return-object v0
.end method

.method public getTarget()Lcom/google/firebase/firestore/core/Target;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/bundle/BundledQuery;->target:Lcom/google/firebase/firestore/core/Target;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/bundle/BundledQuery;->target:Lcom/google/firebase/firestore/core/Target;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/Target;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/firebase/firestore/bundle/BundledQuery;->limitType:Lcom/google/firebase/firestore/core/Query$LimitType;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method
