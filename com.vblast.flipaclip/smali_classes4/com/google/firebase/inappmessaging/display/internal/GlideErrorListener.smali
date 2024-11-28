.class public Lcom/google/firebase/inappmessaging/display/internal/GlideErrorListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/RequestListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/RequestListener<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final displayCallbacks:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;

.field private final inAppMessage:Lcom/google/firebase/inappmessaging/model/InAppMessage;


# direct methods
.method public constructor <init>(Lcom/google/firebase/inappmessaging/model/InAppMessage;Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/GlideErrorListener;->inAppMessage:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/display/internal/GlideErrorListener;->displayCallbacks:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;

    .line 8
    return-void
.end method


# virtual methods
.method public onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Z)Z
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/engine/GlideException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/Target<",
            "Landroid/graphics/drawable/Drawable;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string p3, "Image Downloading  Error : "

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/GlideException;->getMessage()Ljava/lang/String;

    .line 14
    move-result-object p3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string p3, ":"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 26
    move-result-object p3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->logd(Ljava/lang/String;)V

    .line 37
    .line 38
    iget-object p2, p0, Lcom/google/firebase/inappmessaging/display/internal/GlideErrorListener;->inAppMessage:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    iget-object p2, p0, Lcom/google/firebase/inappmessaging/display/internal/GlideErrorListener;->displayCallbacks:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    const-string p2, "Failed to decode"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 54
    move-result p1

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/GlideErrorListener;->displayCallbacks:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;

    .line 59
    .line 60
    sget-object p2, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;->IMAGE_UNSUPPORTED_FORMAT:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, p2}, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;->displayErrorEncountered(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;)Lcom/google/android/gms/tasks/Task;

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/GlideErrorListener;->displayCallbacks:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;

    .line 67
    .line 68
    sget-object p2, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;->UNSPECIFIED_RENDER_ERROR:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, p2}, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;->displayErrorEncountered(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;)Lcom/google/android/gms/tasks/Task;

    .line 72
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 73
    return p1
.end method

.method public onResourceReady(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/Target<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)Z"
        }
    .end annotation

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Image Downloading  Success : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->logd(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p0 .. p5}, Lcom/google/firebase/inappmessaging/display/internal/GlideErrorListener;->onResourceReady(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result p1

    return p1
.end method
