.class Landroidx/transition/k0;
.super Landroidx/transition/i0;
.source "SourceFile"


# static fields
.field private static h:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/transition/i0;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;I)V
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1c

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Landroidx/transition/m0;->g(Landroid/view/View;I)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    sget-boolean v0, Landroidx/transition/k0;->h:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-static {p1, p2}, Landroidx/transition/j0;->a(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    const/4 p1, 0x0

    .line 20
    .line 21
    sput-boolean p1, Landroidx/transition/k0;->h:Z

    .line 22
    :cond_1
    :goto_0
    return-void
.end method
