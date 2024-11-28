.class abstract Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/reflect/Field;

.field final c:Ljava/lang/String;

.field final d:Z

.field final e:Z


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Field;ZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$b;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$b;->b:Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$b;->c:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean p3, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$b;->d:Z

    .line 16
    .line 17
    iput-boolean p4, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$b;->e:Z

    .line 18
    return-void
.end method


# virtual methods
.method abstract a(Lcom/google/gson/stream/JsonReader;I[Ljava/lang/Object;)V
.end method

.method abstract b(Lcom/google/gson/stream/JsonReader;Ljava/lang/Object;)V
.end method

.method abstract c(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
.end method
