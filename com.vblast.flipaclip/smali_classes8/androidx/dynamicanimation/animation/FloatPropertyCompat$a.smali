.class final Landroidx/dynamicanimation/animation/FloatPropertyCompat$a;
.super Landroidx/dynamicanimation/animation/FloatPropertyCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/dynamicanimation/animation/FloatPropertyCompat;->createFloatPropertyCompat(Landroid/util/FloatProperty;)Landroidx/dynamicanimation/animation/FloatPropertyCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/util/FloatProperty;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/util/FloatProperty;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Landroidx/dynamicanimation/animation/FloatPropertyCompat$a;->a:Landroid/util/FloatProperty;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public getValue(Ljava/lang/Object;)F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/dynamicanimation/animation/FloatPropertyCompat$a;->a:Landroid/util/FloatProperty;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/dynamicanimation/animation/d;->a(Landroid/util/FloatProperty;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public setValue(Ljava/lang/Object;F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/dynamicanimation/animation/FloatPropertyCompat$a;->a:Landroid/util/FloatProperty;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Landroidx/dynamicanimation/animation/c;->a(Landroid/util/FloatProperty;Ljava/lang/Object;F)V

    .line 6
    return-void
.end method
