.class Lcom/squareup/moshi/o$e;
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
.method public a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Byte;
    .locals 3

    .line 1
    .line 2
    const/16 v0, -0x80

    .line 3
    .line 4
    const/16 v1, 0xff

    .line 5
    .line 6
    const-string v2, "a byte"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v2, v0, v1}, Lcom/squareup/moshi/o;->a(Lcom/squareup/moshi/JsonReader;Ljava/lang/String;II)I

    .line 10
    move-result p1

    .line 11
    int-to-byte p1, p1

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public b(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Byte;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Byte;->intValue()I

    .line 4
    move-result p2

    .line 5
    .line 6
    and-int/lit16 p2, p2, 0xff

    .line 7
    int-to-long v0, p2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/squareup/moshi/JsonWriter;->value(J)Lcom/squareup/moshi/JsonWriter;

    .line 11
    return-void
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/o$e;->a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Byte;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Ljava/lang/Byte;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/o$e;->b(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Byte;)V

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "JsonAdapter(Byte)"

    .line 3
    return-object v0
.end method
