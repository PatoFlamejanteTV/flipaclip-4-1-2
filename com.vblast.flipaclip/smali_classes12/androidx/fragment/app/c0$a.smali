.class Landroidx/fragment/app/c0$a;
.super Landroid/transition/Transition$EpicenterCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/c0;->setEpicenter(Ljava/lang/Object;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Rect;

.field final synthetic b:Landroidx/fragment/app/c0;


# direct methods
.method constructor <init>(Landroidx/fragment/app/c0;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/fragment/app/c0$a;->b:Landroidx/fragment/app/c0;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/fragment/app/c0$a;->a:Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroid/transition/Transition$EpicenterCallback;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onGetEpicenter(Landroid/transition/Transition;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/fragment/app/c0$a;->a:Landroid/graphics/Rect;

    .line 3
    return-object p1
.end method
