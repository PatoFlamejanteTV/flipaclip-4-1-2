.class Lcom/bumptech/glide/util/pool/StateVerifier$b;
.super Lcom/bumptech/glide/util/pool/StateVerifier;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/util/pool/StateVerifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private volatile a:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/bumptech/glide/util/pool/StateVerifier;-><init>(Lcom/bumptech/glide/util/pool/StateVerifier$a;)V

    .line 5
    return-void
.end method


# virtual methods
.method public setRecycled(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/bumptech/glide/util/pool/StateVerifier$b;->a:Z

    .line 3
    return-void
.end method

.method public throwIfRecycled()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bumptech/glide/util/pool/StateVerifier$b;->a:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v1, "Already released"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method
