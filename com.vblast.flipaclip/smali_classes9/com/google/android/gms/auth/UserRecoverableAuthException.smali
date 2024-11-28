.class public Lcom/google/android/gms/auth/UserRecoverableAuthException;
.super Lcom/google/android/gms/auth/GoogleAuthException;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation


# instance fields
.field private final zza:Landroid/content/Intent;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/auth/GoogleAuthException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/auth/UserRecoverableAuthException;->zza:Landroid/content/Intent;

    .line 6
    return-void
.end method


# virtual methods
.method public getIntent()Landroid/content/Intent;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/auth/UserRecoverableAuthException;->zza:Landroid/content/Intent;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    .line 8
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 12
    return-object v1
.end method
