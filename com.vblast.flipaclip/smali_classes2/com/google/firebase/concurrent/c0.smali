.class public final synthetic Lcom/google/firebase/concurrent/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/concurrent/c0;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/google/firebase/concurrent/c0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/concurrent/c0;->a:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/google/firebase/concurrent/c0;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/firebase/concurrent/d0;->g(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
