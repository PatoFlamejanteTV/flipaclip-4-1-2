.class Lcom/squareup/moshi/o$g;
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
.method public a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Double;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->nextDouble()D

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public b(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Double;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/squareup/moshi/JsonWriter;->value(D)Lcom/squareup/moshi/JsonWriter;

    .line 8
    return-void
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/o$g;->a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Double;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Ljava/lang/Double;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/o$g;->b(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Double;)V

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "JsonAdapter(Double)"

    .line 3
    return-object v0
.end method
