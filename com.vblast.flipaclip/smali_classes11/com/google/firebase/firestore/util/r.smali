.class public final synthetic Lcom/google/firebase/firestore/util/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/RuntimeException;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/RuntimeException;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/util/r;->a:Ljava/lang/RuntimeException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/util/r;->a:Ljava/lang/RuntimeException;

    invoke-static {v0}, Lcom/google/firebase/firestore/util/Util;->d(Ljava/lang/RuntimeException;)V

    return-void
.end method
