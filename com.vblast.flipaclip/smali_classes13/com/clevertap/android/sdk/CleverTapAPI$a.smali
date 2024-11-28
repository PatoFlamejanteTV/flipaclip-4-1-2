.class Lcom/clevertap/android/sdk/CleverTapAPI$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/CleverTapAPI;->createNotificationChannel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/CharSequence;

.field final synthetic d:I

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Z

.field final synthetic h:Lcom/clevertap/android/sdk/CleverTapAPI;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;ZLcom/clevertap/android/sdk/CleverTapAPI;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/CleverTapAPI$a;->a:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/clevertap/android/sdk/CleverTapAPI$a;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/clevertap/android/sdk/CleverTapAPI$a;->c:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput p4, p0, Lcom/clevertap/android/sdk/CleverTapAPI$a;->d:I

    .line 9
    .line 10
    iput-object p5, p0, Lcom/clevertap/android/sdk/CleverTapAPI$a;->f:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p6, p0, Lcom/clevertap/android/sdk/CleverTapAPI$a;->g:Z

    .line 13
    .line 14
    iput-object p7, p0, Lcom/clevertap/android/sdk/CleverTapAPI$a;->h:Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI$a;->a:Landroid/content/Context;

    .line 3
    .line 4
    const-string v1, "notification"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroid/app/NotificationManager;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    return-object v1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {}, Landroidx/media3/common/util/j;->a()V

    .line 18
    .line 19
    iget-object v2, p0, Lcom/clevertap/android/sdk/CleverTapAPI$a;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/clevertap/android/sdk/CleverTapAPI$a;->c:Ljava/lang/CharSequence;

    .line 22
    .line 23
    iget v4, p0, Lcom/clevertap/android/sdk/CleverTapAPI$a;->d:I

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3, v4}, Landroidx/browser/trusted/i;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    iget-object v3, p0, Lcom/clevertap/android/sdk/CleverTapAPI$a;->f:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3}, Landroidx/media3/common/util/i;->a(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 33
    .line 34
    iget-boolean v3, p0, Lcom/clevertap/android/sdk/CleverTapAPI$a;->g:Z

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3}, Landroidx/media3/session/n;->a(Landroid/app/NotificationChannel;Z)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, Landroidx/browser/trusted/f;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI$a;->h:Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->access$000(Lcom/clevertap/android/sdk/CleverTapAPI;)Lcom/clevertap/android/sdk/Logger;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    iget-object v2, p0, Lcom/clevertap/android/sdk/CleverTapAPI$a;->h:Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    const-string v4, "Notification channel "

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    iget-object v4, p0, Lcom/clevertap/android/sdk/CleverTapAPI$a;->c:Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v4, " has been created"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2, v3}, Lcom/clevertap/android/sdk/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    return-object v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI$a;->a()Ljava/lang/Void;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
