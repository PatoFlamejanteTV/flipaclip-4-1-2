.class final Lcom/google/android/gms/internal/ads/zzcha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic zza:Landroid/webkit/JsPromptResult;

.field final synthetic zzb:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Landroid/webkit/JsPromptResult;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcha;->zza:Landroid/webkit/JsPromptResult;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcha;->zzb:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcha;->zzb:Landroid/widget/EditText;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcha;->zza:Landroid/webkit/JsPromptResult;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/webkit/JsPromptResult;->confirm(Ljava/lang/String;)V

    .line 16
    return-void
.end method
