.class Lcom/google/android/material/color/h$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/color/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# instance fields
.field private final a:Lcom/google/android/material/color/h$e;

.field private final b:I

.field private final c:Lcom/google/android/material/color/h$h;

.field private final d:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/material/color/h$g;->d:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 14
    move-result v0

    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/material/color/h$g;->b:I

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/material/color/h$h;

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    new-array v1, v1, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/google/android/material/color/h$h;-><init>([Ljava/lang/String;)V

    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/material/color/h$g;->c:Lcom/google/android/material/color/h$h;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Ljava/util/Map$Entry;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    check-cast v1, Ljava/util/List;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/google/android/material/color/h;->c()Ljava/util/Comparator;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 60
    .line 61
    iget-object v2, p0, Lcom/google/android/material/color/h$g;->d:Ljava/util/List;

    .line 62
    .line 63
    new-instance v3, Lcom/google/android/material/color/h$c;

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    check-cast v0, Lcom/google/android/material/color/h$d;

    .line 70
    .line 71
    .line 72
    invoke-direct {v3, v0, v1}, Lcom/google/android/material/color/h$c;-><init>(Lcom/google/android/material/color/h$d;Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_0
    new-instance p1, Lcom/google/android/material/color/h$e;

    .line 79
    .line 80
    const/16 v0, 0xc

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lcom/google/android/material/color/h$g;->a()I

    .line 84
    move-result v1

    .line 85
    const/4 v2, 0x2

    .line 86
    .line 87
    .line 88
    invoke-direct {p1, v2, v0, v1}, Lcom/google/android/material/color/h$e;-><init>(SSI)V

    .line 89
    .line 90
    iput-object p1, p0, Lcom/google/android/material/color/h$g;->a:Lcom/google/android/material/color/h$e;

    .line 91
    return-void
.end method

.method private a()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/color/h$g;->d:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v2

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    check-cast v2, Lcom/google/android/material/color/h$c;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/android/material/color/h$c;->a()I

    .line 23
    move-result v2

    .line 24
    add-int/2addr v1, v2

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/color/h$g;->c:Lcom/google/android/material/color/h$h;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/material/color/h$h;->a()I

    .line 31
    move-result v0

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0xc

    .line 34
    add-int/2addr v0, v1

    .line 35
    return v0
.end method


# virtual methods
.method b(Ljava/io/ByteArrayOutputStream;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/color/h$g;->a:Lcom/google/android/material/color/h$e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/color/h$e;->a(Ljava/io/ByteArrayOutputStream;)V

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/material/color/h$g;->b:I

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/material/color/h;->d(I)[B

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/color/h$g;->c:Lcom/google/android/material/color/h$h;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/material/color/h$h;->c(Ljava/io/ByteArrayOutputStream;)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/color/h$g;->d:Ljava/util/List;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    check-cast v1, Lcom/google/android/material/color/h$c;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lcom/google/android/material/color/h$c;->b(Ljava/io/ByteArrayOutputStream;)V

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method
