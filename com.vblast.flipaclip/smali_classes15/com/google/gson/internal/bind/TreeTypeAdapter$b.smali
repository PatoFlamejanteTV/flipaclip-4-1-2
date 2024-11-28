.class final Lcom/google/gson/internal/bind/TreeTypeAdapter$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/JsonSerializationContext;
.implements Lcom/google/gson/JsonDeserializationContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/TreeTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/gson/internal/bind/TreeTypeAdapter;


# direct methods
.method private constructor <init>(Lcom/google/gson/internal/bind/TreeTypeAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$b;->a:Lcom/google/gson/internal/bind/TreeTypeAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/gson/internal/bind/TreeTypeAdapter;Lcom/google/gson/internal/bind/TreeTypeAdapter$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/gson/internal/bind/TreeTypeAdapter$b;-><init>(Lcom/google/gson/internal/bind/TreeTypeAdapter;)V

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$b;->a:Lcom/google/gson/internal/bind/TreeTypeAdapter;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public serialize(Ljava/lang/Object;)Lcom/google/gson/JsonElement;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$b;->a:Lcom/google/gson/internal/bind/TreeTypeAdapter;

    iget-object v0, v0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/JsonElement;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$b;->a:Lcom/google/gson/internal/bind/TreeTypeAdapter;

    iget-object v0, v0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1
.end method
