.class public final Lorg/apache/http/ssl/PrivateKeyDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final certChain:[Ljava/security/cert/X509Certificate;

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/security/cert/X509Certificate;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "Private key type"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lorg/apache/http/ssl/PrivateKeyDetails;->type:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Lorg/apache/http/ssl/PrivateKeyDetails;->certChain:[Ljava/security/cert/X509Certificate;

    .line 16
    return-void
.end method


# virtual methods
.method public getCertChain()[Ljava/security/cert/X509Certificate;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/ssl/PrivateKeyDetails;->certChain:[Ljava/security/cert/X509Certificate;

    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/ssl/PrivateKeyDetails;->type:Ljava/lang/String;

    .line 3
    return-object v0
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
    iget-object v1, p0, Lorg/apache/http/ssl/PrivateKeyDetails;->type:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const/16 v1, 0x3a

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget-object v1, p0, Lorg/apache/http/ssl/PrivateKeyDetails;->certChain:[Ljava/security/cert/X509Certificate;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
