.class final Landroidx/window/layout/SidecarAdapter$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/window/layout/SidecarAdapter;->translate$window_release(Landroidx/window/sidecar/SidecarDisplayFeature;Landroidx/window/sidecar/SidecarDeviceState;)Landroidx/window/layout/DisplayFeature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Landroidx/window/layout/SidecarAdapter$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/window/layout/SidecarAdapter$d;

    invoke-direct {v0}, Landroidx/window/layout/SidecarAdapter$d;-><init>()V

    sput-object v0, Landroidx/window/layout/SidecarAdapter$d;->d:Landroidx/window/layout/SidecarAdapter$d;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/window/sidecar/SidecarDisplayFeature;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    const-string v0, "$this$require"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/window/layout/SidecarAdapter$d;->a(Landroidx/window/sidecar/SidecarDisplayFeature;)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
