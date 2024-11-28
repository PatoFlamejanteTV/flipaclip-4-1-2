.class final Landroidx/core/view/ViewCompat$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/OnReceiveContentListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/ViewCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "p"
.end annotation


# instance fields
.field private final a:Landroidx/core/view/OnReceiveContentListener;


# direct methods
.method constructor <init>(Landroidx/core/view/OnReceiveContentListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/core/view/ViewCompat$p;->a:Landroidx/core/view/OnReceiveContentListener;

    .line 6
    return-void
.end method


# virtual methods
.method public onReceiveContent(Landroid/view/View;Landroid/view/ContentInfo;)Landroid/view/ContentInfo;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Landroidx/core/view/ContentInfoCompat;->toContentInfoCompat(Landroid/view/ContentInfo;)Landroidx/core/view/ContentInfoCompat;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/core/view/ViewCompat$p;->a:Landroidx/core/view/OnReceiveContentListener;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, p1, v0}, Landroidx/core/view/OnReceiveContentListener;->onReceiveContent(Landroid/view/View;Landroidx/core/view/ContentInfoCompat;)Landroidx/core/view/ContentInfoCompat;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    .line 16
    :cond_0
    if-ne p1, v0, :cond_1

    .line 17
    return-object p2

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p1}, Landroidx/core/view/ContentInfoCompat;->toContentInfo()Landroid/view/ContentInfo;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
