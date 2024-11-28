.class Lcom/squareup/moshi/o$k;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Short;
    .locals 3

    .line 1
    .line 2
    const/16 v0, -0x8000

    .line 3
    .line 4
    const/16 v1, 0x7fff

    .line 5
    .line 6
    const-string v2, "a short"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v2, v0, v1}, Lcom/squareup/moshi/o;->a(Lcom/squareup/moshi/JsonReader;Ljava/lang/String;II)I

    .line 10
    move-result p1

    .line 11
    int-to-short p1, p1

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public b(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Short;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Short;->intValue()I

    .line 4
    move-result p2

    .line 5
    int-to-long v0, p2

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/squareup/moshi/JsonWriter;->value(J)Lcom/squareup/moshi/JsonWriter;

    .line 9
    return-void
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/o$k;->a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Short;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Ljava/lang/Short;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/o$k;->b(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Short;)V

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "JsonAdapter(Short)"

    .line 3
    return-object v0
.end method
