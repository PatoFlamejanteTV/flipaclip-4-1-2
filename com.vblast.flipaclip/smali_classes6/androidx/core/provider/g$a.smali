.class Landroidx/core/provider/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/provider/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/provider/g$a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/core/provider/g$a;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput p2, p0, Landroidx/core/provider/g$a;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroidx/core/provider/g$a$a;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/core/provider/g$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget v2, p0, Landroidx/core/provider/g$a;->b:I

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, v1, v2}, Landroidx/core/provider/g$a$a;-><init>(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 10
    return-object v0
.end method
