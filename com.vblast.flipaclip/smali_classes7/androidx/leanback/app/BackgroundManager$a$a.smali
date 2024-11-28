.class Landroidx/leanback/app/BackgroundManager$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/BackgroundManager$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/app/BackgroundManager$a;


# direct methods
.method constructor <init>(Landroidx/leanback/app/BackgroundManager$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/app/BackgroundManager$a$a;->a:Landroidx/leanback/app/BackgroundManager$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/BackgroundManager$a$a;->a:Landroidx/leanback/app/BackgroundManager$a;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/leanback/app/BackgroundManager$a;->b:Landroidx/leanback/app/BackgroundManager;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/leanback/app/BackgroundManager;->postChangeRunnable()V

    .line 8
    return-void
.end method
