.class Landroidx/dynamicanimation/animation/a$d;
.super Landroidx/dynamicanimation/animation/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/dynamicanimation/animation/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final b:Landroid/view/Choreographer;

.field private final c:Landroid/view/Choreographer$FrameCallback;


# direct methods
.method constructor <init>(Landroidx/dynamicanimation/animation/a$a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/dynamicanimation/animation/a$c;-><init>(Landroidx/dynamicanimation/animation/a$a;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/dynamicanimation/animation/a$d;->b:Landroid/view/Choreographer;

    .line 10
    .line 11
    new-instance p1, Landroidx/dynamicanimation/animation/a$d$a;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, p0}, Landroidx/dynamicanimation/animation/a$d$a;-><init>(Landroidx/dynamicanimation/animation/a$d;)V

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/dynamicanimation/animation/a$d;->c:Landroid/view/Choreographer$FrameCallback;

    .line 17
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/dynamicanimation/animation/a$d;->b:Landroid/view/Choreographer;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/dynamicanimation/animation/a$d;->c:Landroid/view/Choreographer$FrameCallback;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 8
    return-void
.end method
