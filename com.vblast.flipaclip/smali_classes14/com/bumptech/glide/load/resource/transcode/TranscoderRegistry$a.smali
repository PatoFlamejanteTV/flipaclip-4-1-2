.class final Lcom/bumptech/glide/load/resource/transcode/TranscoderRegistry$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/transcode/TranscoderRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/Class;

.field final b:Ljava/lang/Class;

.field final c:Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/transcode/TranscoderRegistry$a;->a:Ljava/lang/Class;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/bumptech/glide/load/resource/transcode/TranscoderRegistry$a;->b:Ljava/lang/Class;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/bumptech/glide/load/resource/transcode/TranscoderRegistry$a;->c:Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;

    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/transcode/TranscoderRegistry$a;->a:Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bumptech/glide/load/resource/transcode/TranscoderRegistry$a;->b:Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method
