.class public final Lcom/google/android/gms/internal/ads/zzfgv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/util/JsonReader;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 22
    move-result v2

    .line 23
    .line 24
    .line 25
    const v3, -0x66ca7c04

    .line 26
    const/4 v4, 0x1

    .line 27
    .line 28
    if-eq v2, v3, :cond_1

    .line 29
    .line 30
    .line 31
    const v3, 0x2eaded

    .line 32
    .line 33
    if-eq v2, v3, :cond_0

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_0
    const-string v2, "code"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    const/4 v1, 0x0

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_1
    const-string v2, "description"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    move v1, v4

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :goto_1
    const/4 v1, -0x1

    .line 56
    .line 57
    :goto_2
    if-eqz v1, :cond_4

    .line 58
    .line 59
    if-eq v1, v4, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 63
    goto :goto_0

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    goto :goto_0

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    .line 72
    goto :goto_0

    .line 73
    .line 74
    .line 75
    :cond_5
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 76
    .line 77
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgv;->zza:Ljava/lang/String;

    .line 78
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgv;->zza:Ljava/lang/String;

    return-object v0
.end method
