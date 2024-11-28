.class public abstract Lcom/google/android/datatransport/cct/internal/LogResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "LogResponseInternal"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static create(J)Lcom/google/android/datatransport/cct/internal/LogResponse;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/datatransport/cct/internal/j;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/android/datatransport/cct/internal/j;-><init>(J)V

    .line 6
    return-object v0
.end method

.method public static fromJson(Ljava/io/Reader;)Lcom/google/android/datatransport/cct/internal/LogResponse;
    .locals 3
    .param p0    # Ljava/io/Reader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/util/JsonReader;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    .line 12
    move-result p0

    .line 13
    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    const-string v1, "nextRequestWaitMillis"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p0

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    sget-object v1, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    .line 33
    .line 34
    if-ne p0, v1, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 42
    move-result-wide v1

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, Lcom/google/android/datatransport/cct/internal/LogResponse;->create(J)Lcom/google/android/datatransport/cct/internal/LogResponse;

    .line 46
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    .line 50
    return-object p0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_1

    .line 53
    .line 54
    .line 55
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextLong()J

    .line 56
    move-result-wide v1

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2}, Lcom/google/android/datatransport/cct/internal/LogResponse;->create(J)Lcom/google/android/datatransport/cct/internal/LogResponse;

    .line 60
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    .line 64
    return-object p0

    .line 65
    .line 66
    .line 67
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 71
    .line 72
    const-string v1, "Response is missing nextRequestWaitMillis field."

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    .line 80
    throw p0
.end method


# virtual methods
.method public abstract getNextRequestWaitMillis()J
.end method
