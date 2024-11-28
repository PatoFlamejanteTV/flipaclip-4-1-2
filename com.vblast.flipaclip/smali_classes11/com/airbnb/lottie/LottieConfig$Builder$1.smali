.class Lcom/airbnb/lottie/LottieConfig$Builder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/LottieConfig$Builder;->setNetworkCacheDir(Ljava/io/File;)Lcom/airbnb/lottie/LottieConfig$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/airbnb/lottie/LottieConfig$Builder;

.field final synthetic val$file:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/LottieConfig$Builder;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/airbnb/lottie/LottieConfig$Builder$1;->this$0:Lcom/airbnb/lottie/LottieConfig$Builder;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/airbnb/lottie/LottieConfig$Builder$1;->val$file:Ljava/io/File;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public getCacheDir()Ljava/io/File;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieConfig$Builder$1;->val$file:Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/airbnb/lottie/LottieConfig$Builder$1;->val$file:Ljava/io/File;

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v1, "cache file must be a directory"

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method
