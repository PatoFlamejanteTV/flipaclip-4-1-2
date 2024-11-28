.class Lcom/squareup/picasso/Action$RequestWeakReference;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RequestWeakReference"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/ref/WeakReference<",
        "TM;>;"
    }
.end annotation


# instance fields
.field final action:Lcom/squareup/picasso/Action;


# direct methods
.method constructor <init>(Lcom/squareup/picasso/Action;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/picasso/Action;",
            "TM;",
            "Ljava/lang/ref/ReferenceQueue<",
            "-TM;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/squareup/picasso/Action$RequestWeakReference;->action:Lcom/squareup/picasso/Action;

    .line 6
    return-void
.end method
