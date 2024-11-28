.class Lcom/squareup/moshi/e$b;
.super Lcom/squareup/moshi/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/moshi/e;->b(Ljava/lang/reflect/Type;Lcom/squareup/moshi/Moshi;)Lcom/squareup/moshi/JsonAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/squareup/moshi/JsonAdapter;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lcom/squareup/moshi/e;-><init>(Lcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/e$a;)V

    .line 5
    return-void
.end method


# virtual methods
.method c()Ljava/util/Collection;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    return-object v0
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/squareup/moshi/e;->a(Lcom/squareup/moshi/JsonReader;)Ljava/util/Collection;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Lcom/squareup/moshi/e;->e(Lcom/squareup/moshi/JsonWriter;Ljava/util/Collection;)V

    .line 6
    return-void
.end method
