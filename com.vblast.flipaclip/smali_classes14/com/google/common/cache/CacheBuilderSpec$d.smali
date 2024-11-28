.class abstract Lcom/google/common/cache/CacheBuilderSpec$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/cache/CacheBuilderSpec$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/CacheBuilderSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "d"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/common/cache/CacheBuilderSpec;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 7
    move-result v3

    .line 8
    .line 9
    if-nez v3, :cond_4

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 13
    move-result v3

    .line 14
    sub-int/2addr v3, v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, v3}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result v3

    .line 19
    .line 20
    const/16 v4, 0x64

    .line 21
    .line 22
    if-eq v3, v4, :cond_3

    .line 23
    .line 24
    const/16 v4, 0x68

    .line 25
    .line 26
    if-eq v3, v4, :cond_2

    .line 27
    .line 28
    const/16 v4, 0x6d

    .line 29
    .line 30
    if-eq v3, v4, :cond_1

    .line 31
    .line 32
    const/16 v4, 0x73

    .line 33
    .line 34
    if-ne v3, v4, :cond_0

    .line 35
    .line 36
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v3, "key %s invalid unit: was %s, must end with one of [dhms]"

    .line 42
    .line 43
    new-array v4, v0, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object p2, v4, v1

    .line 46
    .line 47
    aput-object p3, v4, v2

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v4}, Lcom/google/common/cache/CacheBuilderSpec;->access$000(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    .line 57
    :cond_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_2
    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_3
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 67
    move-result v4

    .line 68
    sub-int/2addr v4, v2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    .line 75
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 76
    move-result-wide v4

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1, v4, v5, v3}, Lcom/google/common/cache/CacheBuilderSpec$d;->b(Lcom/google/common/cache/CacheBuilderSpec;JLjava/util/concurrent/TimeUnit;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    return-void

    .line 81
    .line 82
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    const-string v3, "key %s value set to %s, must be integer"

    .line 85
    .line 86
    new-array v0, v0, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object p2, v0, v1

    .line 89
    .line 90
    aput-object p3, v0, v2

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v0}, Lcom/google/common/cache/CacheBuilderSpec;->access$000(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    move-result-object p2

    .line 95
    .line 96
    .line 97
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p1

    .line 99
    .line 100
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    new-instance p3, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    const-string/jumbo v0, "value of key "

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string p2, " omitted"

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object p2

    .line 123
    .line 124
    .line 125
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    throw p1
.end method

.method protected abstract b(Lcom/google/common/cache/CacheBuilderSpec;JLjava/util/concurrent/TimeUnit;)V
.end method
