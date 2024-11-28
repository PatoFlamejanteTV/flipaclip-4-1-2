.class Lcom/google/android/material/color/h$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/color/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/google/android/material/color/h$e;

.field private final b:Lcom/google/android/material/color/h$d;

.field private final c:Lcom/google/android/material/color/h$h;

.field private final d:Lcom/google/android/material/color/h$h;

.field private final e:Lcom/google/android/material/color/h$k;


# direct methods
.method constructor <init>(Lcom/google/android/material/color/h$d;Ljava/util/List;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/color/h$c;->b:Lcom/google/android/material/color/h$d;

    .line 6
    .line 7
    new-instance p1, Lcom/google/android/material/color/h$h;

    .line 8
    .line 9
    const-string v4, "?5"

    .line 10
    .line 11
    const-string v5, "color"

    .line 12
    .line 13
    const-string v0, "?1"

    .line 14
    .line 15
    const-string v1, "?2"

    .line 16
    .line 17
    const-string v2, "?3"

    .line 18
    .line 19
    const-string v3, "?4"

    .line 20
    .line 21
    .line 22
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v1, v0}, Lcom/google/android/material/color/h$h;-><init>(Z[Ljava/lang/String;)V

    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/material/color/h$c;->c:Lcom/google/android/material/color/h$h;

    .line 30
    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33
    move-result p1

    .line 34
    .line 35
    new-array p1, p1, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 39
    move-result v0

    .line 40
    .line 41
    if-ge v1, v0, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    check-cast v0, Lcom/google/android/material/color/h$b;

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/google/android/material/color/h$b;->b(Lcom/google/android/material/color/h$b;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    aput-object v0, p1, v1

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_0
    new-instance v0, Lcom/google/android/material/color/h$h;

    .line 59
    const/4 v1, 0x1

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1, p1}, Lcom/google/android/material/color/h$h;-><init>(Z[Ljava/lang/String;)V

    .line 63
    .line 64
    iput-object v0, p0, Lcom/google/android/material/color/h$c;->d:Lcom/google/android/material/color/h$h;

    .line 65
    .line 66
    new-instance p1, Lcom/google/android/material/color/h$k;

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, p2}, Lcom/google/android/material/color/h$k;-><init>(Ljava/util/List;)V

    .line 70
    .line 71
    iput-object p1, p0, Lcom/google/android/material/color/h$c;->e:Lcom/google/android/material/color/h$k;

    .line 72
    .line 73
    new-instance p1, Lcom/google/android/material/color/h$e;

    .line 74
    .line 75
    const/16 p2, 0x120

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/google/android/material/color/h$c;->a()I

    .line 79
    move-result v0

    .line 80
    .line 81
    const/16 v1, 0x200

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, v1, p2, v0}, Lcom/google/android/material/color/h$e;-><init>(SSI)V

    .line 85
    .line 86
    iput-object p1, p0, Lcom/google/android/material/color/h$c;->a:Lcom/google/android/material/color/h$e;

    .line 87
    return-void
.end method


# virtual methods
.method a()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/color/h$c;->c:Lcom/google/android/material/color/h$h;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/color/h$h;->a()I

    .line 6
    move-result v0

    .line 7
    .line 8
    add-int/lit16 v0, v0, 0x120

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/material/color/h$c;->d:Lcom/google/android/material/color/h$h;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/material/color/h$h;->a()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/material/color/h$c;->e:Lcom/google/android/material/color/h$k;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/material/color/h$k;->b()I

    .line 21
    move-result v1

    .line 22
    add-int/2addr v0, v1

    .line 23
    return v0
.end method

.method b(Ljava/io/ByteArrayOutputStream;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/color/h$c;->a:Lcom/google/android/material/color/h$e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/color/h$e;->a(Ljava/io/ByteArrayOutputStream;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/color/h$c;->b:Lcom/google/android/material/color/h$d;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/material/color/h$d;->a(Lcom/google/android/material/color/h$d;)I

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/material/color/h;->d(I)[B

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/material/color/h$c;->b:Lcom/google/android/material/color/h$d;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/android/material/color/h$d;->b(Lcom/google/android/material/color/h$d;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    move v2, v1

    .line 31
    .line 32
    :goto_0
    const/16 v3, 0x80

    .line 33
    .line 34
    if-ge v2, v3, :cond_1

    .line 35
    array-length v3, v0

    .line 36
    .line 37
    if-ge v2, v3, :cond_0

    .line 38
    .line 39
    aget-char v3, v0, v2

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Lcom/google/android/material/color/h;->a(C)[B

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 47
    goto :goto_1

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-static {v1}, Lcom/google/android/material/color/h;->a(C)[B

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 55
    .line 56
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_1
    const/16 v0, 0x120

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/google/android/material/color/h;->d(I)[B

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lcom/google/android/material/color/h;->d(I)[B

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 74
    .line 75
    iget-object v2, p0, Lcom/google/android/material/color/h$c;->c:Lcom/google/android/material/color/h$h;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/google/android/material/color/h$h;->a()I

    .line 79
    move-result v2

    .line 80
    add-int/2addr v2, v0

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Lcom/google/android/material/color/h;->d(I)[B

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Lcom/google/android/material/color/h;->d(I)[B

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Lcom/google/android/material/color/h;->d(I)[B

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 102
    .line 103
    iget-object v0, p0, Lcom/google/android/material/color/h$c;->c:Lcom/google/android/material/color/h$h;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p1}, Lcom/google/android/material/color/h$h;->c(Ljava/io/ByteArrayOutputStream;)V

    .line 107
    .line 108
    iget-object v0, p0, Lcom/google/android/material/color/h$c;->d:Lcom/google/android/material/color/h$h;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p1}, Lcom/google/android/material/color/h$h;->c(Ljava/io/ByteArrayOutputStream;)V

    .line 112
    .line 113
    iget-object v0, p0, Lcom/google/android/material/color/h$c;->e:Lcom/google/android/material/color/h$k;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p1}, Lcom/google/android/material/color/h$k;->c(Ljava/io/ByteArrayOutputStream;)V

    .line 117
    return-void
.end method
