.class final Lcom/google/android/gms/ads/internal/util/zzaw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/ads/internal/util/zzax;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/util/zzax;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzaw;->zza:Lcom/google/android/gms/ads/internal/util/zzax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzaw;->zza:Lcom/google/android/gms/ads/internal/util/zzax;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/util/zzax;->zza:Landroid/content/Context;

    .line 8
    .line 9
    const-string p2, "https://support.google.com/dfp_premium/answer/7160685#push"

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/zzt;->zzU(Landroid/content/Context;Landroid/net/Uri;)V

    .line 17
    return-void
.end method
