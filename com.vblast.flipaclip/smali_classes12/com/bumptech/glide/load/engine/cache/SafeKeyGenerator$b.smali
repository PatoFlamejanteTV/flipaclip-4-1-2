.class final Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/util/pool/FactoryPools$Poolable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/security/MessageDigest;

.field private final b:Lcom/bumptech/glide/util/pool/StateVerifier;


# direct methods
.method constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/bumptech/glide/util/pool/StateVerifier;->newInstance()Lcom/bumptech/glide/util/pool/StateVerifier;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator$b;->b:Lcom/bumptech/glide/util/pool/StateVerifier;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator$b;->a:Ljava/security/MessageDigest;

    .line 12
    return-void
.end method


# virtual methods
.method public getVerifier()Lcom/bumptech/glide/util/pool/StateVerifier;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator$b;->b:Lcom/bumptech/glide/util/pool/StateVerifier;

    .line 3
    return-object v0
.end method
