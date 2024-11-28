.class public final synthetic Lcom/google/firebase/inappmessaging/internal/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/e0;->a:Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/e0;->a:Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;->c(Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;Ljava/lang/Throwable;)V

    return-void
.end method
