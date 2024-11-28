.class public Lretrofit2/HttpException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field private final code:I

.field private final message:Ljava/lang/String;

.field private final transient response:Lretrofit2/Response;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Response<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lretrofit2/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lretrofit2/HttpException;->getMessage(Lretrofit2/Response;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    .line 11
    move-result v0

    .line 12
    .line 13
    iput v0, p0, Lretrofit2/HttpException;->code:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lretrofit2/Response;->message()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lretrofit2/HttpException;->message:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, p0, Lretrofit2/HttpException;->response:Lretrofit2/Response;

    .line 22
    return-void
.end method

.method private static getMessage(Lretrofit2/Response;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "response == null"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string v1, "HTTP "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lretrofit2/Response;->code()I

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, " "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lretrofit2/Response;->message()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method


# virtual methods
.method public code()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lretrofit2/HttpException;->code:I

    .line 3
    return v0
.end method

.method public message()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lretrofit2/HttpException;->message:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public response()Lretrofit2/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Response<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lretrofit2/HttpException;->response:Lretrofit2/Response;

    .line 3
    return-object v0
.end method
