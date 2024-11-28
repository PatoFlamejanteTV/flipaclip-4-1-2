.class final Lcom/google/android/gms/internal/ads/zzcgy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic zza:Landroid/webkit/JsPromptResult;


# direct methods
.method constructor <init>(Landroid/webkit/JsPromptResult;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgy;->zza:Landroid/webkit/JsPromptResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgy;->zza:Landroid/webkit/JsPromptResult;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/webkit/JsResult;->cancel()V

    .line 6
    return-void
.end method
