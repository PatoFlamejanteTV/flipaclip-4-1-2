.class Landroidx/activity/result/ActivityResultRegistry$c;
.super Landroidx/activity/result/ActivityResultLauncher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/result/ActivityResultRegistry;->register(Ljava/lang/String;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroidx/activity/result/contract/ActivityResultContract;

.field final synthetic c:Landroidx/activity/result/ActivityResultRegistry;


# direct methods
.method constructor <init>(Landroidx/activity/result/ActivityResultRegistry;Ljava/lang/String;Landroidx/activity/result/contract/ActivityResultContract;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$c;->c:Landroidx/activity/result/ActivityResultRegistry;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$c;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/activity/result/ActivityResultRegistry$c;->b:Landroidx/activity/result/contract/ActivityResultContract;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/activity/result/ActivityResultLauncher;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public getContract()Landroidx/activity/result/contract/ActivityResultContract;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$c;->b:Landroidx/activity/result/contract/ActivityResultContract;

    .line 3
    return-object v0
.end method

.method public launch(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$c;->c:Landroidx/activity/result/ActivityResultRegistry;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/activity/result/ActivityResultRegistry;->mKeyToRc:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry$c;->a:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry$c;->c:Landroidx/activity/result/ActivityResultRegistry;

    .line 17
    .line 18
    iget-object v1, v1, Landroidx/activity/result/ActivityResultRegistry;->mLaunchedKeys:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/activity/result/ActivityResultRegistry$c;->a:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    :try_start_0
    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry$c;->c:Landroidx/activity/result/ActivityResultRegistry;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result v0

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/activity/result/ActivityResultRegistry$c;->b:Landroidx/activity/result/contract/ActivityResultContract;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0, v2, p1, p2}, Landroidx/activity/result/ActivityResultRegistry;->onLaunch(ILandroidx/activity/result/contract/ActivityResultContract;Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-void

    .line 36
    :catch_0
    move-exception p1

    .line 37
    .line 38
    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$c;->c:Landroidx/activity/result/ActivityResultRegistry;

    .line 39
    .line 40
    iget-object p2, p2, Landroidx/activity/result/ActivityResultRegistry;->mLaunchedKeys:Ljava/util/ArrayList;

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$c;->a:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 46
    throw p1

    .line 47
    .line 48
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    const-string v1, "Attempting to launch an unregistered ActivityResultLauncher with contract "

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry$c;->b:Landroidx/activity/result/contract/ActivityResultContract;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v1, " and input "

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string p1, ". You must ensure the ActivityResultLauncher is registered before calling launch()."

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p2
.end method

.method public unregister()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$c;->c:Landroidx/activity/result/ActivityResultRegistry;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry$c;->a:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultRegistry;->unregister(Ljava/lang/String;)V

    .line 8
    return-void
.end method
