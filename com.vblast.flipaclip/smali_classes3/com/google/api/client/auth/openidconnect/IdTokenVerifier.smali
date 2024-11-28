.class public Lcom/google/api/client/auth/openidconnect/IdTokenVerifier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_TIME_SKEW_SECONDS:J = 0x12cL


# instance fields
.field private final acceptableTimeSkewSeconds:J

.field private final audience:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final clock:Lcom/google/api/client/util/Clock;

.field private final issuers:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$Builder;

    invoke-direct {v0}, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$Builder;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier;-><init>(Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$Builder;)V

    return-void
.end method

.method protected constructor <init>(Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$Builder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$Builder;->clock:Lcom/google/api/client/util/Clock;

    iput-object v0, p0, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier;->clock:Lcom/google/api/client/util/Clock;

    .line 4
    iget-wide v0, p1, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$Builder;->acceptableTimeSkewSeconds:J

    iput-wide v0, p0, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier;->acceptableTimeSkewSeconds:J

    .line 5
    iget-object v0, p1, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$Builder;->issuers:Ljava/util/Collection;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier;->issuers:Ljava/util/Collection;

    .line 6
    iget-object p1, p1, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$Builder;->audience:Ljava/util/Collection;

    if-nez p1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier;->audience:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final getAcceptableTimeSkewSeconds()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier;->acceptableTimeSkewSeconds:J

    .line 3
    return-wide v0
.end method

.method public final getAudience()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier;->audience:Ljava/util/Collection;

    .line 3
    return-object v0
.end method

.method public final getClock()Lcom/google/api/client/util/Clock;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier;->clock:Lcom/google/api/client/util/Clock;

    .line 3
    return-object v0
.end method

.method public final getIssuer()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier;->issuers:Ljava/util/Collection;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    return-object v0
.end method

.method public final getIssuers()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier;->issuers:Ljava/util/Collection;

    .line 3
    return-object v0
.end method

.method public verify(Lcom/google/api/client/auth/openidconnect/IdToken;)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier;->issuers:Ljava/util/Collection;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/google/api/client/auth/openidconnect/IdToken;->verifyIssuer(Ljava/util/Collection;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier;->audience:Ljava/util/Collection;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/google/api/client/auth/openidconnect/IdToken;->verifyAudience(Ljava/util/Collection;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier;->clock:Lcom/google/api/client/util/Clock;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lcom/google/api/client/util/Clock;->currentTimeMillis()J

    .line 26
    move-result-wide v0

    .line 27
    .line 28
    iget-wide v2, p0, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier;->acceptableTimeSkewSeconds:J

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google/api/client/auth/openidconnect/IdToken;->verifyTime(JJ)Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    const/4 p1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 p1, 0x0

    .line 38
    :goto_0
    return p1
.end method
