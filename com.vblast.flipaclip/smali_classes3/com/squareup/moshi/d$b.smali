.class Lcom/squareup/moshi/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/reflect/Field;

.field final c:Lcom/squareup/moshi/JsonAdapter;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Field;Lcom/squareup/moshi/JsonAdapter;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/squareup/moshi/d$b;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/squareup/moshi/d$b;->b:Ljava/lang/reflect/Field;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/squareup/moshi/d$b;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 10
    return-void
.end method


# virtual methods
.method a(Lcom/squareup/moshi/JsonReader;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/squareup/moshi/d$b;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/squareup/moshi/d$b;->b:Ljava/lang/reflect/Field;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method b(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/squareup/moshi/d$b;->b:Ljava/lang/reflect/Field;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/squareup/moshi/d$b;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 12
    return-void
.end method
