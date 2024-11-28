.class public Lcom/airbnb/lottie/TextDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final animationView:Lcom/airbnb/lottie/LottieAnimationView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private cacheText:Z

.field private final drawable:Lcom/airbnb/lottie/LottieDrawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final stringMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/TextDelegate;->stringMap:Ljava/util/Map;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/airbnb/lottie/TextDelegate;->cacheText:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/airbnb/lottie/TextDelegate;->animationView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 5
    iput-object v0, p0, Lcom/airbnb/lottie/TextDelegate;->drawable:Lcom/airbnb/lottie/LottieDrawable;

    return-void
.end method

.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/TextDelegate;->stringMap:Ljava/util/Map;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/airbnb/lottie/TextDelegate;->cacheText:Z

    .line 9
    iput-object p1, p0, Lcom/airbnb/lottie/TextDelegate;->animationView:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/airbnb/lottie/TextDelegate;->drawable:Lcom/airbnb/lottie/LottieDrawable;

    return-void
.end method

.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/TextDelegate;->stringMap:Ljava/util/Map;

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/airbnb/lottie/TextDelegate;->cacheText:Z

    .line 14
    iput-object p1, p0, Lcom/airbnb/lottie/TextDelegate;->drawable:Lcom/airbnb/lottie/LottieDrawable;

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/airbnb/lottie/TextDelegate;->animationView:Lcom/airbnb/lottie/LottieAnimationView;

    return-void
.end method

.method private invalidate()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/TextDelegate;->animationView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->invalidate()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/TextDelegate;->drawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 15
    :cond_1
    return-void
.end method


# virtual methods
.method public getText(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    return-object p1
.end method

.method public getText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/TextDelegate;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getTextInternal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/airbnb/lottie/TextDelegate;->cacheText:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/TextDelegate;->stringMap:Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/airbnb/lottie/TextDelegate;->stringMap:Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    return-object p1

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/TextDelegate;->getText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/airbnb/lottie/TextDelegate;->cacheText:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/airbnb/lottie/TextDelegate;->stringMap:Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_1
    return-object p1
.end method

.method public invalidateAllText()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/TextDelegate;->stringMap:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/airbnb/lottie/TextDelegate;->invalidate()V

    .line 9
    return-void
.end method

.method public invalidateText(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/TextDelegate;->stringMap:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/airbnb/lottie/TextDelegate;->invalidate()V

    .line 9
    return-void
.end method

.method public setCacheText(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/airbnb/lottie/TextDelegate;->cacheText:Z

    .line 3
    return-void
.end method

.method public setText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/TextDelegate;->stringMap:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/airbnb/lottie/TextDelegate;->invalidate()V

    .line 9
    return-void
.end method
