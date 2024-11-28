.class public Lcom/google/firebase/auth/UserProfileChangeRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/auth/UserProfileChangeRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private zza:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzb:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzc:Z

.field private zzd:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/firebase/auth/UserProfileChangeRequest;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/auth/UserProfileChangeRequest;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/auth/UserProfileChangeRequest$Builder;->zza:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/firebase/auth/UserProfileChangeRequest$Builder;->zzb:Landroid/net/Uri;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    const/4 v2, 0x0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    :goto_0
    iget-boolean v3, p0, Lcom/google/firebase/auth/UserProfileChangeRequest$Builder;->zzc:Z

    .line 17
    .line 18
    iget-boolean v4, p0, Lcom/google/firebase/auth/UserProfileChangeRequest$Builder;->zzd:Z

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/firebase/auth/UserProfileChangeRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 22
    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/auth/UserProfileChangeRequest$Builder;->zza:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPhotoUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/auth/UserProfileChangeRequest$Builder;->zzb:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public setDisplayName(Ljava/lang/String;)Lcom/google/firebase/auth/UserProfileChangeRequest$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/firebase/auth/UserProfileChangeRequest$Builder;->zzc:Z

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lcom/google/firebase/auth/UserProfileChangeRequest$Builder;->zza:Ljava/lang/String;

    .line 9
    :goto_0
    return-object p0
.end method

.method public setPhotoUri(Landroid/net/Uri;)Lcom/google/firebase/auth/UserProfileChangeRequest$Builder;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/firebase/auth/UserProfileChangeRequest$Builder;->zzd:Z

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lcom/google/firebase/auth/UserProfileChangeRequest$Builder;->zzb:Landroid/net/Uri;

    .line 9
    :goto_0
    return-object p0
.end method
