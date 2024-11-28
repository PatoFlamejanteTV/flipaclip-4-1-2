.class final Lcom/bumptech/glide/load/engine/a$c;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field final a:Lcom/bumptech/glide/load/Key;

.field final b:Z

.field c:Lcom/bumptech/glide/load/engine/Resource;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/l;Ljava/lang/ref/ReferenceQueue;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lcom/bumptech/glide/load/Key;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/a$c;->a:Lcom/bumptech/glide/load/Key;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/bumptech/glide/load/engine/l;->c()Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    if-eqz p4, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/bumptech/glide/load/engine/l;->b()Lcom/bumptech/glide/load/engine/Resource;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Lcom/bumptech/glide/load/engine/Resource;

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    .line 33
    :goto_0
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/a$c;->c:Lcom/bumptech/glide/load/engine/Resource;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/bumptech/glide/load/engine/l;->c()Z

    .line 37
    move-result p1

    .line 38
    .line 39
    iput-boolean p1, p0, Lcom/bumptech/glide/load/engine/a$c;->b:Z

    .line 40
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/a$c;->c:Lcom/bumptech/glide/load/engine/Resource;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    .line 7
    return-void
.end method
