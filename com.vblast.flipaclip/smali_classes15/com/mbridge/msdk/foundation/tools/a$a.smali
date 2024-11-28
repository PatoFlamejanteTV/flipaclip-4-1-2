.class public final Lcom/mbridge/msdk/foundation/tools/a$a;
.super Ljava/security/Provider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/tools/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 3
    .line 4
    const-string v2, "HARMONY (SHA1 digest; SecureRandom; SHA1withDSA signature)"

    .line 5
    .line 6
    const-string v3, "Crypto"

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v3, v0, v1, v2}, Ljava/security/Provider;-><init>(Ljava/lang/String;DLjava/lang/String;)V

    .line 10
    .line 11
    const-string v0, "SecureRandom.SHA1PRNG"

    .line 12
    .line 13
    const-string v1, "org.apache.harmony.security.provider.crypto.SHA1PRNG_SecureRandomImpl"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    const-string v0, "SecureRandom.SHA1PRNG ImplementedIn"

    .line 19
    .line 20
    const-string v1, "Software"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    return-void
.end method
