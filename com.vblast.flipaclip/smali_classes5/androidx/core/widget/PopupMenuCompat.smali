.class public final Landroidx/core/widget/PopupMenuCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static getDragToOpenListener(Ljava/lang/Object;)Landroid/view/View$OnTouchListener;
    .locals 0
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    check-cast p0, Landroid/widget/PopupMenu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/PopupMenu;->getDragToOpenListener()Landroid/view/View$OnTouchListener;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
