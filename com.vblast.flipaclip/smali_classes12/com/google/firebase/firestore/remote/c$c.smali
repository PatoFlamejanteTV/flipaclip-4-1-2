.class Lcom/google/firebase/firestore/remote/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/remote/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/remote/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/firestore/remote/c$a;

.field private b:I

.field final synthetic c:Lcom/google/firebase/firestore/remote/c;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/remote/c;Lcom/google/firebase/firestore/remote/c$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/c$c;->c:Lcom/google/firebase/firestore/remote/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput p1, p0, Lcom/google/firebase/firestore/remote/c$c;->b:I

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/firebase/firestore/remote/c$c;->a:Lcom/google/firebase/firestore/remote/c$a;

    .line 11
    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/firestore/remote/c$c;Lio/grpc/Status;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/c$c;->f(Lio/grpc/Status;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/firebase/firestore/remote/c$c;Lio/grpc/Metadata;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/c$c;->g(Lio/grpc/Metadata;)V

    return-void
.end method

.method public static synthetic d(Lcom/google/firebase/firestore/remote/c$c;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/remote/c$c;->h(ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lcom/google/firebase/firestore/remote/c$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/c$c;->i()V

    return-void
.end method

.method private synthetic f(Lio/grpc/Status;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lio/grpc/Status;->isOk()Z

    .line 6
    move-result v2

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/c$c;->c:Lcom/google/firebase/firestore/remote/c;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/firebase/firestore/remote/c$c;->c:Lcom/google/firebase/firestore/remote/c;

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 24
    move-result v3

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v3, v1, v0

    .line 33
    .line 34
    const-string v0, "(%x) Stream closed."

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v0, v1}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/c$c;->c:Lcom/google/firebase/firestore/remote/c;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    iget-object v3, p0, Lcom/google/firebase/firestore/remote/c$c;->c:Lcom/google/firebase/firestore/remote/c;

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 54
    move-result v3

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v3

    .line 59
    const/4 v4, 0x2

    .line 60
    .line 61
    new-array v4, v4, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v3, v4, v0

    .line 64
    .line 65
    aput-object p1, v4, v1

    .line 66
    .line 67
    const-string v0, "(%x) Stream closed with status: %s."

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v0, v4}, Lcom/google/firebase/firestore/util/Logger;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/c$c;->c:Lcom/google/firebase/firestore/remote/c;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/remote/c;->handleServerClose(Lio/grpc/Status;)V

    .line 76
    return-void
.end method

.method private synthetic g(Lio/grpc/Metadata;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/firestore/util/Logger;->isDebugEnabled()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lio/grpc/Metadata;->keys()Ljava/util/Set;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    sget-object v3, Lcom/google/firebase/firestore/remote/Datastore;->WHITE_LISTED_HEADERS:Ljava/util/Set;

    .line 34
    .line 35
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    .line 42
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 43
    move-result v3

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    sget-object v3, Lio/grpc/Metadata;->ASCII_STRING_MARSHALLER:Lio/grpc/Metadata$AsciiMarshaller;

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3}, Lio/grpc/Metadata$Key;->of(Ljava/lang/String;Lio/grpc/Metadata$AsciiMarshaller;)Lio/grpc/Metadata$Key;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v3}, Lio/grpc/Metadata;->get(Lio/grpc/Metadata$Key;)Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    check-cast v3, Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    goto :goto_0

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 65
    move-result p1

    .line 66
    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/c$c;->c:Lcom/google/firebase/firestore/remote/c;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/c$c;->c:Lcom/google/firebase/firestore/remote/c;

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 83
    move-result v1

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v1

    .line 88
    const/4 v2, 0x2

    .line 89
    .line 90
    new-array v2, v2, [Ljava/lang/Object;

    .line 91
    const/4 v3, 0x0

    .line 92
    .line 93
    aput-object v1, v2, v3

    .line 94
    const/4 v1, 0x1

    .line 95
    .line 96
    aput-object v0, v2, v1

    .line 97
    .line 98
    const-string v0, "(%x) Stream received headers: %s"

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v0, v2}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    :cond_2
    return-void
.end method

.method private synthetic h(ILjava/lang/Object;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/firebase/firestore/util/Logger;->isDebugEnabled()Z

    .line 5
    move-result v1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/c$c;->c:Lcom/google/firebase/firestore/remote/c;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/c$c;->c:Lcom/google/firebase/firestore/remote/c;

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 23
    move-result v2

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x3

    .line 33
    .line 34
    new-array v4, v4, [Ljava/lang/Object;

    .line 35
    const/4 v5, 0x0

    .line 36
    .line 37
    aput-object v2, v4, v5

    .line 38
    .line 39
    aput-object v3, v4, v0

    .line 40
    const/4 v2, 0x2

    .line 41
    .line 42
    aput-object p2, v4, v2

    .line 43
    .line 44
    const-string v2, "(%x) Stream received (%s): %s"

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2, v4}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    :cond_0
    if-ne p1, v0, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/c$c;->c:Lcom/google/firebase/firestore/remote/c;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lcom/google/firebase/firestore/remote/c;->onFirst(Ljava/lang/Object;)V

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_1
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/c$c;->c:Lcom/google/firebase/firestore/remote/c;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lcom/google/firebase/firestore/remote/c;->onNext(Ljava/lang/Object;)V

    .line 61
    :goto_0
    return-void
.end method

.method private synthetic i()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/c$c;->c:Lcom/google/firebase/firestore/remote/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/c$c;->c:Lcom/google/firebase/firestore/remote/c;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    aput-object v1, v2, v3

    .line 27
    .line 28
    const-string v1, "(%x) Stream is open"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/c$c;->c:Lcom/google/firebase/firestore/remote/c;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/google/firebase/firestore/remote/c;->access$200(Lcom/google/firebase/firestore/remote/c;)V

    .line 37
    return-void
.end method


# virtual methods
.method public a(Lio/grpc/Metadata;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/c$c;->a:Lcom/google/firebase/firestore/remote/c$a;

    .line 3
    .line 4
    new-instance v1, Lcom/google/firebase/firestore/remote/e;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/google/firebase/firestore/remote/e;-><init>(Lcom/google/firebase/firestore/remote/c$c;Lio/grpc/Metadata;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/c$a;->a(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public onClose(Lio/grpc/Status;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/c$c;->a:Lcom/google/firebase/firestore/remote/c$a;

    .line 3
    .line 4
    new-instance v1, Lcom/google/firebase/firestore/remote/g;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/google/firebase/firestore/remote/g;-><init>(Lcom/google/firebase/firestore/remote/c$c;Lio/grpc/Status;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/c$a;->a(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firebase/firestore/remote/c$c;->b:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/c$c;->a:Lcom/google/firebase/firestore/remote/c$a;

    .line 7
    .line 8
    new-instance v2, Lcom/google/firebase/firestore/remote/d;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, p0, v0, p1}, Lcom/google/firebase/firestore/remote/d;-><init>(Lcom/google/firebase/firestore/remote/c$c;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/remote/c$a;->a(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    iput v0, p0, Lcom/google/firebase/firestore/remote/c$c;->b:I

    .line 17
    return-void
.end method

.method public onOpen()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/c$c;->a:Lcom/google/firebase/firestore/remote/c$a;

    .line 3
    .line 4
    new-instance v1, Lcom/google/firebase/firestore/remote/f;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/remote/f;-><init>(Lcom/google/firebase/firestore/remote/c$c;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/c$a;->a(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method
