.class abstract Landroidx/transition/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/reflect/Field;

.field private static b:Z


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/View;)V
.end method

.method public abstract b(Landroid/view/View;)F
.end method

.method public abstract c(Landroid/view/View;)V
.end method

.method public abstract d(Landroid/view/View;Landroid/graphics/Matrix;)V
.end method

.method public abstract e(Landroid/view/View;IIII)V
.end method

.method public abstract f(Landroid/view/View;F)V
.end method

.method public g(Landroid/view/View;I)V
    .locals 3

    .line 1
    .line 2
    sget-boolean v0, Landroidx/transition/m0;->b:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    :try_start_0
    const-class v1, Landroid/view/View;

    .line 8
    .line 9
    const-string v2, "mViewFlags"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    sput-object v1, Landroidx/transition/m0;->a:Ljava/lang/reflect/Field;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    :catch_0
    sput-boolean v0, Landroidx/transition/m0;->b:Z

    .line 21
    .line 22
    :cond_0
    sget-object v0, Landroidx/transition/m0;->a:Ljava/lang/reflect/Field;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 28
    move-result v0

    .line 29
    .line 30
    sget-object v1, Landroidx/transition/m0;->a:Ljava/lang/reflect/Field;

    .line 31
    .line 32
    and-int/lit8 v0, v0, -0xd

    .line 33
    or-int/2addr p2, v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1, p2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 37
    :catch_1
    :cond_1
    return-void
.end method

.method public abstract h(Landroid/view/View;Landroid/graphics/Matrix;)V
.end method

.method public abstract i(Landroid/view/View;Landroid/graphics/Matrix;)V
.end method
