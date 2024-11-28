.class Lcom/google/firebase/firestore/local/SQLitePersistence$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/local/SQLitePersistence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/firestore/local/SQLitePersistence;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/List;

.field private e:I

.field private final f:Ljava/util/Iterator;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/local/SQLitePersistence;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/firebase/firestore/local/SQLitePersistence$b;->e:I

    .line 3
    iput-object p1, p0, Lcom/google/firebase/firestore/local/SQLitePersistence$b;->a:Lcom/google/firebase/firestore/local/SQLitePersistence;

    .line 4
    iput-object p2, p0, Lcom/google/firebase/firestore/local/SQLitePersistence$b;->b:Ljava/lang/String;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/local/SQLitePersistence$b;->d:Ljava/util/List;

    .line 6
    iput-object p4, p0, Lcom/google/firebase/firestore/local/SQLitePersistence$b;->c:Ljava/lang/String;

    .line 7
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/local/SQLitePersistence$b;->f:Ljava/util/Iterator;

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/firestore/local/SQLitePersistence;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/google/firebase/firestore/local/SQLitePersistence$b;->e:I

    .line 10
    iput-object p1, p0, Lcom/google/firebase/firestore/local/SQLitePersistence$b;->a:Lcom/google/firebase/firestore/local/SQLitePersistence;

    .line 11
    iput-object p2, p0, Lcom/google/firebase/firestore/local/SQLitePersistence$b;->b:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lcom/google/firebase/firestore/local/SQLitePersistence$b;->d:Ljava/util/List;

    .line 13
    iput-object p5, p0, Lcom/google/firebase/firestore/local/SQLitePersistence$b;->c:Ljava/lang/String;

    .line 14
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/local/SQLitePersistence$b;->f:Ljava/util/Iterator;

    return-void
.end method

.method private b()[Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/firestore/local/SQLitePersistence$b;->d:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    :goto_0
    iget-object v2, p0, Lcom/google/firebase/firestore/local/SQLitePersistence$b;->f:Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/firebase/firestore/local/SQLitePersistence$b;->d:Ljava/util/List;

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 22
    move-result v2

    .line 23
    .line 24
    rsub-int v2, v2, 0x384

    .line 25
    .line 26
    if-ge v1, v2, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/firebase/firestore/local/SQLitePersistence$b;->f:Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method


# virtual methods
.method a()V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firebase/firestore/local/SQLitePersistence$b;->e:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/google/firebase/firestore/local/SQLitePersistence$b;->e:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/SQLitePersistence$b;->b()[Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/firebase/firestore/local/SQLitePersistence$b;->a:Lcom/google/firebase/firestore/local/SQLitePersistence;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/firebase/firestore/local/SQLitePersistence$b;->b:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    array-length v3, v0

    .line 24
    .line 25
    const-string v4, ", "

    .line 26
    .line 27
    const-string v5, "?"

    .line 28
    .line 29
    .line 30
    invoke-static {v5, v3, v4}, Lcom/google/firebase/firestore/util/Util;->repeatSequence(Ljava/lang/CharSequence;ILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/google/firebase/firestore/local/SQLitePersistence$b;->c:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/firestore/local/SQLitePersistence;->execute(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    return-void
.end method

.method c()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firebase/firestore/local/SQLitePersistence$b;->e:I

    .line 3
    return v0
.end method

.method d()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLitePersistence$b;->f:Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method e()Lcom/google/firebase/firestore/local/SQLitePersistence$d;
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firebase/firestore/local/SQLitePersistence$b;->e:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/google/firebase/firestore/local/SQLitePersistence$b;->e:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/SQLitePersistence$b;->b()[Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/firebase/firestore/local/SQLitePersistence$b;->a:Lcom/google/firebase/firestore/local/SQLitePersistence;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/firebase/firestore/local/SQLitePersistence$b;->b:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    array-length v3, v0

    .line 24
    .line 25
    const-string v4, ", "

    .line 26
    .line 27
    const-string v5, "?"

    .line 28
    .line 29
    .line 30
    invoke-static {v5, v3, v4}, Lcom/google/firebase/firestore/util/Util;->repeatSequence(Ljava/lang/CharSequence;ILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/google/firebase/firestore/local/SQLitePersistence$b;->c:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/local/SQLitePersistence;->query(Ljava/lang/String;)Lcom/google/firebase/firestore/local/SQLitePersistence$d;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/google/firebase/firestore/local/SQLitePersistence$d;->b([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/SQLitePersistence$d;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
