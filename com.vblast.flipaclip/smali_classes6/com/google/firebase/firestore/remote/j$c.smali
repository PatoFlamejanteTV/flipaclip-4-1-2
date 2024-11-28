.class Lcom/google/firebase/firestore/remote/j$c;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/remote/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/firestore/remote/j;


# direct methods
.method private constructor <init>(Lcom/google/firebase/firestore/remote/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/j$c;->a:Lcom/google/firebase/firestore/remote/j;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/firestore/remote/j;Lcom/google/firebase/firestore/remote/j$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/j$c;-><init>(Lcom/google/firebase/firestore/remote/j;)V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/j$c;->a:Lcom/google/firebase/firestore/remote/j;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/firebase/firestore/remote/j;->c(Lcom/google/firebase/firestore/remote/j;Z)V

    .line 7
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/j$c;->a:Lcom/google/firebase/firestore/remote/j;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/firebase/firestore/remote/j;->c(Lcom/google/firebase/firestore/remote/j;Z)V

    .line 7
    return-void
.end method
