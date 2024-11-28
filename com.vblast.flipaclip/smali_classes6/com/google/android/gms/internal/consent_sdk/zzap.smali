.class public final Lcom/google/android/gms/internal/consent_sdk/zzap;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final zza:Lcom/google/android/gms/internal/consent_sdk/zzde;


# instance fields
.field private final zzb:Landroid/app/Application;

.field private final zzc:Landroid/content/SharedPreferences;

.field private final zzd:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "IABGPP_GppSID"

    .line 3
    .line 4
    const-string v1, "IABUSPrivacy_String"

    .line 5
    .line 6
    const-string v2, "IABTCF_TCString"

    .line 7
    .line 8
    const-string v3, "IABGPP_HDR_GppString"

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzde;->zzj(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/consent_sdk/zzde;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/internal/consent_sdk/zzap;->zza:Lcom/google/android/gms/internal/consent_sdk/zzde;

    .line 15
    return-void
.end method

.method constructor <init>(Landroid/app/Application;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzap;->zzb:Landroid/app/Application;

    .line 6
    .line 7
    const-string v0, "__GOOGLE_FUNDING_CHOICE_SDK_INTERNAL__"

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzap;->zzc:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashSet;

    .line 17
    .line 18
    const-string/jumbo v1, "written_values"

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzap;->zzd:Ljava/util/Set;

    .line 32
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzap;->zzc:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    const-string v1, "consent_status"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final zzb()Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;->UNKNOWN:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzap;->zzc:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    const-string/jumbo v2, "privacy_options_requirement_status"

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;->valueOf(Ljava/lang/String;)Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final zzc()Ljava/util/Map;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzap;->zzc:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    const-string/jumbo v1, "stored_info"

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/consent_sdk/zzde;->zzi()Lcom/google/android/gms/internal/consent_sdk/zzde;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/zzap;->zza:Lcom/google/android/gms/internal/consent_sdk/zzde;

    .line 21
    .line 22
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-eqz v2, :cond_7

    .line 36
    .line 37
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzap;->zzb:Landroid/app/Application;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    check-cast v3, Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/consent_sdk/zzco;->zza(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/internal/consent_sdk/zzcm;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    const-string v3, "Fetching request info: failed for key: "

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_1
    iget-object v5, v4, Lcom/google/android/gms/internal/consent_sdk/zzcm;->zza:Ljava/lang/String;

    .line 62
    const/4 v6, 0x0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    iget-object v4, v4, Lcom/google/android/gms/internal/consent_sdk/zzcm;->zzb:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    const-string v3, "Stored info not exists: "

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_2
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 91
    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    check-cast v2, Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    move-result v2

    .line 99
    const/4 v4, 0x1

    .line 100
    .line 101
    if-eq v4, v2, :cond_3

    .line 102
    .line 103
    const-string v2, "0"

    .line 104
    goto :goto_1

    .line 105
    .line 106
    :cond_3
    const-string v2, "1"

    .line 107
    goto :goto_1

    .line 108
    .line 109
    :cond_4
    instance-of v4, v2, Ljava/lang/Number;

    .line 110
    .line 111
    if-eqz v4, :cond_5

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    move-result-object v2

    .line 116
    goto :goto_1

    .line 117
    .line 118
    :cond_5
    instance-of v4, v2, Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v4, :cond_6

    .line 121
    .line 122
    check-cast v2, Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    goto :goto_0

    .line 127
    .line 128
    .line 129
    :cond_6
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    const-string v3, "Failed to fetch stored info: "

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    goto :goto_0

    .line 137
    :cond_7
    return-object v1
.end method

.method public final zzd()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzap;->zzd:Ljava/util/Set;

    return-object v0
.end method

.method public final zze()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzap;->zzb:Landroid/app/Application;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzap;->zzd:Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzco;->zzb(Landroid/content/Context;Ljava/util/Set;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzap;->zzd:Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzap;->zzc:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string/jumbo v1, "stored_info"

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    const-string v1, "consent_status"

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    const-string v1, "consent_type"

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 40
    return-void
.end method

.method public final zzf()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzap;->zzc:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string/jumbo v1, "written_values"

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzap;->zzd:Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    return-void
.end method

.method public final zzg(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzap;->zzc:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "consent_status"

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    return-void
.end method

.method public final zzh(Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzap;->zzc:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string/jumbo v1, "privacy_options_requirement_status"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    return-void
.end method

.method public final zzi(Ljava/util/Set;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzap;->zzc:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string/jumbo v1, "stored_info"

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    return-void
.end method
