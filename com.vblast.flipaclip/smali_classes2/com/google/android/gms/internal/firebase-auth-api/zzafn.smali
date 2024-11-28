.class public Lcom/google/android/gms/internal/firebase-auth-api/zzafn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzacu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzacu<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzafn;",
        ">;"
    }
.end annotation


# static fields
.field private static final zza:Ljava/lang/String; = "zzafn"


# instance fields
.field private zzb:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaq<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzaah;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "recaptchaEnforcementState"

    .line 3
    .line 4
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v2, "recaptchaKey"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    iput-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zzb:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_4

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 35
    move-result v1

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    goto :goto_2

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaq;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzap;

    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x0

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 47
    move-result v3

    .line 48
    .line 49
    if-ge v2, v3, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    if-nez v3, :cond_1

    .line 56
    const/4 v3, 0x0

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzafx;

    .line 60
    move-result-object v3

    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception v0

    .line 63
    goto :goto_4

    .line 64
    :catch_1
    move-exception v0

    .line 65
    goto :goto_4

    .line 66
    .line 67
    :cond_1
    const-string v4, "provider"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    .line 74
    invoke-static {v4}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    const-string v5, "enforcementState"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    .line 88
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzafx;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzap;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzao;

    .line 93
    .line 94
    add-int/lit8 v2, v2, 0x1

    .line 95
    goto :goto_0

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzap;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaq;

    .line 99
    move-result-object v0

    .line 100
    goto :goto_3

    .line 101
    .line 102
    :cond_3
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaq;->zza(Ljava/util/Collection;)Lcom/google/android/gms/internal/firebase-auth-api/zzaq;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    :goto_3
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaq;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :cond_4
    return-object p0

    .line 113
    .line 114
    :goto_4
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza:Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahe;->zza(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaah;

    .line 118
    move-result-object p1

    .line 119
    throw p1
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzacu;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzaah;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    return-object p1
.end method

.method public final zza()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final zzb(Ljava/lang/String;)Z
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaq;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaq;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 22
    move-result v3

    .line 23
    move v4, v2

    .line 24
    .line 25
    :cond_1
    if-ge v4, v3, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v5

    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zza()Ljava/lang/String;

    .line 37
    move-result-object v6

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zzb()Ljava/lang/String;

    .line 41
    move-result-object v7

    .line 42
    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v6

    .line 50
    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zza()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 58
    return v2

    .line 59
    .line 60
    :cond_3
    const-string p1, "ENFORCE"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result p1

    .line 65
    .line 66
    if-nez p1, :cond_5

    .line 67
    .line 68
    const-string p1, "AUDIT"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result p1

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    return v2

    .line 77
    :cond_5
    :goto_1
    const/4 p1, 0x1

    .line 78
    return p1
.end method
