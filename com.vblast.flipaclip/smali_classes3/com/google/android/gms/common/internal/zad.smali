.class final Lcom/google/android/gms/common/internal/zad;
.super Lcom/google/android/gms/common/internal/zag;
.source "SourceFile"


# instance fields
.field final synthetic zaa:Landroid/content/Intent;

.field final synthetic zab:Landroid/app/Activity;

.field final synthetic zac:I


# direct methods
.method constructor <init>(Landroid/content/Intent;Landroid/app/Activity;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zad;->zaa:Landroid/content/Intent;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/zad;->zab:Landroid/app/Activity;

    iput p3, p0, Lcom/google/android/gms/common/internal/zad;->zac:I

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/zag;-><init>()V

    return-void
.end method


# virtual methods
.method public final zaa()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zad;->zaa:Landroid/content/Intent;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zad;->zab:Landroid/app/Activity;

    .line 7
    .line 8
    iget v2, p0, Lcom/google/android/gms/common/internal/zad;->zac:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 12
    :cond_0
    return-void
.end method