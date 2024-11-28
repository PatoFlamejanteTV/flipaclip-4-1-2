.class public final Lcom/inmobi/media/v6;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/j6;


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Lcom/inmobi/media/z6;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/z6;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "jsCallbackNamespace"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/inmobi/media/v6;->b:Lcom/inmobi/media/z6;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 11
    .line 12
    iput-object p2, p0, Lcom/inmobi/media/v6;->a:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/inmobi/media/Fa;->d()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 11
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/inmobi/media/Fa;->d()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance v1, Landroid/content/IntentFilter;

    .line 10
    .line 11
    const-string v2, "android.intent.action.HEADSET_PLUG"

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p0, v1}, Lcom/inmobi/media/c2;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 18
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "intent"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    const-string v0, "android.intent.action.HEADSET_PLUG"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    const-string/jumbo p1, "state"

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 29
    move-result p1

    .line 30
    .line 31
    iget-object p2, p0, Lcom/inmobi/media/v6;->b:Lcom/inmobi/media/z6;

    .line 32
    .line 33
    iget-object p2, p2, Lcom/inmobi/media/z6;->b:Lcom/inmobi/media/B4;

    .line 34
    .line 35
    const-string v1, "MraidMediaProcessor"

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v3, "Headphone plugged state changed: "

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    check-cast p2, Lcom/inmobi/media/C4;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v1, v2}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    :cond_0
    iget-object p2, p0, Lcom/inmobi/media/v6;->b:Lcom/inmobi/media/z6;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/inmobi/media/v6;->a:Ljava/lang/String;

    .line 61
    const/4 v3, 0x1

    .line 62
    .line 63
    if-ne v3, p1, :cond_1

    .line 64
    move v0, v3

    .line 65
    .line 66
    :cond_1
    iget-object p1, p2, Lcom/inmobi/media/z6;->b:Lcom/inmobi/media/B4;

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    check-cast p1, Lcom/inmobi/media/C4;

    .line 71
    .line 72
    const-string v3, "fireHeadphonePluggedEvent"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1, v3}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    :cond_2
    iget-object p1, p2, Lcom/inmobi/media/z6;->a:Lcom/inmobi/media/R9;

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    new-instance p2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v1, "fireHeadphonePluggedEvent("

    .line 84
    .line 85
    .line 86
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v0, ");"

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p2

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/R9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_3
    return-void
.end method
