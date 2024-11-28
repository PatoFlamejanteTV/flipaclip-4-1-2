.class Lcom/bumptech/glide/load/data/DataRewinderRegistry$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/DataRewinder$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/data/DataRewinderRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/DataRewinder;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/bumptech/glide/load/data/DataRewinderRegistry$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/data/DataRewinderRegistry$b;-><init>(Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public getDataClass()Ljava/lang/Class;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v1, "Not implemented"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method
