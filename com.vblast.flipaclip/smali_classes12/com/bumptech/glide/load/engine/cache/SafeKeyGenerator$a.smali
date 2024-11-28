.class Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/util/pool/FactoryPools$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator$a;->a:Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator$b;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator$b;

    .line 3
    .line 4
    const-string v1, "SHA-256"

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator$b;-><init>(Ljava/security/MessageDigest;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object v0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    .line 15
    new-instance v1, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 19
    throw v1
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator$a;->a()Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
