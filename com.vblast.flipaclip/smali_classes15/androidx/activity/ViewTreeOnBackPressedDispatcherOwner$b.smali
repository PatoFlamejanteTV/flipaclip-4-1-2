.class final Landroidx/activity/ViewTreeOnBackPressedDispatcherOwner$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/ViewTreeOnBackPressedDispatcherOwner;->get(Landroid/view/View;)Landroidx/activity/OnBackPressedDispatcherOwner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Landroidx/activity/ViewTreeOnBackPressedDispatcherOwner$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/activity/ViewTreeOnBackPressedDispatcherOwner$b;

    invoke-direct {v0}, Landroidx/activity/ViewTreeOnBackPressedDispatcherOwner$b;-><init>()V

    sput-object v0, Landroidx/activity/ViewTreeOnBackPressedDispatcherOwner$b;->d:Landroidx/activity/ViewTreeOnBackPressedDispatcherOwner$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Landroidx/activity/OnBackPressedDispatcherOwner;
    .locals 1

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget v0, Landroidx/activity/R$id;->view_tree_on_back_pressed_dispatcher_owner:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    instance-of v0, p1, Landroidx/activity/OnBackPressedDispatcherOwner;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Landroidx/activity/OnBackPressedDispatcherOwner;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/activity/ViewTreeOnBackPressedDispatcherOwner$b;->a(Landroid/view/View;)Landroidx/activity/OnBackPressedDispatcherOwner;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
