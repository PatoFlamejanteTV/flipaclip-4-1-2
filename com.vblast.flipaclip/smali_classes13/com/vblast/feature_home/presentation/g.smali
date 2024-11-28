.class public final synthetic Lcom/vblast/feature_home/presentation/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/LottieListener;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/LottieAnimationView;

.field public final synthetic b:Lcom/vblast/feature_home/presentation/HomeFragment;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;Lcom/vblast/feature_home/presentation/HomeFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/feature_home/presentation/g;->a:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p2, p0, Lcom/vblast/feature_home/presentation/g;->b:Lcom/vblast/feature_home/presentation/HomeFragment;

    iput-boolean p3, p0, Lcom/vblast/feature_home/presentation/g;->c:Z

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vblast/feature_home/presentation/g;->a:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v1, p0, Lcom/vblast/feature_home/presentation/g;->b:Lcom/vblast/feature_home/presentation/HomeFragment;

    iget-boolean v2, p0, Lcom/vblast/feature_home/presentation/g;->c:Z

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, p1}, Lcom/vblast/feature_home/presentation/HomeFragment$b$a;->a(Lcom/airbnb/lottie/LottieAnimationView;Lcom/vblast/feature_home/presentation/HomeFragment;ZLjava/lang/Throwable;)V

    return-void
.end method
