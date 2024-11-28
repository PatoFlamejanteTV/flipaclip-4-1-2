.class public final Lcom/google/android/gms/auth/api/credentials/CredentialsOptions;
.super Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/auth/api/credentials/CredentialsOptions$Builder;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final DEFAULT:Lcom/google/android/gms/auth/api/credentials/CredentialsOptions;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/auth/api/credentials/CredentialsOptions$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/auth/api/credentials/CredentialsOptions$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/credentials/CredentialsOptions$Builder;->build()Lcom/google/android/gms/auth/api/credentials/CredentialsOptions;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Lcom/google/android/gms/auth/api/credentials/CredentialsOptions;->DEFAULT:Lcom/google/android/gms/auth/api/credentials/CredentialsOptions;

    .line 12
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/auth/api/credentials/CredentialsOptions$Builder;Lcom/google/android/gms/auth/api/credentials/zbd;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;-><init>(Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions$Builder;)V

    .line 4
    return-void
.end method
