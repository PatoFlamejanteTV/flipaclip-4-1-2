.class Lcom/google/gson/internal/bind/ArrayTypeAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/TypeAdapterFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/ArrayTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    instance-of v0, p2, Ljava/lang/Class;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    move-object v0, p2

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p2}, Lcom/google/gson/internal/$Gson$Types;->getArrayComponentType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    new-instance v1, Lcom/google/gson/internal/bind/ArrayTypeAdapter;

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Lcom/google/gson/internal/$Gson$Types;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, p1, v0, p2}, Lcom/google/gson/internal/bind/ArrayTypeAdapter;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;Ljava/lang/Class;)V

    .line 45
    return-object v1
.end method
