.class Landroidx/activity/result/ActivityResultRegistry$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/result/ActivityResultRegistry;->register(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroidx/activity/result/ActivityResultCallback;

.field final synthetic c:Landroidx/activity/result/contract/ActivityResultContract;

.field final synthetic d:Landroidx/activity/result/ActivityResultRegistry;


# direct methods
.method constructor <init>(Landroidx/activity/result/ActivityResultRegistry;Ljava/lang/String;Landroidx/activity/result/ActivityResultCallback;Landroidx/activity/result/contract/ActivityResultContract;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$a;->d:Landroidx/activity/result/ActivityResultRegistry;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/activity/result/ActivityResultRegistry$a;->b:Landroidx/activity/result/ActivityResultCallback;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/activity/result/ActivityResultRegistry$a;->c:Landroidx/activity/result/contract/ActivityResultContract;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    .line 1
    .line 2
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$a;->d:Landroidx/activity/result/ActivityResultRegistry;

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/activity/result/ActivityResultRegistry;->mKeyToCallback:Ljava/util/Map;

    .line 13
    .line 14
    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$a;->a:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Landroidx/activity/result/ActivityResultRegistry$d;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry$a;->b:Landroidx/activity/result/ActivityResultCallback;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/activity/result/ActivityResultRegistry$a;->c:Landroidx/activity/result/contract/ActivityResultContract;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Landroidx/activity/result/ActivityResultRegistry$d;-><init>(Landroidx/activity/result/ActivityResultCallback;Landroidx/activity/result/contract/ActivityResultContract;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$a;->d:Landroidx/activity/result/ActivityResultRegistry;

    .line 29
    .line 30
    iget-object p1, p1, Landroidx/activity/result/ActivityResultRegistry;->mParsedPendingResults:Ljava/util/Map;

    .line 31
    .line 32
    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$a;->a:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$a;->d:Landroidx/activity/result/ActivityResultRegistry;

    .line 41
    .line 42
    iget-object p1, p1, Landroidx/activity/result/ActivityResultRegistry;->mParsedPendingResults:Ljava/util/Map;

    .line 43
    .line 44
    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$a;->a:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$a;->d:Landroidx/activity/result/ActivityResultRegistry;

    .line 51
    .line 52
    iget-object p2, p2, Landroidx/activity/result/ActivityResultRegistry;->mParsedPendingResults:Ljava/util/Map;

    .line 53
    .line 54
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$a;->a:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$a;->b:Landroidx/activity/result/ActivityResultCallback;

    .line 60
    .line 61
    .line 62
    invoke-interface {p2, p1}, Landroidx/activity/result/ActivityResultCallback;->onActivityResult(Ljava/lang/Object;)V

    .line 63
    .line 64
    :cond_0
    iget-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$a;->d:Landroidx/activity/result/ActivityResultRegistry;

    .line 65
    .line 66
    iget-object p1, p1, Landroidx/activity/result/ActivityResultRegistry;->mPendingResults:Landroid/os/Bundle;

    .line 67
    .line 68
    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$a;->a:Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$a;->d:Landroidx/activity/result/ActivityResultRegistry;

    .line 79
    .line 80
    iget-object p2, p2, Landroidx/activity/result/ActivityResultRegistry;->mPendingResults:Landroid/os/Bundle;

    .line 81
    .line 82
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$a;->a:Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 86
    .line 87
    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$a;->b:Landroidx/activity/result/ActivityResultCallback;

    .line 88
    .line 89
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$a;->c:Landroidx/activity/result/contract/ActivityResultContract;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 93
    move-result v1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1, p1}, Landroidx/activity/result/contract/ActivityResultContract;->parseResult(ILandroid/content/Intent;)Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    .line 104
    invoke-interface {p2, p1}, Landroidx/activity/result/ActivityResultCallback;->onActivityResult(Ljava/lang/Object;)V

    .line 105
    goto :goto_0

    .line 106
    .line 107
    :cond_1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result p1

    .line 112
    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    iget-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$a;->d:Landroidx/activity/result/ActivityResultRegistry;

    .line 116
    .line 117
    iget-object p1, p1, Landroidx/activity/result/ActivityResultRegistry;->mKeyToCallback:Ljava/util/Map;

    .line 118
    .line 119
    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$a;->a:Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    goto :goto_0

    .line 124
    .line 125
    :cond_2
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result p1

    .line 130
    .line 131
    if-eqz p1, :cond_3

    .line 132
    .line 133
    iget-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$a;->d:Landroidx/activity/result/ActivityResultRegistry;

    .line 134
    .line 135
    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$a;->a:Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroidx/activity/result/ActivityResultRegistry;->unregister(Ljava/lang/String;)V

    .line 139
    :cond_3
    :goto_0
    return-void
.end method
