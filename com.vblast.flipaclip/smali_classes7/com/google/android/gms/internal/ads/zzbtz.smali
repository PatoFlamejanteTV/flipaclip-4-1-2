.class final Lcom/google/android/gms/internal/ads/zzbtz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbua;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbua;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtz;->zza:Lcom/google/android/gms/internal/ads/zzbua;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtz;->zza:Lcom/google/android/gms/internal/ads/zzbua;

    .line 3
    .line 4
    const-string p2, "Operation denied by user."

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbuj;->zzh(Ljava/lang/String;)V

    .line 8
    return-void
.end method
