.class final Lcom/google/android/gms/ads/internal/util/zzax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Landroid/content/Context;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Z

.field final synthetic zzd:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/util/zzay;Landroid/content/Context;Ljava/lang/String;ZZ)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/zzax;->zza:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/util/zzax;->zzb:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/ads/internal/util/zzax;->zzc:Z

    iput-boolean p5, p0, Lcom/google/android/gms/ads/internal/util/zzax;->zzd:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzax;->zza:Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzt;->zzK(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzax;->zzb:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/zzax;->zzc:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v1, "Error"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    const-string v1, "Info"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 30
    .line 31
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/zzax;->zzd:Z

    .line 32
    const/4 v2, 0x0

    .line 33
    .line 34
    const-string v3, "Dismiss"

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_1
    new-instance v1, Lcom/google/android/gms/ads/internal/util/zzaw;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/util/zzaw;-><init>(Lcom/google/android/gms/ads/internal/util/zzax;)V

    .line 46
    .line 47
    const-string v4, "Learn More"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v4, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 61
    return-void
.end method
