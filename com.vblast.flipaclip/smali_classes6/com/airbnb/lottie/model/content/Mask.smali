.class public Lcom/airbnb/lottie/model/content/Mask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/model/content/Mask$MaskMode;
    }
.end annotation


# instance fields
.field private final inverted:Z

.field private final maskMode:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

.field private final maskPath:Lcom/airbnb/lottie/model/animatable/AnimatableShapeValue;

.field private final opacity:Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/model/content/Mask$MaskMode;Lcom/airbnb/lottie/model/animatable/AnimatableShapeValue;Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/airbnb/lottie/model/content/Mask;->maskMode:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/airbnb/lottie/model/content/Mask;->maskPath:Lcom/airbnb/lottie/model/animatable/AnimatableShapeValue;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/airbnb/lottie/model/content/Mask;->opacity:Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    .line 10
    .line 11
    iput-boolean p4, p0, Lcom/airbnb/lottie/model/content/Mask;->inverted:Z

    .line 12
    return-void
.end method


# virtual methods
.method public getMaskMode()Lcom/airbnb/lottie/model/content/Mask$MaskMode;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/Mask;->maskMode:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 3
    return-object v0
.end method

.method public getMaskPath()Lcom/airbnb/lottie/model/animatable/AnimatableShapeValue;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/Mask;->maskPath:Lcom/airbnb/lottie/model/animatable/AnimatableShapeValue;

    .line 3
    return-object v0
.end method

.method public getOpacity()Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/Mask;->opacity:Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    .line 3
    return-object v0
.end method

.method public isInverted()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/airbnb/lottie/model/content/Mask;->inverted:Z

    .line 3
    return v0
.end method
