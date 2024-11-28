.class Landroidx/fragment/app/FragmentManager$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/FragmentManager;->attachController(Landroidx/fragment/app/FragmentHostCallback;Landroidx/fragment/app/FragmentContainer;Landroidx/fragment/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/FragmentManager;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$i;->a:Landroidx/fragment/app/FragmentManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/activity/result/ActivityResult;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$i;->a:Landroidx/fragment/app/FragmentManager;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->mLaunchedFragments:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;

    .line 11
    .line 12
    const-string v1, "FragmentManager"

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    const-string v0, "No Activities were started for result for "

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    return-void

    .line 36
    .line 37
    :cond_0
    iget-object v2, v0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget v0, v0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;->b:I

    .line 40
    .line 41
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager$i;->a:Landroidx/fragment/app/FragmentManager;

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->access$200(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/b0;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2}, Landroidx/fragment/app/b0;->i(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    const-string v0, "Activity result delivered for unknown Fragment "

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    return-void

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 76
    move-result v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v0, v1, p1}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 84
    return-void
.end method

.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager$i;->a(Landroidx/activity/result/ActivityResult;)V

    .line 6
    return-void
.end method
