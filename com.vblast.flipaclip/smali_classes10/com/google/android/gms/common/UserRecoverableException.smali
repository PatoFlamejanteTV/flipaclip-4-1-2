.class public Lcom/google/android/gms/common/UserRecoverableException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/common/UserRecoverableException;->zza:Landroid/content/Intent;

    .line 6
    return-void
.end method


# virtual methods
.method public getIntent()Landroid/content/Intent;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/common/UserRecoverableException;->zza:Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 8
    return-object v0
.end method
