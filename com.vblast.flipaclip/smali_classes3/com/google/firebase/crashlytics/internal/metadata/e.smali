.class Lcom/google/firebase/crashlytics/internal/metadata/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/metadata/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/metadata/e$b;
    }
.end annotation


# static fields
.field private static final d:Ljava/nio/charset/Charset;


# instance fields
.field private final a:Ljava/io/File;

.field private final b:I

.field private c:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "UTF-8"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/firebase/crashlytics/internal/metadata/e;->d:Ljava/nio/charset/Charset;

    .line 9
    return-void
.end method

.method constructor <init>(Ljava/io/File;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/e;->a:Ljava/io/File;

    .line 6
    .line 7
    iput p2, p0, Lcom/google/firebase/crashlytics/internal/metadata/e;->b:I

    .line 8
    return-void
.end method

.method private f(JLjava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, " "

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/e;->c:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    if-nez p3, :cond_1

    .line 10
    .line 11
    const-string p3, "null"

    .line 12
    .line 13
    :cond_1
    :try_start_0
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/e;->b:I

    .line 14
    .line 15
    div-int/lit8 v1, v1, 0x4

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 19
    move-result v2

    .line 20
    .line 21
    if-le v2, v1, :cond_2

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    const-string v3, "..."

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 35
    move-result v3

    .line 36
    sub-int/2addr v3, v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 40
    move-result-object p3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p3

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto :goto_2

    .line 51
    .line 52
    :cond_2
    :goto_0
    const-string v1, "\r"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p3

    .line 57
    .line 58
    const-string v1, "\n"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object p3

    .line 63
    .line 64
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 65
    .line 66
    const-string v1, "%d %s%n"

    .line 67
    const/4 v2, 0x2

    .line 68
    .line 69
    new-array v2, v2, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    move-result-object p1

    .line 74
    const/4 p2, 0x0

    .line 75
    .line 76
    aput-object p1, v2, p2

    .line 77
    const/4 p1, 0x1

    .line 78
    .line 79
    aput-object p3, v2, p1

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    sget-object p2, Lcom/google/firebase/crashlytics/internal/metadata/e;->d:Ljava/nio/charset/Charset;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 89
    move-result-object p1

    .line 90
    .line 91
    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/metadata/e;->c:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->e([B)V

    .line 95
    .line 96
    :goto_1
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/e;->c:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->k()Z

    .line 100
    move-result p1

    .line 101
    .line 102
    if-nez p1, :cond_3

    .line 103
    .line 104
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/e;->c:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->v()I

    .line 108
    move-result p1

    .line 109
    .line 110
    iget p2, p0, Lcom/google/firebase/crashlytics/internal/metadata/e;->b:I

    .line 111
    .line 112
    if-le p1, p2, :cond_3

    .line 113
    .line 114
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/e;->c:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->r()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    goto :goto_1

    .line 119
    .line 120
    .line 121
    :goto_2
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 122
    move-result-object p2

    .line 123
    .line 124
    const-string p3, "There was a problem writing to the Crashlytics log."

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, p3, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    :cond_3
    return-void
.end method

.method private g()Lcom/google/firebase/crashlytics/internal/metadata/e$b;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/e;->a:Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return-object v1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/metadata/e;->h()V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/e;->c:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    return-object v1

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    filled-new-array {v1}, [I

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->v()I

    .line 27
    move-result v0

    .line 28
    .line 29
    new-array v0, v0, [B

    .line 30
    .line 31
    :try_start_0
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/metadata/e;->c:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;

    .line 32
    .line 33
    new-instance v4, Lcom/google/firebase/crashlytics/internal/metadata/e$a;

    .line 34
    .line 35
    .line 36
    invoke-direct {v4, p0, v0, v2}, Lcom/google/firebase/crashlytics/internal/metadata/e$a;-><init>(Lcom/google/firebase/crashlytics/internal/metadata/e;[B[I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->i(Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$ElementReader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v3

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    const-string v5, "A problem occurred while reading the Crashlytics log file."

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v5, v3}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    :goto_0
    new-instance v3, Lcom/google/firebase/crashlytics/internal/metadata/e$b;

    .line 53
    .line 54
    aget v1, v2, v1

    .line 55
    .line 56
    .line 57
    invoke-direct {v3, v0, v1}, Lcom/google/firebase/crashlytics/internal/metadata/e$b;-><init>([BI)V

    .line 58
    return-object v3
.end method

.method private h()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/e;->c:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/e;->a:Ljava/io/File;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;-><init>(Ljava/io/File;)V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/e;->c:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    const-string v3, "Could not open log file: "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/metadata/e;->a:Ljava/io/File;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public a()[B
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/metadata/e;->g()Lcom/google/firebase/crashlytics/internal/metadata/e$b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    .line 10
    :cond_0
    iget v1, v0, Lcom/google/firebase/crashlytics/internal/metadata/e$b;->b:I

    .line 11
    .line 12
    new-array v2, v1, [B

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/metadata/e$b;->a:[B

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    return-object v2
.end method

.method public b()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/metadata/e;->d()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/e;->a:Ljava/io/File;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 9
    return-void
.end method

.method public c(JLjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/metadata/e;->h()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/crashlytics/internal/metadata/e;->f(JLjava/lang/String;)V

    .line 7
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/e;->c:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;

    .line 3
    .line 4
    const-string v1, "There was a problem closing the Crashlytics log file."

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/e;->c:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;

    .line 11
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/metadata/e;->a()[B

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/String;

    .line 9
    .line 10
    sget-object v2, Lcom/google/firebase/crashlytics/internal/metadata/e;->d:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    return-object v1
.end method
