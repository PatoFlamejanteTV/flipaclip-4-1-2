.class final Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/TypeAdapterFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/TreeTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SingleTypeFactory"
.end annotation


# instance fields
.field private final a:Lcom/google/gson/reflect/TypeToken;

.field private final b:Z

.field private final c:Ljava/lang/Class;

.field private final d:Lcom/google/gson/JsonSerializer;

.field private final f:Lcom/google/gson/JsonDeserializer;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lcom/google/gson/reflect/TypeToken;ZLjava/lang/Class;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    instance-of v0, p1, Lcom/google/gson/JsonSerializer;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    move-object v0, p1

    .line 10
    .line 11
    check-cast v0, Lcom/google/gson/JsonSerializer;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    .line 15
    :goto_0
    iput-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->d:Lcom/google/gson/JsonSerializer;

    .line 16
    .line 17
    instance-of v2, p1, Lcom/google/gson/JsonDeserializer;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    move-object v1, p1

    .line 21
    .line 22
    check-cast v1, Lcom/google/gson/JsonDeserializer;

    .line 23
    .line 24
    :cond_1
    iput-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->f:Lcom/google/gson/JsonDeserializer;

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/4 p1, 0x0

    .line 31
    goto :goto_2

    .line 32
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 33
    .line 34
    .line 35
    :goto_2
    invoke-static {p1}, Lcom/google/gson/internal/$Gson$Preconditions;->checkArgument(Z)V

    .line 36
    .line 37
    iput-object p2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->a:Lcom/google/gson/reflect/TypeToken;

    .line 38
    .line 39
    iput-boolean p3, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->b:Z

    .line 40
    .line 41
    iput-object p4, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->c:Ljava/lang/Class;

    .line 42
    return-void
.end method


# virtual methods
.method public create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->a:Lcom/google/gson/reflect/TypeToken;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lcom/google/gson/reflect/TypeToken;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->b:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->a:Lcom/google/gson/reflect/TypeToken;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->c:Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/gson/internal/bind/TreeTypeAdapter;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->d:Lcom/google/gson/JsonSerializer;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->f:Lcom/google/gson/JsonDeserializer;

    .line 46
    move-object v1, v0

    .line 47
    move-object v4, p1

    .line 48
    move-object v5, p2

    .line 49
    move-object v6, p0

    .line 50
    .line 51
    .line 52
    invoke-direct/range {v1 .. v6}, Lcom/google/gson/internal/bind/TreeTypeAdapter;-><init>(Lcom/google/gson/JsonSerializer;Lcom/google/gson/JsonDeserializer;Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/TypeAdapterFactory;)V

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    :goto_1
    return-object v0
.end method
