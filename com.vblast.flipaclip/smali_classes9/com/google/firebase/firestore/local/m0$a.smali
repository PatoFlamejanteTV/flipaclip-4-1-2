.class Lcom/google/firebase/firestore/local/m0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/local/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/HashMap;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/firebase/firestore/local/m0$a;->a:Ljava/util/HashMap;

    .line 11
    return-void
.end method


# virtual methods
.method a(Lcom/google/firebase/firestore/model/ResourcePath;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/BasePath;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    rem-int/lit8 v0, v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v2, v1

    .line 13
    .line 14
    :goto_0
    const-string v0, "Expected a collection path."

    .line 15
    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v0, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/BasePath;->getLastSegment()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/BasePath;->popLast()Lcom/google/firebase/firestore/model/BasePath;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Lcom/google/firebase/firestore/model/ResourcePath;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/firebase/firestore/local/m0$a;->a:Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    check-cast v1, Ljava/util/HashSet;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    new-instance v1, Ljava/util/HashSet;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 45
    .line 46
    iget-object v2, p0, Lcom/google/firebase/firestore/local/m0$a;->a:Ljava/util/HashMap;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 53
    move-result p1

    .line 54
    return p1
.end method

.method b(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/m0$a;->a:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/util/HashSet;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    :goto_0
    return-object v0
.end method
