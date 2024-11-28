.class public final synthetic Lcom/google/firebase/storage/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/storage/e0;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/storage/e0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/storage/c0;->a:Lcom/google/firebase/storage/e0;

    iput-object p2, p0, Lcom/google/firebase/storage/c0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/c0;->a:Lcom/google/firebase/storage/e0;

    iget-object v1, p0, Lcom/google/firebase/storage/c0;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/firebase/storage/e0;->c(Lcom/google/firebase/storage/e0;Ljava/lang/Object;)V

    return-void
.end method
