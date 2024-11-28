.class public final synthetic Lcom/google/firebase/crashlytics/internal/send/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/internal/send/d;

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/send/d;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/send/c;->a:Lcom/google/firebase/crashlytics/internal/send/d;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/send/c;->b:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/send/c;->a:Lcom/google/firebase/crashlytics/internal/send/d;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/send/c;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/send/d;->b(Lcom/google/firebase/crashlytics/internal/send/d;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
