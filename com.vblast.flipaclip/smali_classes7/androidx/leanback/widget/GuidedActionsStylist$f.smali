.class Landroidx/leanback/widget/GuidedActionsStylist$f;
.super Landroidx/leanback/transition/TransitionEpicenterCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/GuidedActionsStylist;->startExpanded(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Landroid/graphics/Rect;

.field final synthetic b:Landroidx/leanback/widget/GuidedActionsStylist;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/GuidedActionsStylist;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/widget/GuidedActionsStylist$f;->b:Landroidx/leanback/widget/GuidedActionsStylist;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/leanback/transition/TransitionEpicenterCallback;-><init>()V

    .line 6
    .line 7
    new-instance p1, Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/leanback/widget/GuidedActionsStylist$f;->a:Landroid/graphics/Rect;

    .line 13
    return-void
.end method


# virtual methods
.method public onGetEpicenter(Ljava/lang/Object;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/leanback/widget/GuidedActionsStylist$f;->b:Landroidx/leanback/widget/GuidedActionsStylist;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/leanback/widget/GuidedActionsStylist;->getKeyLine()I

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/leanback/widget/GuidedActionsStylist$f;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0, p1, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/leanback/widget/GuidedActionsStylist$f;->a:Landroid/graphics/Rect;

    .line 15
    return-object p1
.end method
