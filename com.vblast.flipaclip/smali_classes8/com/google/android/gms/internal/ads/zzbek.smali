.class public final synthetic Lcom/google/android/gms/internal/ads/zzbek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfyw;


# instance fields
.field public final synthetic zza:Landroid/content/SharedPreferences;


# direct methods
.method public synthetic constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbek;->zza:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbek;->zza:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    const-string v1, "flag_configuration"

    .line 5
    .line 6
    const-string/jumbo v2, "{}"

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
