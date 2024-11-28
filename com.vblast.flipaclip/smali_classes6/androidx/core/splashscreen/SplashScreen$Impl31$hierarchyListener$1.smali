.class public final Landroidx/core/splashscreen/SplashScreen$Impl31$hierarchyListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/splashscreen/SplashScreen$Impl31;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u001c\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "androidx/core/splashscreen/SplashScreen$Impl31$hierarchyListener$1",
        "Landroid/view/ViewGroup$OnHierarchyChangeListener;",
        "onChildViewAdded",
        "",
        "parent",
        "Landroid/view/View;",
        "child",
        "onChildViewRemoved",
        "core-splashscreen_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic this$0:Landroidx/core/splashscreen/SplashScreen$Impl31;


# direct methods
.method constructor <init>(Landroidx/core/splashscreen/SplashScreen$Impl31;Landroid/app/Activity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/core/splashscreen/SplashScreen$Impl31$hierarchyListener$1;->this$0:Landroidx/core/splashscreen/SplashScreen$Impl31;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/core/splashscreen/SplashScreen$Impl31$hierarchyListener$1;->$activity:Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Landroidx/core/splashscreen/j;->a(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/core/splashscreen/SplashScreen$Impl31$hierarchyListener$1;->this$0:Landroidx/core/splashscreen/SplashScreen$Impl31;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Landroidx/core/splashscreen/k;->a(Ljava/lang/Object;)Landroid/window/SplashScreenView;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/core/splashscreen/SplashScreen$Impl31;->r(Landroid/window/SplashScreenView;)Z

    .line 16
    move-result p2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroidx/core/splashscreen/SplashScreen$Impl31;->s(Z)V

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/core/splashscreen/SplashScreen$Impl31$hierarchyListener$1;->$activity:Landroid/app/Activity;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Landroid/view/ViewGroup;

    .line 32
    const/4 p2, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 36
    :cond_0
    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method
