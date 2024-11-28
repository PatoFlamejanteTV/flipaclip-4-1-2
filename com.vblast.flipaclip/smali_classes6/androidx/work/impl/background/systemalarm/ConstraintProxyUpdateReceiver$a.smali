.class Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Landroid/content/BroadcastReceiver$PendingResult;

.field final synthetic d:Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;


# direct methods
.method constructor <init>(Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;Landroid/content/Intent;Landroid/content/Context;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver$a;->d:Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver$a;->a:Landroid/content/Intent;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver$a;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver$a;->c:Landroid/content/BroadcastReceiver$PendingResult;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver$a;->a:Landroid/content/Intent;

    .line 3
    .line 4
    const-string v1, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver$a;->a:Landroid/content/Intent;

    .line 12
    .line 13
    const-string v3, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver$a;->a:Landroid/content/Intent;

    .line 20
    .line 21
    const-string v4, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 25
    move-result v3

    .line 26
    .line 27
    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver$a;->a:Landroid/content/Intent;

    .line 28
    .line 29
    const-string v5, "KEY_NETWORK_STATE_PROXY_ENABLED"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 33
    move-result v2

    .line 34
    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    const-string v5, "Updating proxies: (BatteryNotLowProxy ("

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v5, "), BatteryChargingProxy ("

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v5, "), StorageNotLowProxy ("

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v5, "), NetworkStateProxy ("

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v5, "), "

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    .line 82
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 83
    move-result-object v5

    .line 84
    .line 85
    sget-object v6, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->TAG:Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v6, v4}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver$a;->b:Landroid/content/Context;

    .line 91
    .line 92
    const-class v5, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryNotLowProxy;

    .line 93
    .line 94
    .line 95
    invoke-static {v4, v5, v0}, Landroidx/work/impl/utils/PackageManagerHelper;->setComponentEnabled(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 96
    .line 97
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver$a;->b:Landroid/content/Context;

    .line 98
    .line 99
    const-class v4, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryChargingProxy;

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v4, v1}, Landroidx/work/impl/utils/PackageManagerHelper;->setComponentEnabled(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 103
    .line 104
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver$a;->b:Landroid/content/Context;

    .line 105
    .line 106
    const-class v1, Landroidx/work/impl/background/systemalarm/ConstraintProxy$StorageNotLowProxy;

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v1, v3}, Landroidx/work/impl/utils/PackageManagerHelper;->setComponentEnabled(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 110
    .line 111
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver$a;->b:Landroid/content/Context;

    .line 112
    .line 113
    const-class v1, Landroidx/work/impl/background/systemalarm/ConstraintProxy$NetworkStateProxy;

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v1, v2}, Landroidx/work/impl/utils/PackageManagerHelper;->setComponentEnabled(Landroid/content/Context;Ljava/lang/Class;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver$a;->c:Landroid/content/BroadcastReceiver$PendingResult;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 122
    return-void

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    .line 125
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver$a;->c:Landroid/content/BroadcastReceiver$PendingResult;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 129
    throw v0
.end method
