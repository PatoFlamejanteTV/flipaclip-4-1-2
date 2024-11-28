.class Lcom/squareup/moshi/JsonAdapter$d;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/moshi/JsonAdapter;->indent(Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/squareup/moshi/JsonAdapter;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/squareup/moshi/JsonAdapter;


# direct methods
.method constructor <init>(Lcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/JsonAdapter;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/squareup/moshi/JsonAdapter$d;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/squareup/moshi/JsonAdapter$d;->a:Lcom/squareup/moshi/JsonAdapter;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/squareup/moshi/JsonAdapter$d;->b:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/squareup/moshi/JsonAdapter$d;->a:Lcom/squareup/moshi/JsonAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method isLenient()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/squareup/moshi/JsonAdapter$d;->a:Lcom/squareup/moshi/JsonAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/squareup/moshi/JsonAdapter;->isLenient()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->getIndent()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/squareup/moshi/JsonAdapter$d;->b:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonWriter;->setIndent(Ljava/lang/String;)V

    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/squareup/moshi/JsonAdapter$d;->a:Lcom/squareup/moshi/JsonAdapter;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->setIndent(Ljava/lang/String;)V

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->setIndent(Ljava/lang/String;)V

    .line 23
    throw p2
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
    iget-object v1, p0, Lcom/squareup/moshi/JsonAdapter$d;->a:Lcom/squareup/moshi/JsonAdapter;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, ".indent(\""

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/squareup/moshi/JsonAdapter$d;->b:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "\")"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
