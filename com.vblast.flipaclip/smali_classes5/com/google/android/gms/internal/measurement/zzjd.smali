.class public final synthetic Lcom/google/android/gms/internal/measurement/zzjd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private synthetic zza:Lcom/google/android/gms/internal/measurement/zzja;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzja;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjd;->zza:Lcom/google/android/gms/internal/measurement/zzja;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjd;->zza:Lcom/google/android/gms/internal/measurement/zzja;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzja;->zza(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method
