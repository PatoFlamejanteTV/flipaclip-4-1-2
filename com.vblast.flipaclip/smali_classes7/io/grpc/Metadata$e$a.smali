.class Lio/grpc/Metadata$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/Metadata$e;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field final synthetic c:Lio/grpc/Metadata$e;


# direct methods
.method constructor <init>(Lio/grpc/Metadata$e;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/Metadata$e$a;->c:Lio/grpc/Metadata$e;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lio/grpc/Metadata$e$a;->a:Z

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lio/grpc/Metadata$e;->a(Lio/grpc/Metadata$e;)I

    .line 12
    move-result p1

    .line 13
    .line 14
    iput p1, p0, Lio/grpc/Metadata$e$a;->b:I

    .line 15
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/grpc/Metadata$e$a;->a:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    :goto_0
    iget v0, p0, Lio/grpc/Metadata$e$a;->b:I

    .line 9
    .line 10
    iget-object v2, p0, Lio/grpc/Metadata$e$a;->c:Lio/grpc/Metadata$e;

    .line 11
    .line 12
    iget-object v2, v2, Lio/grpc/Metadata$e;->c:Lio/grpc/Metadata;

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lio/grpc/Metadata;->access$100(Lio/grpc/Metadata;)I

    .line 16
    move-result v2

    .line 17
    .line 18
    if-ge v0, v2, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lio/grpc/Metadata$e$a;->c:Lio/grpc/Metadata$e;

    .line 21
    .line 22
    iget-object v2, v0, Lio/grpc/Metadata$e;->c:Lio/grpc/Metadata;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lio/grpc/Metadata$e;->b(Lio/grpc/Metadata$e;)Lio/grpc/Metadata$Key;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lio/grpc/Metadata$Key;->asciiName()[B

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iget-object v3, p0, Lio/grpc/Metadata$e$a;->c:Lio/grpc/Metadata$e;

    .line 33
    .line 34
    iget-object v3, v3, Lio/grpc/Metadata$e;->c:Lio/grpc/Metadata;

    .line 35
    .line 36
    iget v4, p0, Lio/grpc/Metadata$e$a;->b:I

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v4}, Lio/grpc/Metadata;->access$300(Lio/grpc/Metadata;I)[B

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v0, v3}, Lio/grpc/Metadata;->access$400(Lio/grpc/Metadata;[B[B)Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iput-boolean v1, p0, Lio/grpc/Metadata$e$a;->a:Z

    .line 49
    return v1

    .line 50
    .line 51
    :cond_1
    iget v0, p0, Lio/grpc/Metadata$e$a;->b:I

    .line 52
    add-int/2addr v0, v1

    .line 53
    .line 54
    iput v0, p0, Lio/grpc/Metadata$e$a;->b:I

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/Metadata$e$a;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lio/grpc/Metadata$e$a;->a:Z

    .line 10
    .line 11
    iget-object v0, p0, Lio/grpc/Metadata$e$a;->c:Lio/grpc/Metadata$e;

    .line 12
    .line 13
    iget-object v1, v0, Lio/grpc/Metadata$e;->c:Lio/grpc/Metadata;

    .line 14
    .line 15
    iget v2, p0, Lio/grpc/Metadata$e$a;->b:I

    .line 16
    .line 17
    add-int/lit8 v3, v2, 0x1

    .line 18
    .line 19
    iput v3, p0, Lio/grpc/Metadata$e$a;->b:I

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lio/grpc/Metadata$e;->b(Lio/grpc/Metadata$e;)Lio/grpc/Metadata$Key;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2, v0}, Lio/grpc/Metadata;->access$500(Lio/grpc/Metadata;ILio/grpc/Metadata$Key;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    .line 30
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 34
    throw v0
.end method

.method public remove()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method
