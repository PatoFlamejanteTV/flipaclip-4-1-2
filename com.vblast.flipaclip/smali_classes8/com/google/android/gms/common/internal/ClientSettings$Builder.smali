.class public final Lcom/google/android/gms/common/internal/ClientSettings$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/ClientSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private zaa:Landroid/accounts/Account;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private zab:Landroidx/collection/ArraySet;

.field private zac:Ljava/lang/String;

.field private zad:Ljava/lang/String;

.field private final zae:Lcom/google/android/gms/signin/SignInOptions;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/signin/SignInOptions;->zaa:Lcom/google/android/gms/signin/SignInOptions;

    iput-object v0, p0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->zae:Lcom/google/android/gms/signin/SignInOptions;

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/common/internal/ClientSettings;
    .locals 11
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    .line 2
    new-instance v10, Lcom/google/android/gms/common/internal/ClientSettings;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->zaa:Landroid/accounts/Account;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->zab:Landroidx/collection/ArraySet;

    .line 7
    .line 8
    iget-object v6, p0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->zac:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v7, p0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->zad:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v8, p0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->zae:Lcom/google/android/gms/signin/SignInOptions;

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v0, v10

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/common/internal/ClientSettings;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/signin/SignInOptions;Z)V

    .line 21
    return-object v10
.end method

.method public setRealClientPackageName(Ljava/lang/String;)Lcom/google/android/gms/common/internal/ClientSettings$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->zac:Ljava/lang/String;

    return-object p0
.end method

.method public final zaa(Ljava/util/Collection;)Lcom/google/android/gms/common/internal/ClientSettings$Builder;
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->zab:Landroidx/collection/ArraySet;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/collection/ArraySet;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->zab:Landroidx/collection/ArraySet;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->zab:Landroidx/collection/ArraySet;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/collection/ArraySet;->addAll(Ljava/util/Collection;)Z

    .line 17
    return-object p0
.end method

.method public final zab(Landroid/accounts/Account;)Lcom/google/android/gms/common/internal/ClientSettings$Builder;
    .locals 0
    .param p1    # Landroid/accounts/Account;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->zaa:Landroid/accounts/Account;

    return-object p0
.end method

.method public final zac(Ljava/lang/String;)Lcom/google/android/gms/common/internal/ClientSettings$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->zad:Ljava/lang/String;

    return-object p0
.end method
