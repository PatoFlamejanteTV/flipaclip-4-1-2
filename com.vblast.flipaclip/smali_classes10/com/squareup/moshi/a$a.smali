.class Lcom/squareup/moshi/a$a;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/moshi/a;->create(Ljava/lang/reflect/Type;Ljava/util/Set;Lcom/squareup/moshi/Moshi;)Lcom/squareup/moshi/JsonAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/squareup/moshi/a$f;

.field final synthetic b:Lcom/squareup/moshi/JsonAdapter;

.field final synthetic c:Lcom/squareup/moshi/Moshi;

.field final synthetic d:Lcom/squareup/moshi/a$f;

.field final synthetic e:Ljava/util/Set;

.field final synthetic f:Ljava/lang/reflect/Type;

.field final synthetic g:Lcom/squareup/moshi/a;


# direct methods
.method constructor <init>(Lcom/squareup/moshi/a;Lcom/squareup/moshi/a$f;Lcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/Moshi;Lcom/squareup/moshi/a$f;Ljava/util/Set;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/squareup/moshi/a$a;->g:Lcom/squareup/moshi/a;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/squareup/moshi/a$a;->a:Lcom/squareup/moshi/a$f;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/squareup/moshi/a$a;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/squareup/moshi/a$a;->c:Lcom/squareup/moshi/Moshi;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/squareup/moshi/a$a;->d:Lcom/squareup/moshi/a$f;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/squareup/moshi/a$a;->e:Ljava/util/Set;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/squareup/moshi/a$a;->f:Ljava/lang/reflect/Type;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/squareup/moshi/a$a;->d:Lcom/squareup/moshi/a$f;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/squareup/moshi/a$a;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, v0, Lcom/squareup/moshi/a$f;->g:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sget-object v1, Lcom/squareup/moshi/JsonReader$Token;->NULL:Lcom/squareup/moshi/JsonReader$Token;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->nextNull()Ljava/lang/Object;

    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1

    .line 29
    .line 30
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/squareup/moshi/a$a;->d:Lcom/squareup/moshi/a$f;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/squareup/moshi/a$a;->c:Lcom/squareup/moshi/Moshi;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, Lcom/squareup/moshi/a$f;->b(Lcom/squareup/moshi/Moshi;Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 36
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-object p1

    .line 38
    :catch_0
    move-exception v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    instance-of v1, v0, Ljava/io/IOException;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    check-cast v0, Ljava/io/IOException;

    .line 49
    throw v0

    .line 50
    .line 51
    :cond_2
    new-instance v1, Lcom/squareup/moshi/JsonDataException;

    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v3, " at "

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, p1, v0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    throw v1
.end method

.method public toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/squareup/moshi/a$a;->a:Lcom/squareup/moshi/a$f;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/squareup/moshi/a$a;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-boolean v1, v0, Lcom/squareup/moshi/a$f;->g:Z

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->nullValue()Lcom/squareup/moshi/JsonWriter;

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/squareup/moshi/a$a;->c:Lcom/squareup/moshi/Moshi;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, p1, p2}, Lcom/squareup/moshi/a$f;->e(Lcom/squareup/moshi/Moshi;Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :goto_0
    return-void

    .line 27
    :catch_0
    move-exception p2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    instance-of v0, p2, Ljava/io/IOException;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    check-cast p2, Ljava/io/IOException;

    .line 38
    throw p2

    .line 39
    .line 40
    :cond_2
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v2, " at "

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->getPath()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, p1, p2}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "JsonAdapter"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/squareup/moshi/a$a;->e:Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "("

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/squareup/moshi/a$a;->f:Ljava/lang/reflect/Type;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ")"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
