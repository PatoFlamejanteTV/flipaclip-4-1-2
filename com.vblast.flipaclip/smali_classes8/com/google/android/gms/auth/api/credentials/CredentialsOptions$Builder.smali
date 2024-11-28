.class public final Lcom/google/android/gms/auth/api/credentials/CredentialsOptions$Builder;
.super Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/credentials/CredentialsOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions$Builder;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/auth/api/credentials/CredentialsOptions;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/auth/api/credentials/CredentialsOptions;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/auth/api/credentials/CredentialsOptions;-><init>(Lcom/google/android/gms/auth/api/credentials/CredentialsOptions$Builder;Lcom/google/android/gms/auth/api/credentials/zbd;)V

    .line 7
    return-object v0
.end method

.method public final bridge synthetic forceEnableSaveDialog()Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/credentials/CredentialsOptions$Builder;->forceEnableSaveDialog()Lcom/google/android/gms/auth/api/credentials/CredentialsOptions$Builder;

    return-object p0
.end method

.method public forceEnableSaveDialog()Lcom/google/android/gms/auth/api/credentials/CredentialsOptions$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions$Builder;->zba:Ljava/lang/Boolean;

    return-object p0
.end method
