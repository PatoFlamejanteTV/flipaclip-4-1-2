.class Landroidx/recyclerview/widget/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/ThreadUtil;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/h$c;,
        Landroidx/recyclerview/widget/h$d;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;)Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/recyclerview/widget/h$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Landroidx/recyclerview/widget/h$a;-><init>(Landroidx/recyclerview/widget/h;Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;)V

    .line 6
    return-object v0
.end method

.method public b(Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;)Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/recyclerview/widget/h$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Landroidx/recyclerview/widget/h$b;-><init>(Landroidx/recyclerview/widget/h;Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;)V

    .line 6
    return-object v0
.end method
