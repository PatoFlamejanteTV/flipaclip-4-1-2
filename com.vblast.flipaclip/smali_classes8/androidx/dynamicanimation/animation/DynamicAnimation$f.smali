.class Landroidx/dynamicanimation/animation/DynamicAnimation$f;
.super Landroidx/dynamicanimation/animation/FloatPropertyCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/dynamicanimation/animation/DynamicAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/dynamicanimation/animation/FloatValueHolder;

.field final synthetic b:Landroidx/dynamicanimation/animation/DynamicAnimation;


# direct methods
.method constructor <init>(Landroidx/dynamicanimation/animation/DynamicAnimation;Ljava/lang/String;Landroidx/dynamicanimation/animation/FloatValueHolder;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation$f;->b:Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 3
    .line 4
    iput-object p3, p0, Landroidx/dynamicanimation/animation/DynamicAnimation$f;->a:Landroidx/dynamicanimation/animation/FloatValueHolder;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public getValue(Ljava/lang/Object;)F
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation$f;->a:Landroidx/dynamicanimation/animation/FloatValueHolder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/FloatValueHolder;->getValue()F

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation$f;->a:Landroidx/dynamicanimation/animation/FloatValueHolder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/FloatValueHolder;->setValue(F)V

    .line 6
    return-void
.end method
