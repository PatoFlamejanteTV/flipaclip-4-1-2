.class public final synthetic Lcom/clevertap/android/sdk/inapp/images/preload/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/clevertap/android/sdk/task/OnSuccessListener;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/images/preload/a;->a:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/images/preload/a;->a:Ljava/util/concurrent/CountDownLatch;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, p1}, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderExecutors;->c(Ljava/util/concurrent/CountDownLatch;Lkotlin/Unit;)V

    return-void
.end method
