.class Lcom/google/firebase/firestore/remote/j$d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/remote/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lcom/google/firebase/firestore/remote/j;


# direct methods
.method private constructor <init>(Lcom/google/firebase/firestore/remote/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/j$d;->b:Lcom/google/firebase/firestore/remote/j;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/firebase/firestore/remote/j$d;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/firestore/remote/j;Lcom/google/firebase/firestore/remote/j$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/j$d;-><init>(Lcom/google/firebase/firestore/remote/j;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/j$d;->b:Lcom/google/firebase/firestore/remote/j;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/firebase/firestore/remote/j;->d(Lcom/google/firebase/firestore/remote/j;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/firebase/firestore/remote/j$d;->b:Lcom/google/firebase/firestore/remote/j;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lcom/google/firebase/firestore/remote/j;->d(Lcom/google/firebase/firestore/remote/j;)Z

    .line 12
    move-result p2

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-boolean p2, p0, Lcom/google/firebase/firestore/remote/j$d;->a:Z

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    iget-object p2, p0, Lcom/google/firebase/firestore/remote/j$d;->b:Lcom/google/firebase/firestore/remote/j;

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v0}, Lcom/google/firebase/firestore/remote/j;->c(Lcom/google/firebase/firestore/remote/j;Z)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    if-nez p1, :cond_1

    .line 28
    .line 29
    iget-boolean p2, p0, Lcom/google/firebase/firestore/remote/j$d;->a:Z

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    iget-object p2, p0, Lcom/google/firebase/firestore/remote/j$d;->b:Lcom/google/firebase/firestore/remote/j;

    .line 34
    const/4 v0, 0x0

    .line 35
    .line 36
    .line 37
    invoke-static {p2, v0}, Lcom/google/firebase/firestore/remote/j;->c(Lcom/google/firebase/firestore/remote/j;Z)V

    .line 38
    .line 39
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lcom/google/firebase/firestore/remote/j$d;->a:Z

    .line 40
    return-void
.end method
