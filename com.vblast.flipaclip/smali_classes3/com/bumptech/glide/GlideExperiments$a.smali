.class final Lcom/bumptech/glide/GlideExperiments$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/GlideExperiments;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bumptech/glide/GlideExperiments$a;->a:Ljava/util/Map;

    .line 11
    return-void
.end method

.method static synthetic a(Lcom/bumptech/glide/GlideExperiments$a;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bumptech/glide/GlideExperiments$a;->a:Ljava/util/Map;

    .line 3
    return-object p0
.end method


# virtual methods
.method b(Lcom/bumptech/glide/GlideExperiments$b;)Lcom/bumptech/glide/GlideExperiments$a;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/GlideExperiments$a;->a:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-object p0
.end method

.method c()Lcom/bumptech/glide/GlideExperiments;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/bumptech/glide/GlideExperiments;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/bumptech/glide/GlideExperiments;-><init>(Lcom/bumptech/glide/GlideExperiments$a;)V

    .line 6
    return-object v0
.end method

.method d(Lcom/bumptech/glide/GlideExperiments$b;Z)Lcom/bumptech/glide/GlideExperiments$a;
    .locals 0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/GlideExperiments$a;->b(Lcom/bumptech/glide/GlideExperiments$b;)Lcom/bumptech/glide/GlideExperiments$a;

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    iget-object p2, p0, Lcom/bumptech/glide/GlideExperiments$a;->a:Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :goto_0
    return-object p0
.end method
