.class final Lcom/google/common/io/h$b;
.super Lcom/google/common/io/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/common/io/h;-><init>(Lcom/google/common/io/h$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/io/h$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/common/io/h$b;-><init>()V

    return-void
.end method


# virtual methods
.method a()Ljava/io/File;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    sget-object v1, Lcom/google/common/base/StandardSystemProperty;->JAVA_IO_TMPDIR:Lcom/google/common/base/StandardSystemProperty;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/common/base/StandardSystemProperty;->value()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    move-result-wide v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "-"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    .line 35
    :goto_0
    const/16 v3, 0x2710

    .line 36
    .line 37
    if-ge v2, v3, :cond_1

    .line 38
    .line 39
    new-instance v3, Ljava/io/File;

    .line 40
    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    .line 57
    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    .line 61
    move-result v4

    .line 62
    .line 63
    if-eqz v4, :cond_0

    .line 64
    return-object v3

    .line 65
    .line 66
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    const-string v3, "Failed to create directory within 10000 attempts (tried "

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v3, "0 to "

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const/16 v1, 0x270f

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const/16 v1, 0x29

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    throw v0
.end method

.method b(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method
