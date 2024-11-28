.class final Lcom/google/android/gms/internal/ads/zzcgv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic zza:Landroid/webkit/JsResult;


# direct methods
.method constructor <init>(Landroid/webkit/JsResult;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgv;->zza:Landroid/webkit/JsResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgv;->zza:Landroid/webkit/JsResult;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/webkit/JsResult;->cancel()V

    .line 6
    return-void
.end method
