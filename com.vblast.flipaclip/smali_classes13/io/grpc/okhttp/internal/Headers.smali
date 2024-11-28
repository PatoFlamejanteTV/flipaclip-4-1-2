.class public final Lio/grpc/okhttp/internal/Headers;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/okhttp/internal/Headers$Builder;
    }
.end annotation


# instance fields
.field private final namesAndValues:[Ljava/lang/String;


# direct methods
.method private constructor <init>(Lio/grpc/okhttp/internal/Headers$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lio/grpc/okhttp/internal/Headers$Builder;->access$000(Lio/grpc/okhttp/internal/Headers$Builder;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lio/grpc/okhttp/internal/Headers$Builder;->access$000(Lio/grpc/okhttp/internal/Headers$Builder;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lio/grpc/okhttp/internal/Headers;->namesAndValues:[Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/okhttp/internal/Headers$Builder;Lio/grpc/okhttp/internal/Headers$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/okhttp/internal/Headers;-><init>(Lio/grpc/okhttp/internal/Headers$Builder;)V

    return-void
.end method

.method private static get([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    array-length v0, p0

    add-int/lit8 v0, v0, -0x2

    :goto_0
    if-ltz v0, :cond_1

    .line 3
    aget-object v1, p0, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 4
    aget-object p0, p0, v0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, -0x2

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public get(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/internal/Headers;->namesAndValues:[Ljava/lang/String;

    invoke-static {v0, p1}, Lio/grpc/okhttp/internal/Headers;->get([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public name(I)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    mul-int/lit8 p1, p1, 0x2

    .line 3
    .line 4
    if-ltz p1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lio/grpc/okhttp/internal/Headers;->namesAndValues:[Ljava/lang/String;

    .line 7
    array-length v1, v0

    .line 8
    .line 9
    if-lt p1, v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    aget-object p1, v0, p1

    .line 13
    return-object p1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public newBuilder()Lio/grpc/okhttp/internal/Headers$Builder;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lio/grpc/okhttp/internal/Headers$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/grpc/okhttp/internal/Headers$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lio/grpc/okhttp/internal/Headers$Builder;->access$000(Lio/grpc/okhttp/internal/Headers$Builder;)Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    iget-object v2, p0, Lio/grpc/okhttp/internal/Headers;->namesAndValues:[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 15
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/okhttp/internal/Headers;->namesAndValues:[Ljava/lang/String;

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/grpc/okhttp/internal/Headers;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lio/grpc/okhttp/internal/Headers;->name(I)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, ": "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lio/grpc/okhttp/internal/Headers;->value(I)Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, "\n"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public value(I)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    mul-int/lit8 p1, p1, 0x2

    .line 3
    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    if-ltz p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lio/grpc/okhttp/internal/Headers;->namesAndValues:[Ljava/lang/String;

    .line 9
    array-length v1, v0

    .line 10
    .line 11
    if-lt p1, v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    aget-object p1, v0, p1

    .line 15
    return-object p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method
