.class public final synthetic Lcom/airbnb/lottie/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/LottieDrawable$LazyCompositionTask;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/LottieDrawable;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieDrawable;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/a0;->a:Lcom/airbnb/lottie/LottieDrawable;

    iput p2, p0, Lcom/airbnb/lottie/a0;->b:F

    iput p3, p0, Lcom/airbnb/lottie/a0;->c:F

    return-void
.end method


# virtual methods
.method public final run(Lcom/airbnb/lottie/LottieComposition;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/a0;->a:Lcom/airbnb/lottie/LottieDrawable;

    iget v1, p0, Lcom/airbnb/lottie/a0;->b:F

    iget v2, p0, Lcom/airbnb/lottie/a0;->c:F

    invoke-static {v0, v1, v2, p1}, Lcom/airbnb/lottie/LottieDrawable;->l(Lcom/airbnb/lottie/LottieDrawable;FFLcom/airbnb/lottie/LottieComposition;)V

    return-void
.end method
