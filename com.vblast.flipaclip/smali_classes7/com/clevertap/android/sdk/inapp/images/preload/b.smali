.class public final synthetic Lcom/clevertap/android/sdk/inapp/images/preload/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/clevertap/android/sdk/task/OnFailureListener;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/images/preload/b;->a:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/images/preload/b;->a:Ljava/util/concurrent/CountDownLatch;

    check-cast p1, Ljava/lang/Exception;

    invoke-static {v0, p1}, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderExecutors;->a(Ljava/util/concurrent/CountDownLatch;Ljava/lang/Exception;)V

    return-void
.end method
