.class public final Lcom/google/android/gms/internal/ads/zzfgu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:I

.field public final zzb:I

.field public final zzc:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfgu;->zza:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfgu;->zzb:I

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzfgu;->zzc:Z

    return-void
.end method

.method static zza(Landroid/util/JsonReader;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    move v3, v2

    .line 21
    .line 22
    .line 23
    :goto_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 24
    move-result v4

    .line 25
    .line 26
    if-eqz v4, :cond_3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    const-string/jumbo v5, "width"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v5

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 42
    move-result v1

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_0
    const-string v5, "height"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v5

    .line 50
    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 55
    move-result v2

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_1
    const-string v5, "is_fluid_height"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v4

    .line 63
    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 68
    move-result v3

    .line 69
    goto :goto_1

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 73
    goto :goto_1

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 77
    .line 78
    new-instance v4, Lcom/google/android/gms/internal/ads/zzfgu;

    .line 79
    .line 80
    .line 81
    invoke-direct {v4, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfgu;-><init>(IIZ)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    goto :goto_0

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 89
    return-object v0
.end method
