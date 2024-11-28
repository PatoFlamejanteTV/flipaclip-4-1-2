.class final Lcom/google/firebase/encoders/json/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/ObjectEncoderContext;
.implements Lcom/google/firebase/encoders/ValueEncoderContext;


# instance fields
.field private a:Lcom/google/firebase/encoders/json/d;

.field private b:Z

.field private final c:Landroid/util/JsonWriter;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Map;

.field private final f:Lcom/google/firebase/encoders/ObjectEncoder;

.field private final g:Z


# direct methods
.method private constructor <init>(Lcom/google/firebase/encoders/json/d;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/google/firebase/encoders/json/d;->a:Lcom/google/firebase/encoders/json/d;

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/google/firebase/encoders/json/d;->b:Z

    .line 12
    iget-object v0, p1, Lcom/google/firebase/encoders/json/d;->c:Landroid/util/JsonWriter;

    iput-object v0, p0, Lcom/google/firebase/encoders/json/d;->c:Landroid/util/JsonWriter;

    .line 13
    iget-object v0, p1, Lcom/google/firebase/encoders/json/d;->d:Ljava/util/Map;

    iput-object v0, p0, Lcom/google/firebase/encoders/json/d;->d:Ljava/util/Map;

    .line 14
    iget-object v0, p1, Lcom/google/firebase/encoders/json/d;->e:Ljava/util/Map;

    iput-object v0, p0, Lcom/google/firebase/encoders/json/d;->e:Ljava/util/Map;

    .line 15
    iget-object v0, p1, Lcom/google/firebase/encoders/json/d;->f:Lcom/google/firebase/encoders/ObjectEncoder;

    iput-object v0, p0, Lcom/google/firebase/encoders/json/d;->f:Lcom/google/firebase/encoders/ObjectEncoder;

    .line 16
    iget-boolean p1, p1, Lcom/google/firebase/encoders/json/d;->g:Z

    iput-boolean p1, p0, Lcom/google/firebase/encoders/json/d;->g:Z

    return-void
.end method

.method constructor <init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Lcom/google/firebase/encoders/ObjectEncoder;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/firebase/encoders/json/d;->a:Lcom/google/firebase/encoders/json/d;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/firebase/encoders/json/d;->b:Z

    .line 4
    new-instance v0, Landroid/util/JsonWriter;

    invoke-direct {v0, p1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lcom/google/firebase/encoders/json/d;->c:Landroid/util/JsonWriter;

    .line 5
    iput-object p2, p0, Lcom/google/firebase/encoders/json/d;->d:Ljava/util/Map;

    .line 6
    iput-object p3, p0, Lcom/google/firebase/encoders/json/d;->e:Ljava/util/Map;

    .line 7
    iput-object p4, p0, Lcom/google/firebase/encoders/json/d;->f:Lcom/google/firebase/encoders/ObjectEncoder;

    .line 8
    iput-boolean p5, p0, Lcom/google/firebase/encoders/json/d;->g:Z

    return-void
.end method

.method private n(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    instance-of v0, p1, Ljava/util/Collection;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    instance-of v0, p1, Ljava/util/Date;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    instance-of v0, p1, Ljava/lang/Enum;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    instance-of p1, p1, Ljava/lang/Number;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 33
    :goto_1
    return p1
.end method

.method private q(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/json/d;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/encoders/json/d;->s()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/encoders/json/d;->c:Landroid/util/JsonWriter;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/firebase/encoders/json/d;->c:Landroid/util/JsonWriter;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2, p1}, Lcom/google/firebase/encoders/json/d;->e(Ljava/lang/Object;Z)Lcom/google/firebase/encoders/json/d;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method private r(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/json/d;
    .locals 1

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    return-object p0

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/encoders/json/d;->s()V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/firebase/encoders/json/d;->c:Landroid/util/JsonWriter;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 12
    const/4 p1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, p1}, Lcom/google/firebase/encoders/json/d;->e(Ljava/lang/Object;Z)Lcom/google/firebase/encoders/json/d;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method private s()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/firebase/encoders/json/d;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/encoders/json/d;->a:Lcom/google/firebase/encoders/json/d;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/firebase/encoders/json/d;->s()V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/firebase/encoders/json/d;->a:Lcom/google/firebase/encoders/json/d;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    iput-boolean v1, v0, Lcom/google/firebase/encoders/json/d;->b:Z

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/firebase/encoders/json/d;->a:Lcom/google/firebase/encoders/json/d;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/firebase/encoders/json/d;->c:Landroid/util/JsonWriter;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 25
    :cond_0
    return-void

    .line 26
    .line 27
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "Parent context used since this context was created. Cannot use this context anymore."

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
.end method


# virtual methods
.method public a(D)Lcom/google/firebase/encoders/json/d;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/encoders/json/d;->s()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/encoders/json/d;->c:Landroid/util/JsonWriter;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    .line 9
    return-object p0
.end method

.method public add(Lcom/google/firebase/encoders/FieldDescriptor;D)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 0

    .line 15
    invoke-virtual {p1}, Lcom/google/firebase/encoders/FieldDescriptor;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/encoders/json/d;->g(Ljava/lang/String;D)Lcom/google/firebase/encoders/json/d;

    move-result-object p1

    return-object p1
.end method

.method public add(Lcom/google/firebase/encoders/FieldDescriptor;F)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 2

    .line 14
    invoke-virtual {p1}, Lcom/google/firebase/encoders/FieldDescriptor;->getName()Ljava/lang/String;

    move-result-object p1

    float-to-double v0, p2

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/firebase/encoders/json/d;->g(Ljava/lang/String;D)Lcom/google/firebase/encoders/json/d;

    move-result-object p1

    return-object p1
.end method

.method public add(Lcom/google/firebase/encoders/FieldDescriptor;I)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 0

    .line 16
    invoke-virtual {p1}, Lcom/google/firebase/encoders/FieldDescriptor;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/encoders/json/d;->h(Ljava/lang/String;I)Lcom/google/firebase/encoders/json/d;

    move-result-object p1

    return-object p1
.end method

.method public add(Lcom/google/firebase/encoders/FieldDescriptor;J)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 0

    .line 17
    invoke-virtual {p1}, Lcom/google/firebase/encoders/FieldDescriptor;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/encoders/json/d;->i(Ljava/lang/String;J)Lcom/google/firebase/encoders/json/d;

    move-result-object p1

    return-object p1
.end method

.method public add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 0

    .line 13
    invoke-virtual {p1}, Lcom/google/firebase/encoders/FieldDescriptor;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/encoders/json/d;->j(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/json/d;

    move-result-object p1

    return-object p1
.end method

.method public add(Lcom/google/firebase/encoders/FieldDescriptor;Z)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 0

    .line 18
    invoke-virtual {p1}, Lcom/google/firebase/encoders/FieldDescriptor;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/encoders/json/d;->k(Ljava/lang/String;Z)Lcom/google/firebase/encoders/json/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic add(Ljava/lang/String;D)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/encoders/json/d;->g(Ljava/lang/String;D)Lcom/google/firebase/encoders/json/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic add(Ljava/lang/String;I)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/encoders/json/d;->h(Ljava/lang/String;I)Lcom/google/firebase/encoders/json/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic add(Ljava/lang/String;J)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/encoders/json/d;->i(Ljava/lang/String;J)Lcom/google/firebase/encoders/json/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/encoders/json/d;->j(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/json/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic add(Ljava/lang/String;Z)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/encoders/json/d;->k(Ljava/lang/String;Z)Lcom/google/firebase/encoders/json/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic add(D)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/encoders/json/d;->a(D)Lcom/google/firebase/encoders/json/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic add(F)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/firebase/encoders/json/d;->b(F)Lcom/google/firebase/encoders/json/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic add(I)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/firebase/encoders/json/d;->c(I)Lcom/google/firebase/encoders/json/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic add(J)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/encoders/json/d;->d(J)Lcom/google/firebase/encoders/json/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic add(Ljava/lang/String;)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/firebase/encoders/json/d;->f(Ljava/lang/String;)Lcom/google/firebase/encoders/json/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic add(Z)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/firebase/encoders/json/d;->l(Z)Lcom/google/firebase/encoders/json/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic add([B)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/firebase/encoders/json/d;->m([B)Lcom/google/firebase/encoders/json/d;

    move-result-object p1

    return-object p1
.end method

.method public b(F)Lcom/google/firebase/encoders/json/d;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/encoders/json/d;->s()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/encoders/json/d;->c:Landroid/util/JsonWriter;

    .line 6
    float-to-double v1, p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    .line 10
    return-object p0
.end method

.method public c(I)Lcom/google/firebase/encoders/json/d;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/encoders/json/d;->s()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/encoders/json/d;->c:Landroid/util/JsonWriter;

    .line 6
    int-to-long v1, p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 10
    return-object p0
.end method

.method public d(J)Lcom/google/firebase/encoders/json/d;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/encoders/json/d;->s()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/encoders/json/d;->c:Landroid/util/JsonWriter;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 9
    return-object p0
.end method

.method e(Ljava/lang/Object;Z)Lcom/google/firebase/encoders/json/d;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/encoders/json/d;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2
    new-instance p2, Lcom/google/firebase/encoders/EncodingException;

    new-array v0, v0, [Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    :goto_0
    aput-object p1, v0, v1

    const-string p1, "%s cannot be encoded inline"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    if-nez p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/google/firebase/encoders/json/d;->c:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    return-object p0

    .line 5
    :cond_2
    instance-of v2, p1, Ljava/lang/Number;

    if-eqz v2, :cond_3

    .line 6
    iget-object p2, p0, Lcom/google/firebase/encoders/json/d;->c:Landroid/util/JsonWriter;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p2, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    return-object p0

    .line 7
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 8
    instance-of p2, p1, [B

    if-eqz p2, :cond_4

    .line 9
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/google/firebase/encoders/json/d;->m([B)Lcom/google/firebase/encoders/json/d;

    move-result-object p1

    return-object p1

    .line 10
    :cond_4
    iget-object p2, p0, Lcom/google/firebase/encoders/json/d;->c:Landroid/util/JsonWriter;

    invoke-virtual {p2}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 11
    instance-of p2, p1, [I

    if-eqz p2, :cond_5

    .line 12
    check-cast p1, [I

    array-length p2, p1

    :goto_1
    if-ge v1, p2, :cond_a

    aget v2, p1, v1

    .line 13
    iget-object v3, p0, Lcom/google/firebase/encoders/json/d;->c:Landroid/util/JsonWriter;

    int-to-long v4, v2

    invoke-virtual {v3, v4, v5}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    add-int/2addr v1, v0

    goto :goto_1

    .line 14
    :cond_5
    instance-of p2, p1, [J

    if-eqz p2, :cond_6

    .line 15
    check-cast p1, [J

    array-length p2, p1

    :goto_2
    if-ge v1, p2, :cond_a

    aget-wide v2, p1, v1

    .line 16
    invoke-virtual {p0, v2, v3}, Lcom/google/firebase/encoders/json/d;->d(J)Lcom/google/firebase/encoders/json/d;

    add-int/2addr v1, v0

    goto :goto_2

    .line 17
    :cond_6
    instance-of p2, p1, [D

    if-eqz p2, :cond_7

    .line 18
    check-cast p1, [D

    array-length p2, p1

    :goto_3
    if-ge v1, p2, :cond_a

    aget-wide v2, p1, v1

    .line 19
    iget-object v4, p0, Lcom/google/firebase/encoders/json/d;->c:Landroid/util/JsonWriter;

    invoke-virtual {v4, v2, v3}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    add-int/2addr v1, v0

    goto :goto_3

    .line 20
    :cond_7
    instance-of p2, p1, [Z

    if-eqz p2, :cond_8

    .line 21
    check-cast p1, [Z

    array-length p2, p1

    :goto_4
    if-ge v1, p2, :cond_a

    aget-boolean v2, p1, v1

    .line 22
    iget-object v3, p0, Lcom/google/firebase/encoders/json/d;->c:Landroid/util/JsonWriter;

    invoke-virtual {v3, v2}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    add-int/2addr v1, v0

    goto :goto_4

    .line 23
    :cond_8
    instance-of p2, p1, [Ljava/lang/Number;

    if-eqz p2, :cond_9

    .line 24
    check-cast p1, [Ljava/lang/Number;

    array-length p2, p1

    move v2, v1

    :goto_5
    if-ge v2, p2, :cond_a

    aget-object v3, p1, v2

    .line 25
    invoke-virtual {p0, v3, v1}, Lcom/google/firebase/encoders/json/d;->e(Ljava/lang/Object;Z)Lcom/google/firebase/encoders/json/d;

    add-int/2addr v2, v0

    goto :goto_5

    .line 26
    :cond_9
    check-cast p1, [Ljava/lang/Object;

    array-length p2, p1

    move v2, v1

    :goto_6
    if-ge v2, p2, :cond_a

    aget-object v3, p1, v2

    .line 27
    invoke-virtual {p0, v3, v1}, Lcom/google/firebase/encoders/json/d;->e(Ljava/lang/Object;Z)Lcom/google/firebase/encoders/json/d;

    add-int/2addr v2, v0

    goto :goto_6

    .line 28
    :cond_a
    iget-object p1, p0, Lcom/google/firebase/encoders/json/d;->c:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    return-object p0

    .line 29
    :cond_b
    instance-of v2, p1, Ljava/util/Collection;

    if-eqz v2, :cond_d

    .line 30
    check-cast p1, Ljava/util/Collection;

    .line 31
    iget-object p2, p0, Lcom/google/firebase/encoders/json/d;->c:Landroid/util/JsonWriter;

    invoke-virtual {p2}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 32
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 33
    invoke-virtual {p0, p2, v1}, Lcom/google/firebase/encoders/json/d;->e(Ljava/lang/Object;Z)Lcom/google/firebase/encoders/json/d;

    goto :goto_7

    .line 34
    :cond_c
    iget-object p1, p0, Lcom/google/firebase/encoders/json/d;->c:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    return-object p0

    .line 35
    :cond_d
    instance-of v2, p1, Ljava/util/Map;

    if-eqz v2, :cond_f

    .line 36
    check-cast p1, Ljava/util/Map;

    .line 37
    iget-object p2, p0, Lcom/google/firebase/encoders/json/d;->c:Landroid/util/JsonWriter;

    invoke-virtual {p2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 38
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 39
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 40
    :try_start_0
    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, v3, p2}, Lcom/google/firebase/encoders/json/d;->j(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/json/d;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception p1

    .line 41
    new-instance p2, Lcom/google/firebase/encoders/EncodingException;

    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v1

    aput-object v3, v4, v0

    .line 43
    const-string v0, "Only String keys are currently supported in maps, got %s of type %s instead."

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    .line 44
    :cond_e
    iget-object p1, p0, Lcom/google/firebase/encoders/json/d;->c:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    return-object p0

    .line 45
    :cond_f
    iget-object v0, p0, Lcom/google/firebase/encoders/json/d;->d:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/encoders/ObjectEncoder;

    if-eqz v0, :cond_10

    .line 46
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/firebase/encoders/json/d;->p(Lcom/google/firebase/encoders/ObjectEncoder;Ljava/lang/Object;Z)Lcom/google/firebase/encoders/json/d;

    move-result-object p1

    return-object p1

    .line 47
    :cond_10
    iget-object v0, p0, Lcom/google/firebase/encoders/json/d;->e:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/encoders/ValueEncoder;

    if-eqz v0, :cond_11

    .line 48
    invoke-interface {v0, p1, p0}, Lcom/google/firebase/encoders/ValueEncoder;->encode(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 49
    :cond_11
    instance-of v0, p1, Ljava/lang/Enum;

    if-eqz v0, :cond_13

    .line 50
    instance-of p2, p1, Lcom/google/firebase/encoders/json/NumberedEnum;

    if-eqz p2, :cond_12

    .line 51
    check-cast p1, Lcom/google/firebase/encoders/json/NumberedEnum;

    invoke-interface {p1}, Lcom/google/firebase/encoders/json/NumberedEnum;->getNumber()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/encoders/json/d;->c(I)Lcom/google/firebase/encoders/json/d;

    goto :goto_9

    .line 52
    :cond_12
    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/encoders/json/d;->f(Ljava/lang/String;)Lcom/google/firebase/encoders/json/d;

    :goto_9
    return-object p0

    .line 53
    :cond_13
    iget-object v0, p0, Lcom/google/firebase/encoders/json/d;->f:Lcom/google/firebase/encoders/ObjectEncoder;

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/firebase/encoders/json/d;->p(Lcom/google/firebase/encoders/ObjectEncoder;Ljava/lang/Object;Z)Lcom/google/firebase/encoders/json/d;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;)Lcom/google/firebase/encoders/json/d;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/encoders/json/d;->s()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/encoders/json/d;->c:Landroid/util/JsonWriter;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 9
    return-object p0
.end method

.method public g(Ljava/lang/String;D)Lcom/google/firebase/encoders/json/d;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/encoders/json/d;->s()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/encoders/json/d;->c:Landroid/util/JsonWriter;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2, p3}, Lcom/google/firebase/encoders/json/d;->a(D)Lcom/google/firebase/encoders/json/d;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public h(Ljava/lang/String;I)Lcom/google/firebase/encoders/json/d;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/encoders/json/d;->s()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/encoders/json/d;->c:Landroid/util/JsonWriter;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lcom/google/firebase/encoders/json/d;->c(I)Lcom/google/firebase/encoders/json/d;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public i(Ljava/lang/String;J)Lcom/google/firebase/encoders/json/d;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/encoders/json/d;->s()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/encoders/json/d;->c:Landroid/util/JsonWriter;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2, p3}, Lcom/google/firebase/encoders/json/d;->d(J)Lcom/google/firebase/encoders/json/d;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public inline(Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/encoders/json/d;->e(Ljava/lang/Object;Z)Lcom/google/firebase/encoders/json/d;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public j(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/json/d;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/firebase/encoders/json/d;->g:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/encoders/json/d;->r(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/json/d;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/encoders/json/d;->q(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/json/d;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public k(Ljava/lang/String;Z)Lcom/google/firebase/encoders/json/d;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/encoders/json/d;->s()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/encoders/json/d;->c:Landroid/util/JsonWriter;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lcom/google/firebase/encoders/json/d;->l(Z)Lcom/google/firebase/encoders/json/d;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public l(Z)Lcom/google/firebase/encoders/json/d;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/encoders/json/d;->s()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/encoders/json/d;->c:Landroid/util/JsonWriter;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 9
    return-object p0
.end method

.method public m([B)Lcom/google/firebase/encoders/json/d;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/encoders/json/d;->s()V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/firebase/encoders/json/d;->c:Landroid/util/JsonWriter;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/encoders/json/d;->c:Landroid/util/JsonWriter;

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 22
    :goto_0
    return-object p0
.end method

.method public nested(Lcom/google/firebase/encoders/FieldDescriptor;)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 0

    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/encoders/FieldDescriptor;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/encoders/json/d;->nested(Ljava/lang/String;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    move-result-object p1

    return-object p1
.end method

.method public nested(Ljava/lang/String;)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/encoders/json/d;->s()V

    .line 2
    new-instance v0, Lcom/google/firebase/encoders/json/d;

    invoke-direct {v0, p0}, Lcom/google/firebase/encoders/json/d;-><init>(Lcom/google/firebase/encoders/json/d;)V

    iput-object v0, p0, Lcom/google/firebase/encoders/json/d;->a:Lcom/google/firebase/encoders/json/d;

    .line 3
    iget-object v0, p0, Lcom/google/firebase/encoders/json/d;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 4
    iget-object p1, p0, Lcom/google/firebase/encoders/json/d;->c:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 5
    iget-object p1, p0, Lcom/google/firebase/encoders/json/d;->a:Lcom/google/firebase/encoders/json/d;

    return-object p1
.end method

.method o()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/encoders/json/d;->s()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/encoders/json/d;->c:Landroid/util/JsonWriter;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V

    .line 9
    return-void
.end method

.method p(Lcom/google/firebase/encoders/ObjectEncoder;Ljava/lang/Object;Z)Lcom/google/firebase/encoders/json/d;
    .locals 1

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/encoders/json/d;->c:Landroid/util/JsonWriter;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p1, p2, p0}, Lcom/google/firebase/encoders/ObjectEncoder;->encode(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/firebase/encoders/json/d;->c:Landroid/util/JsonWriter;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 18
    :cond_1
    return-object p0
.end method
