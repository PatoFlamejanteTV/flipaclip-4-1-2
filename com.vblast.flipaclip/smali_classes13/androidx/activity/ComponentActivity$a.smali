.class Landroidx/activity/ComponentActivity$a;
.super Landroidx/activity/result/ActivityResultRegistry;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/ComponentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/activity/ComponentActivity;


# direct methods
.method constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/activity/ComponentActivity$a;->a:Landroidx/activity/ComponentActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/activity/result/ActivityResultRegistry;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onLaunch(ILandroidx/activity/result/contract/ActivityResultContract;Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/activity/ComponentActivity$a;->a:Landroidx/activity/ComponentActivity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0, p3}, Landroidx/activity/result/contract/ActivityResultContract;->getSynchronousResult(Landroid/content/Context;Ljava/lang/Object;)Landroidx/activity/result/contract/ActivityResultContract$SynchronousResult;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance p2, Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    move-result-object p3

    .line 15
    .line 16
    .line 17
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    new-instance p3, Landroidx/activity/ComponentActivity$a$a;

    .line 20
    .line 21
    .line 22
    invoke-direct {p3, p0, p1, v1}, Landroidx/activity/ComponentActivity$a$a;-><init>(Landroidx/activity/ComponentActivity$a;ILandroidx/activity/result/contract/ActivityResultContract$SynchronousResult;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    return-void

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p2, v0, p3}, Landroidx/activity/result/contract/ActivityResultContract;->createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 34
    move-result-object p3

    .line 35
    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 40
    move-result-object p3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    .line 44
    move-result-object p3

    .line 45
    .line 46
    if-nez p3, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 50
    move-result-object p3

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 54
    .line 55
    :cond_1
    const-string p3, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 59
    move-result v1

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 65
    move-result-object p4

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 69
    move-object v7, p4

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_2
    if-eqz p4, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-virtual {p4}, Landroidx/core/app/ActivityOptionsCompat;->toBundle()Landroid/os/Bundle;

    .line 76
    move-result-object p3

    .line 77
    :goto_0
    move-object v7, p3

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/4 p3, 0x0

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :goto_1
    const-string p3, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 86
    move-result-object p4

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result p3

    .line 91
    .line 92
    if-eqz p3, :cond_5

    .line 93
    .line 94
    const-string p3, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 98
    move-result-object p2

    .line 99
    .line 100
    if-nez p2, :cond_4

    .line 101
    const/4 p2, 0x0

    .line 102
    .line 103
    new-array p2, p2, [Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-static {v0, p2, p1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 107
    goto :goto_2

    .line 108
    .line 109
    :cond_5
    const-string p3, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 113
    move-result-object p4

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result p3

    .line 118
    .line 119
    if-eqz p3, :cond_6

    .line 120
    .line 121
    const-string p3, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 125
    move-result-object p2

    .line 126
    .line 127
    check-cast p2, Landroidx/activity/result/IntentSenderRequest;

    .line 128
    .line 129
    .line 130
    :try_start_0
    invoke-virtual {p2}, Landroidx/activity/result/IntentSenderRequest;->getIntentSender()Landroid/content/IntentSender;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Landroidx/activity/result/IntentSenderRequest;->getFillInIntent()Landroid/content/Intent;

    .line 135
    move-result-object v3

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Landroidx/activity/result/IntentSenderRequest;->getFlagsMask()I

    .line 139
    move-result v4

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Landroidx/activity/result/IntentSenderRequest;->getFlagsValues()I

    .line 143
    move-result v5

    .line 144
    const/4 v6, 0x0

    .line 145
    move v2, p1

    .line 146
    .line 147
    .line 148
    invoke-static/range {v0 .. v7}, Landroidx/core/app/ActivityCompat;->startIntentSenderForResult(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    goto :goto_2

    .line 150
    :catch_0
    move-exception p2

    .line 151
    .line 152
    new-instance p3, Landroid/os/Handler;

    .line 153
    .line 154
    .line 155
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 156
    move-result-object p4

    .line 157
    .line 158
    .line 159
    invoke-direct {p3, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 160
    .line 161
    new-instance p4, Landroidx/activity/ComponentActivity$a$b;

    .line 162
    .line 163
    .line 164
    invoke-direct {p4, p0, p1, p2}, Landroidx/activity/ComponentActivity$a$b;-><init>(Landroidx/activity/ComponentActivity$a;ILandroid/content/IntentSender$SendIntentException;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 168
    goto :goto_2

    .line 169
    .line 170
    .line 171
    :cond_6
    invoke-static {v0, p2, p1, v7}, Landroidx/core/app/ActivityCompat;->startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 172
    :goto_2
    return-void
.end method
