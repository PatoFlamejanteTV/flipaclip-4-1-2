.class Landroidx/leanback/app/SearchSupportFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/SearchSupportFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/app/SearchSupportFragment;


# direct methods
.method constructor <init>(Landroidx/leanback/app/SearchSupportFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/app/SearchSupportFragment$d;->a:Landroidx/leanback/app/SearchSupportFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/SearchSupportFragment$d;->a:Landroidx/leanback/app/SearchSupportFragment;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iput-boolean v1, v0, Landroidx/leanback/app/SearchSupportFragment;->mAutoStartRecognition:Z

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/leanback/app/SearchSupportFragment;->mSearchBar:Landroidx/leanback/widget/SearchBar;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/leanback/widget/SearchBar;->startRecognition()V

    .line 11
    return-void
.end method
