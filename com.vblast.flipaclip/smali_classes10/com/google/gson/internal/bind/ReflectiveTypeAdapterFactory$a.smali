.class Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;
.super Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->createBoundField(Lcom/google/gson/Gson;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;ZZZ)Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Z

.field final synthetic g:Ljava/lang/reflect/Method;

.field final synthetic h:Z

.field final synthetic i:Lcom/google/gson/TypeAdapter;

.field final synthetic j:Lcom/google/gson/Gson;

.field final synthetic k:Lcom/google/gson/reflect/TypeToken;

.field final synthetic l:Z

.field final synthetic m:Z

.field final synthetic n:Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;


# direct methods
.method constructor <init>(Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;Ljava/lang/String;Ljava/lang/reflect/Field;ZZZLjava/lang/reflect/Method;ZLcom/google/gson/TypeAdapter;Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;ZZ)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->n:Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;

    .line 3
    .line 4
    iput-boolean p6, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->f:Z

    .line 5
    .line 6
    iput-object p7, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->g:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    iput-boolean p8, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->h:Z

    .line 9
    .line 10
    iput-object p9, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->i:Lcom/google/gson/TypeAdapter;

    .line 11
    .line 12
    iput-object p10, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->j:Lcom/google/gson/Gson;

    .line 13
    .line 14
    iput-object p11, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->k:Lcom/google/gson/reflect/TypeToken;

    .line 15
    .line 16
    iput-boolean p12, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->l:Z

    .line 17
    .line 18
    iput-boolean p13, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->m:Z

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$b;-><init>(Ljava/lang/String;Ljava/lang/reflect/Field;ZZ)V

    .line 22
    return-void
.end method


# virtual methods
.method a(Lcom/google/gson/stream/JsonReader;I[Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->i:Lcom/google/gson/TypeAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->l:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance p2, Lcom/google/gson/JsonParseException;

    .line 16
    .line 17
    new-instance p3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    const-string v0, "null is not allowed as value for record component \'"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$b;->c:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v0, "\' of primitive type; at path "

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->getPath()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-direct {p2, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p2

    .line 51
    .line 52
    :cond_1
    :goto_0
    aput-object v0, p3, p2

    .line 53
    return-void
.end method

.method b(Lcom/google/gson/stream/JsonReader;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->i:Lcom/google/gson/TypeAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->l:Z

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->f:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$b;->b:Ljava/lang/reflect/Field;

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v0}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->access$000(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    iget-boolean v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->m:Z

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$b;->b:Ljava/lang/reflect/Field;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    :cond_2
    return-void

    .line 33
    .line 34
    :cond_3
    iget-object p1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$b;->b:Ljava/lang/reflect/Field;

    .line 35
    const/4 p2, 0x0

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2}, Lcom/google/gson/internal/reflect/ReflectionHelper;->getAccessibleObjectDescription(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    new-instance p2, Lcom/google/gson/JsonIOException;

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    const-string v1, "Cannot set value of \'static final\' "

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-direct {p2, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p2
.end method

.method c(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$b;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->f:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->g:Ljava/lang/reflect/Method;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$b;->b:Ljava/lang/reflect/Field;

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v0}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->access$000(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-static {p2, v0}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->access$000(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    .line 23
    .line 24
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->g:Ljava/lang/reflect/Method;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception p1

    .line 36
    .line 37
    iget-object p2, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->g:Ljava/lang/reflect/Method;

    .line 38
    .line 39
    .line 40
    invoke-static {p2, v1}, Lcom/google/gson/internal/reflect/ReflectionHelper;->getAccessibleObjectDescription(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    new-instance v0, Lcom/google/gson/JsonIOException;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    const-string v2, "Accessor "

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string p2, " threw exception"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, p2, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    throw v0

    .line 74
    .line 75
    :cond_3
    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$b;->b:Ljava/lang/reflect/Field;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    :goto_1
    if-ne v0, p2, :cond_4

    .line 82
    return-void

    .line 83
    .line 84
    :cond_4
    iget-object p2, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$b;->a:Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 88
    .line 89
    iget-boolean p2, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->h:Z

    .line 90
    .line 91
    if-eqz p2, :cond_5

    .line 92
    .line 93
    iget-object p2, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->i:Lcom/google/gson/TypeAdapter;

    .line 94
    goto :goto_2

    .line 95
    .line 96
    :cond_5
    new-instance p2, Lcom/google/gson/internal/bind/a;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->j:Lcom/google/gson/Gson;

    .line 99
    .line 100
    iget-object v2, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->i:Lcom/google/gson/TypeAdapter;

    .line 101
    .line 102
    iget-object v3, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->k:Lcom/google/gson/reflect/TypeToken;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    .line 109
    invoke-direct {p2, v1, v2, v3}, Lcom/google/gson/internal/bind/a;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;Ljava/lang/reflect/Type;)V

    .line 110
    .line 111
    .line 112
    :goto_2
    invoke-virtual {p2, p1, v0}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 113
    return-void
.end method
