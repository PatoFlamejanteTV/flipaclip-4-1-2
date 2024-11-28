.class final Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$c;
.super Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/google/gson/internal/ObjectConstructor;


# direct methods
.method constructor <init>(Lcom/google/gson/internal/ObjectConstructor;Ljava/util/Map;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$c;->a:Lcom/google/gson/internal/ObjectConstructor;

    .line 6
    return-void
.end method


# virtual methods
.method createAccumulator()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$c;->a:Lcom/google/gson/internal/ObjectConstructor;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/gson/internal/ObjectConstructor;->construct()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method finalize(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method readField(Ljava/lang/Object;Lcom/google/gson/stream/JsonReader;Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3, p2, p1}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$b;->b(Lcom/google/gson/stream/JsonReader;Ljava/lang/Object;)V

    .line 4
    return-void
.end method
