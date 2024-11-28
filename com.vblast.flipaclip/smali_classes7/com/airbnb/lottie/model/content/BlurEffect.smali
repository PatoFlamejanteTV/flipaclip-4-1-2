.class public Lcom/airbnb/lottie/model/content/BlurEffect;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final blurriness:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/airbnb/lottie/model/content/BlurEffect;->blurriness:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 6
    return-void
.end method


# virtual methods
.method public getBlurriness()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/BlurEffect;->blurriness:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 3
    return-object v0
.end method
