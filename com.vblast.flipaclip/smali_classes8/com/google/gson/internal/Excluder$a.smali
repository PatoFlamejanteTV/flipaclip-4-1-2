.class Lcom/google/gson/internal/Excluder$a;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/Excluder;->create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Lcom/google/gson/TypeAdapter;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lcom/google/gson/Gson;

.field final synthetic e:Lcom/google/gson/reflect/TypeToken;

.field final synthetic f:Lcom/google/gson/internal/Excluder;


# direct methods
.method constructor <init>(Lcom/google/gson/internal/Excluder;ZZLcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/gson/internal/Excluder$a;->f:Lcom/google/gson/internal/Excluder;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/google/gson/internal/Excluder$a;->b:Z

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/google/gson/internal/Excluder$a;->c:Z

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/gson/internal/Excluder$a;->d:Lcom/google/gson/Gson;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/gson/internal/Excluder$a;->e:Lcom/google/gson/reflect/TypeToken;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 14
    return-void
.end method

.method private delegate()Lcom/google/gson/TypeAdapter;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/gson/internal/Excluder$a;->a:Lcom/google/gson/TypeAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/Excluder$a;->d:Lcom/google/gson/Gson;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/gson/internal/Excluder$a;->f:Lcom/google/gson/internal/Excluder;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/gson/internal/Excluder$a;->e:Lcom/google/gson/reflect/TypeToken;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->getDelegateAdapter(Lcom/google/gson/TypeAdapterFactory;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/gson/internal/Excluder$a;->a:Lcom/google/gson/TypeAdapter;

    .line 18
    :goto_0
    return-object v0
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/gson/internal/Excluder$a;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/google/gson/internal/Excluder$a;->delegate()Lcom/google/gson/TypeAdapter;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/gson/internal/Excluder$a;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/google/gson/internal/Excluder$a;->delegate()Lcom/google/gson/TypeAdapter;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 16
    return-void
.end method
