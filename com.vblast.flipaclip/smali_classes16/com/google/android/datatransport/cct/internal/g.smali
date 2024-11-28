.class final Lcom/google/android/datatransport/cct/internal/g;
.super Lcom/google/android/datatransport/cct/internal/ExternalPrivacyContext;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/internal/g$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/datatransport/cct/internal/ExternalPRequestContext;


# direct methods
.method private constructor <init>(Lcom/google/android/datatransport/cct/internal/ExternalPRequestContext;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/datatransport/cct/internal/ExternalPrivacyContext;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/g;->a:Lcom/google/android/datatransport/cct/internal/ExternalPRequestContext;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/datatransport/cct/internal/ExternalPRequestContext;Lcom/google/android/datatransport/cct/internal/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/datatransport/cct/internal/g;-><init>(Lcom/google/android/datatransport/cct/internal/ExternalPRequestContext;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/google/android/datatransport/cct/internal/ExternalPrivacyContext;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/datatransport/cct/internal/ExternalPrivacyContext;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/g;->a:Lcom/google/android/datatransport/cct/internal/ExternalPRequestContext;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/ExternalPrivacyContext;->getPrequest()Lcom/google/android/datatransport/cct/internal/ExternalPRequestContext;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v0, v2

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    :goto_0
    return v0

    .line 30
    :cond_3
    return v2
.end method

.method public getPrequest()Lcom/google/android/datatransport/cct/internal/ExternalPRequestContext;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/g;->a:Lcom/google/android/datatransport/cct/internal/ExternalPRequestContext;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/g;->a:Lcom/google/android/datatransport/cct/internal/ExternalPRequestContext;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    :goto_0
    const v1, 0xf4243

    .line 14
    xor-int/2addr v0, v1

    .line 15
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "ExternalPrivacyContext{prequest="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/g;->a:Lcom/google/android/datatransport/cct/internal/ExternalPRequestContext;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "}"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
