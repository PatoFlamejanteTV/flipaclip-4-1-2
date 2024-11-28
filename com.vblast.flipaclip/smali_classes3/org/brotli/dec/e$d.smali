.class abstract Lorg/brotli/dec/e$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/brotli/dec/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# static fields
.field static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    .line 2
    .line 3
    const v0, 0x1dfa0

    .line 4
    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    sput-object v0, Lorg/brotli/dec/e$d;->a:[B

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lorg/brotli/dec/e$a;->a()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lorg/brotli/dec/e$b;->a()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lorg/brotli/dec/e$c;->a()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    move v2, v1

    .line 26
    move v3, v2

    .line 27
    :goto_0
    const/4 v4, 0x3

    .line 28
    .line 29
    if-ge v2, v4, :cond_0

    .line 30
    .line 31
    aget-object v4, v0, v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 35
    move-result v4

    .line 36
    add-int/2addr v3, v4

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    sget-object v2, Lorg/brotli/dec/e$d;->a:[B

    .line 42
    array-length v2, v2

    .line 43
    .line 44
    if-ne v3, v2, :cond_3

    .line 45
    move v2, v1

    .line 46
    move v3, v2

    .line 47
    .line 48
    :goto_1
    if-ge v2, v4, :cond_2

    .line 49
    .line 50
    aget-object v5, v0, v2

    .line 51
    move v6, v1

    .line 52
    .line 53
    .line 54
    :goto_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 55
    move-result v7

    .line 56
    .line 57
    if-ge v6, v7, :cond_1

    .line 58
    .line 59
    sget-object v7, Lorg/brotli/dec/e$d;->a:[B

    .line 60
    .line 61
    add-int/lit8 v8, v3, 0x1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 65
    move-result v9

    .line 66
    int-to-byte v9, v9

    .line 67
    .line 68
    aput-byte v9, v7, v3

    .line 69
    .line 70
    add-int/lit8 v6, v6, 0x1

    .line 71
    move v3, v8

    .line 72
    goto :goto_2

    .line 73
    .line 74
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    return-void

    .line 77
    .line 78
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 79
    .line 80
    const-string v1, "Corrupted brotli dictionary"

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 84
    throw v0
.end method
