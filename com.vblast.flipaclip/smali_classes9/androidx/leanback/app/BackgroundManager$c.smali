.class Landroidx/leanback/app/BackgroundManager$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/BackgroundManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# static fields
.field private static f:Landroidx/leanback/app/BackgroundManager$c;


# instance fields
.field private a:I

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:I

.field private d:I

.field private e:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/leanback/app/BackgroundManager$c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/leanback/app/BackgroundManager$c;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/leanback/app/BackgroundManager$c;->f:Landroidx/leanback/app/BackgroundManager$c;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/leanback/app/BackgroundManager$c;->e()V

    .line 7
    return-void
.end method

.method public static c()Landroidx/leanback/app/BackgroundManager$c;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/leanback/app/BackgroundManager$c;->f:Landroidx/leanback/app/BackgroundManager$c;

    .line 3
    .line 4
    iget v1, v0, Landroidx/leanback/app/BackgroundManager$c;->c:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    iput v1, v0, Landroidx/leanback/app/BackgroundManager$c;->c:I

    .line 9
    return-object v0
.end method

.method private e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Landroidx/leanback/app/BackgroundManager$c;->a:I

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/leanback/app/BackgroundManager$c;->b:Landroid/graphics/drawable/Drawable;

    .line 7
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/app/BackgroundManager$c;->a:I

    .line 3
    return v0
.end method

.method public b()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/BackgroundManager$c;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/BackgroundManager$c;->e:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, Landroidx/leanback/app/BackgroundManager$c;->d:I

    .line 7
    .line 8
    if-ne v1, p2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    .line 24
    :goto_0
    if-nez v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    iput-object p1, p0, Landroidx/leanback/app/BackgroundManager$c;->e:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    iput p2, p0, Landroidx/leanback/app/BackgroundManager$c;->d:I

    .line 42
    :cond_1
    return-object v0
.end method

.method public f(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/leanback/app/BackgroundManager$c;->a:I

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/leanback/app/BackgroundManager$c;->b:Landroid/graphics/drawable/Drawable;

    .line 6
    return-void
.end method

.method public g(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/app/BackgroundManager$c;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/app/BackgroundManager$c;->c:I

    .line 3
    .line 4
    if-lez v0, :cond_1

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    iput v0, p0, Landroidx/leanback/app/BackgroundManager$c;->c:I

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/leanback/app/BackgroundManager$c;->e()V

    .line 14
    :cond_0
    return-void

    .line 15
    .line 16
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const-string v2, "Can\'t unref, count "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    iget v2, p0, Landroidx/leanback/app/BackgroundManager$c;->c:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0
.end method
