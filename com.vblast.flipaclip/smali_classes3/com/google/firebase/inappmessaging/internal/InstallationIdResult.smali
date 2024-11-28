.class public abstract Lcom/google/firebase/inappmessaging/internal/InstallationIdResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Lcom/google/firebase/installations/InstallationTokenResult;)Lcom/google/firebase/inappmessaging/internal/InstallationIdResult;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/inappmessaging/internal/c;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/InstallationTokenResult;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method abstract installationId()Ljava/lang/String;
.end method

.method abstract installationTokenResult()Lcom/google/firebase/installations/InstallationTokenResult;
.end method
