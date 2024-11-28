.class public Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader$FiamImageRequestCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FiamImageRequestCreator"
.end annotation


# instance fields
.field private final requestBuilder:Lcom/bumptech/glide/RequestBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private tag:Ljava/lang/String;

.field private target:Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader$Callback;

.field final synthetic this$0:Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader;


# direct methods
.method public constructor <init>(Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader;Lcom/bumptech/glide/RequestBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader$FiamImageRequestCreator;->this$0:Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader$FiamImageRequestCreator;->requestBuilder:Lcom/bumptech/glide/RequestBuilder;

    .line 8
    return-void
.end method

.method private checkAndTag()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader$FiamImageRequestCreator;->target:Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader$Callback;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader$FiamImageRequestCreator;->tag:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_2

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader$FiamImageRequestCreator;->this$0:Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader;->access$000(Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader;)Ljava/util/Map;

    .line 19
    move-result-object v0

    .line 20
    monitor-enter v0

    .line 21
    .line 22
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader$FiamImageRequestCreator;->this$0:Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader;

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader;->access$000(Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader;)Ljava/util/Map;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader$FiamImageRequestCreator;->tag:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader$FiamImageRequestCreator;->this$0:Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader;

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader;->access$000(Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader;)Ljava/util/Map;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader$FiamImageRequestCreator;->tag:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    check-cast v1, Ljava/util/Set;

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_1
    new-instance v1, Ljava/util/HashSet;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 57
    .line 58
    iget-object v2, p0, Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader$FiamImageRequestCreator;->this$0:Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader;

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader;->access$000(Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader;)Ljava/util/Map;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    iget-object v3, p0, Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader$FiamImageRequestCreator;->tag:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    :goto_0
    iget-object v2, p0, Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader$FiamImageRequestCreator;->target:Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader$Callback;

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 73
    move-result v2

    .line 74
    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    iget-object v2, p0, Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader$FiamImageRequestCreator;->target:Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader$Callback;

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_2
    monitor-exit v0

    .line 82
    return-void

    .line 83
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    throw v1

    .line 85
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public addErrorListener(Lcom/google/firebase/inappmessaging/display/internal/GlideErrorListener;)Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader$FiamImageRequestCreator;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader$FiamImageRequestCreator;->requestBuilder:Lcom/bumptech/glide/RequestBuilder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestBuilder;->addListener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    .line 6
    return-object p0
.end method

.method public into(Landroid/widget/ImageView;Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader$Callback;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Downloading Image Callback : "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->logd(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader$Callback;->setImageView(Landroid/widget/ImageView;)V

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader$FiamImageRequestCreator;->requestBuilder:Lcom/bumptech/glide/RequestBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader$FiamImageRequestCreator;->target:Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader$Callback;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader$FiamImageRequestCreator;->checkAndTag()V

    .line 34
    return-void
.end method

.method public placeholder(I)Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader$FiamImageRequestCreator;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader$FiamImageRequestCreator;->requestBuilder:Lcom/bumptech/glide/RequestBuilder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string v1, "Downloading Image Placeholder : "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->logd(Ljava/lang/String;)V

    .line 26
    return-object p0
.end method

.method public tag(Ljava/lang/Class;)Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader$FiamImageRequestCreator;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader$FiamImageRequestCreator;->tag:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader$FiamImageRequestCreator;->checkAndTag()V

    .line 10
    return-object p0
.end method
