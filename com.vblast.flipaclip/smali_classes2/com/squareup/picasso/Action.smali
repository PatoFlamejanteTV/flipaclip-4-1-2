.class abstract Lcom/squareup/picasso/Action;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/picasso/Action$RequestWeakReference;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field cancelled:Z

.field final errorDrawable:Landroid/graphics/drawable/Drawable;

.field final errorResId:I

.field final key:Ljava/lang/String;

.field final memoryPolicy:I

.field final networkPolicy:I

.field final noFade:Z

.field final picasso:Lcom/squareup/picasso/Picasso;

.field final request:Lcom/squareup/picasso/Request;

.field final tag:Ljava/lang/Object;

.field final target:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TT;>;"
        }
    .end annotation
.end field

.field willReplay:Z


# direct methods
.method constructor <init>(Lcom/squareup/picasso/Picasso;Ljava/lang/Object;Lcom/squareup/picasso/Request;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/picasso/Picasso;",
            "TT;",
            "Lcom/squareup/picasso/Request;",
            "III",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/squareup/picasso/Action;->picasso:Lcom/squareup/picasso/Picasso;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/squareup/picasso/Action;->request:Lcom/squareup/picasso/Request;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    new-instance p3, Lcom/squareup/picasso/Action$RequestWeakReference;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/squareup/picasso/Picasso;->referenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 16
    .line 17
    .line 18
    invoke-direct {p3, p0, p2, p1}, Lcom/squareup/picasso/Action$RequestWeakReference;-><init>(Lcom/squareup/picasso/Action;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 19
    move-object p1, p3

    .line 20
    .line 21
    :goto_0
    iput-object p1, p0, Lcom/squareup/picasso/Action;->target:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    iput p4, p0, Lcom/squareup/picasso/Action;->memoryPolicy:I

    .line 24
    .line 25
    iput p5, p0, Lcom/squareup/picasso/Action;->networkPolicy:I

    .line 26
    .line 27
    iput-boolean p10, p0, Lcom/squareup/picasso/Action;->noFade:Z

    .line 28
    .line 29
    iput p6, p0, Lcom/squareup/picasso/Action;->errorResId:I

    .line 30
    .line 31
    iput-object p7, p0, Lcom/squareup/picasso/Action;->errorDrawable:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    iput-object p8, p0, Lcom/squareup/picasso/Action;->key:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz p9, :cond_1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object p9, p0

    .line 38
    .line 39
    :goto_1
    iput-object p9, p0, Lcom/squareup/picasso/Action;->tag:Ljava/lang/Object;

    .line 40
    return-void
.end method


# virtual methods
.method cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/squareup/picasso/Action;->cancelled:Z

    .line 4
    return-void
.end method

.method abstract complete(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
.end method

.method abstract error(Ljava/lang/Exception;)V
.end method

.method getKey()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/squareup/picasso/Action;->key:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method getMemoryPolicy()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/squareup/picasso/Action;->memoryPolicy:I

    .line 3
    return v0
.end method

.method getNetworkPolicy()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/squareup/picasso/Action;->networkPolicy:I

    .line 3
    return v0
.end method

.method getPicasso()Lcom/squareup/picasso/Picasso;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/squareup/picasso/Action;->picasso:Lcom/squareup/picasso/Picasso;

    .line 3
    return-object v0
.end method

.method getPriority()Lcom/squareup/picasso/Picasso$Priority;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/squareup/picasso/Action;->request:Lcom/squareup/picasso/Request;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/squareup/picasso/Request;->priority:Lcom/squareup/picasso/Picasso$Priority;

    .line 5
    return-object v0
.end method

.method getRequest()Lcom/squareup/picasso/Request;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/squareup/picasso/Action;->request:Lcom/squareup/picasso/Request;

    .line 3
    return-object v0
.end method

.method getTag()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/squareup/picasso/Action;->tag:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method getTarget()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/squareup/picasso/Action;->target:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
.end method

.method isCancelled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/squareup/picasso/Action;->cancelled:Z

    .line 3
    return v0
.end method

.method willReplay()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/squareup/picasso/Action;->willReplay:Z

    .line 3
    return v0
.end method
