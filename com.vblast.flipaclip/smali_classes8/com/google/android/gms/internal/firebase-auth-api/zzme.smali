.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzce;


# instance fields
.field private final zza:Landroid/content/SharedPreferences$Editor;

.field private final zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzme;->zzb:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzme;->zza:Landroid/content/SharedPreferences$Editor;

    .line 24
    return-void

    .line 25
    :cond_0
    const/4 p2, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzme;->zza:Landroid/content/SharedPreferences$Editor;

    .line 36
    return-void

    .line 37
    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string p2, "keysetName cannot be null"

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zztx;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzme;->zza:Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzme;->zzb:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahf;->a_()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxl;->zza([B)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Failed to write to SharedPreferences"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzme;->zza:Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzme;->zzb:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahf;->a_()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxl;->zza([B)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Failed to write to SharedPreferences"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
