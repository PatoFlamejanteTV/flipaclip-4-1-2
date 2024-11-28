.class public Lcom/bumptech/glide/load/resource/bytes/BytesResource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/Resource;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/Resource<",
        "[B>;"
    }
.end annotation


# instance fields
.field private final bytes:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, [B

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bytes/BytesResource;->bytes:[B

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/bytes/BytesResource;->get()[B

    move-result-object v0

    return-object v0
.end method

.method public get()[B
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bytes/BytesResource;->bytes:[B

    return-object v0
.end method

.method public getResourceClass()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "[B>;"
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, [B

    .line 3
    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bytes/BytesResource;->bytes:[B

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public recycle()V
    .locals 0

    return-void
.end method
