.class Landroidx/appcompat/widget/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/m;->n(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Landroid/graphics/Typeface;

.field final synthetic c:I

.field final synthetic d:Landroidx/appcompat/widget/m;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/m;Landroid/widget/TextView;Landroid/graphics/Typeface;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/m$b;->d:Landroidx/appcompat/widget/m;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/appcompat/widget/m$b;->a:Landroid/widget/TextView;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/appcompat/widget/m$b;->b:Landroid/graphics/Typeface;

    .line 7
    .line 8
    iput p4, p0, Landroidx/appcompat/widget/m$b;->c:I

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/m$b;->a:Landroid/widget/TextView;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/appcompat/widget/m$b;->b:Landroid/graphics/Typeface;

    .line 5
    .line 6
    iget v2, p0, Landroidx/appcompat/widget/m$b;->c:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 10
    return-void
.end method
