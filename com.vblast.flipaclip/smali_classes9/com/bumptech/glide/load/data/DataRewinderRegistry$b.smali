.class final Lcom/bumptech/glide/load/data/DataRewinderRegistry$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/DataRewinder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/data/DataRewinderRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bumptech/glide/load/data/DataRewinderRegistry$b;->a:Ljava/lang/Object;

    .line 6
    return-void
.end method


# virtual methods
.method public cleanup()V
    .locals 0

    return-void
.end method

.method public rewindAndGet()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/data/DataRewinderRegistry$b;->a:Ljava/lang/Object;

    .line 3
    return-object v0
.end method
