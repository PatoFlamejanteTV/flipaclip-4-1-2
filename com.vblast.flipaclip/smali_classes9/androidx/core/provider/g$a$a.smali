.class Landroidx/core/provider/g$a$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/provider/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:I


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 4
    .line 5
    iput p3, p0, Landroidx/core/provider/g$a$a;->a:I

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/core/provider/g$a$a;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 9
    return-void
.end method
