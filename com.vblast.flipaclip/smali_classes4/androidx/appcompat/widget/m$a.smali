.class Landroidx/appcompat/widget/m$a;
.super Landroidx/core/content/res/ResourcesCompat$FontCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/m;->C(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ljava/lang/ref/WeakReference;

.field final synthetic d:Landroidx/appcompat/widget/m;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/m;IILjava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/m$a;->d:Landroidx/appcompat/widget/m;

    .line 3
    .line 4
    iput p2, p0, Landroidx/appcompat/widget/m$a;->a:I

    .line 5
    .line 6
    iput p3, p0, Landroidx/appcompat/widget/m$a;->b:I

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/appcompat/widget/m$a;->c:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/core/content/res/ResourcesCompat$FontCallback;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public onFontRetrievalFailed(I)V
    .locals 0

    return-void
.end method

.method public onFontRetrieved(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1c

    .line 5
    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    iget v0, p0, Landroidx/appcompat/widget/m$a;->a:I

    .line 9
    const/4 v1, -0x1

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    iget v1, p0, Landroidx/appcompat/widget/m$a;->b:I

    .line 14
    .line 15
    and-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/m$g;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/m$a;->d:Landroidx/appcompat/widget/m;

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/appcompat/widget/m$a;->c:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/widget/m;->n(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V

    .line 32
    return-void
.end method
