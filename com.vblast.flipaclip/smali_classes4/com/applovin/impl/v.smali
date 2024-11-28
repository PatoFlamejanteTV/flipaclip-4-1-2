.class public Lcom/applovin/impl/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/v$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/j;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/util/LinkedHashMap;

.field private final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/j;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/applovin/impl/v;->b:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Lcom/applovin/impl/v$a;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/applovin/impl/v$a;-><init>(Lcom/applovin/impl/v;)V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/applovin/impl/v;->c:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashSet;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iput-object v0, p0, Lcom/applovin/impl/v;->d:Ljava/util/Set;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/applovin/impl/v;->a:Lcom/applovin/impl/sdk/j;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/applovin/impl/v;->b()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 38
    move-result p1

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/applovin/impl/sdk/j;->l()Landroid/content/Context;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    const-string/jumbo v0, "safedk_ad_info"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p0, v0}, Lcom/applovin/communicator/AppLovinCommunicator;->subscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/lang/String;)V

    .line 55
    :cond_0
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 11
    const-string v0, "getSdkKey"

    invoke-static {v0}, Lcom/applovin/impl/v;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic a(Lcom/applovin/impl/v$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/v;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/v;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Notifying Ad Review creative id generated for listener: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdReviewManager"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_0
    invoke-interface {p1, p2, p3}, Lcom/applovin/impl/v$b;->onCreativeIdGenerated(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/v;Lcom/applovin/impl/v$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/v;->a(Lcom/applovin/impl/v$b;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 2
    const-string v0, "getVersion"

    invoke-static {v0}, Lcom/applovin/impl/v;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 3
    :try_start_0
    const-string v0, "com.applovin.quality.AppLovinQualityService"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4
    :catchall_0
    :try_start_1
    const-string v0, "com.safedk.android.SafeDK"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    .line 5
    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, p0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 6
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    .line 7
    :catchall_1
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/v;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/v;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/v;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/v;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Retrieved ad info ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ") for serve id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "AdReviewManager"

    invoke-virtual {v0, v2, p1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v1

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lcom/applovin/impl/v$b;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/applovin/impl/v;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/applovin/impl/v$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/v;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/v;->a:Lcom/applovin/impl/sdk/j;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/applovin/impl/v;->a:Lcom/applovin/impl/sdk/j;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const-string v2, "Removing ad info for serve id: "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    const-string v2, "AdReviewManager"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    return-void

    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/v;->b:Ljava/lang/Object;

    .line 49
    monitor-enter v0

    .line 50
    .line 51
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/v;->c:Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p1
.end method

.method public getCommunicatorId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/applovin/impl/v;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public onMessageReceived(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getTopic()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "safedk_ad_info"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_b

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    const-string/jumbo v1, "public"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/applovin/impl/v;->a:Lcom/applovin/impl/sdk/j;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 35
    move-result p1

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lcom/applovin/impl/v;->a:Lcom/applovin/impl/sdk/j;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    const-string v0, "AdReviewManager"

    .line 46
    .line 47
    const-string v1, "Received SafeDK ad info without public data"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/n;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_0
    return-void

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    const-string/jumbo v1, "private"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    iget-object p1, p0, Lcom/applovin/impl/v;->a:Lcom/applovin/impl/sdk/j;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 73
    move-result p1

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    iget-object p1, p0, Lcom/applovin/impl/v;->a:Lcom/applovin/impl/sdk/j;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    const-string v0, "AdReviewManager"

    .line 84
    .line 85
    const-string v1, "Received SafeDK ad info without private data"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/n;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_2
    return-void

    .line 90
    .line 91
    :cond_3
    const-string v1, "ad_format"

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Lcom/applovin/mediation/MaxAdFormat;->formatFromString(Ljava/lang/String;)Lcom/applovin/mediation/MaxAdFormat;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    if-nez v1, :cond_5

    .line 102
    .line 103
    iget-object p1, p0, Lcom/applovin/impl/v;->a:Lcom/applovin/impl/sdk/j;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 110
    move-result p1

    .line 111
    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    iget-object p1, p0, Lcom/applovin/impl/v;->a:Lcom/applovin/impl/sdk/j;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    const-string v0, "AdReviewManager"

    .line 121
    .line 122
    const-string v1, "Received SafeDK ad info without ad format"

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/n;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :cond_4
    return-void

    .line 127
    .line 128
    :cond_5
    const-string v1, "id"

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    move-result v1

    .line 137
    .line 138
    if-eqz v1, :cond_7

    .line 139
    .line 140
    iget-object p1, p0, Lcom/applovin/impl/v;->a:Lcom/applovin/impl/sdk/j;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 147
    move-result p1

    .line 148
    .line 149
    if-eqz p1, :cond_6

    .line 150
    .line 151
    iget-object p1, p0, Lcom/applovin/impl/v;->a:Lcom/applovin/impl/sdk/j;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    const-string v0, "AdReviewManager"

    .line 158
    .line 159
    const-string v1, "Received SafeDK ad info without serve id"

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/n;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    :cond_6
    return-void

    .line 164
    .line 165
    :cond_7
    iget-object v1, p0, Lcom/applovin/impl/v;->b:Ljava/lang/Object;

    .line 166
    monitor-enter v1

    .line 167
    .line 168
    :try_start_0
    iget-object v2, p0, Lcom/applovin/impl/v;->a:Lcom/applovin/impl/sdk/j;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 175
    move-result v2

    .line 176
    .line 177
    if-eqz v2, :cond_8

    .line 178
    .line 179
    iget-object v2, p0, Lcom/applovin/impl/v;->a:Lcom/applovin/impl/sdk/j;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 183
    move-result-object v2

    .line 184
    .line 185
    const-string v3, "AdReviewManager"

    .line 186
    .line 187
    new-instance v4, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    const-string v5, "Storing current SafeDK ad info for serve id: "

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string v5, ", public data: "

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    move-result-object v4

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v3, v4}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    goto :goto_0

    .line 215
    :catchall_0
    move-exception p1

    .line 216
    .line 217
    goto/16 :goto_2

    .line 218
    .line 219
    :cond_8
    :goto_0
    iget-object v2, p0, Lcom/applovin/impl/v;->c:Ljava/util/LinkedHashMap;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    .line 225
    const-string v1, "ad_review_creative_id"

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    move-result-object v0

    .line 230
    .line 231
    iget-object v1, p0, Lcom/applovin/impl/v;->a:Lcom/applovin/impl/sdk/j;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 235
    .line 236
    .line 237
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 238
    move-result v1

    .line 239
    .line 240
    if-eqz v1, :cond_9

    .line 241
    .line 242
    iget-object v1, p0, Lcom/applovin/impl/v;->a:Lcom/applovin/impl/sdk/j;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 246
    move-result-object v1

    .line 247
    .line 248
    new-instance v2, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    const-string v3, "Received SafeDK ad info with Ad Review creative id: "

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    move-result-object v2

    .line 264
    .line 265
    const-string v3, "AdReviewManager"

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :cond_9
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 272
    move-result v1

    .line 273
    .line 274
    if-eqz v1, :cond_b

    .line 275
    .line 276
    iget-object v1, p0, Lcom/applovin/impl/v;->d:Ljava/util/Set;

    .line 277
    .line 278
    .line 279
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 280
    move-result v1

    .line 281
    .line 282
    if-nez v1, :cond_b

    .line 283
    .line 284
    new-instance v1, Ljava/util/HashSet;

    .line 285
    .line 286
    iget-object v2, p0, Lcom/applovin/impl/v;->d:Ljava/util/Set;

    .line 287
    .line 288
    .line 289
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 290
    .line 291
    iget-object v2, p0, Lcom/applovin/impl/v;->a:Lcom/applovin/impl/sdk/j;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 295
    .line 296
    .line 297
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 298
    move-result v2

    .line 299
    .line 300
    if-eqz v2, :cond_a

    .line 301
    .line 302
    iget-object v2, p0, Lcom/applovin/impl/v;->a:Lcom/applovin/impl/sdk/j;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 306
    move-result-object v2

    .line 307
    .line 308
    new-instance v3, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    .line 313
    const-string v4, "Notifying listeners: "

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    iget-object v4, p0, Lcom/applovin/impl/v;->d:Ljava/util/Set;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    move-result-object v3

    .line 326
    .line 327
    const-string v4, "AdReviewManager"

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v4, v3}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :cond_a
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 334
    move-result-object v1

    .line 335
    .line 336
    .line 337
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    move-result v2

    .line 339
    .line 340
    if-eqz v2, :cond_b

    .line 341
    .line 342
    .line 343
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    move-result-object v2

    .line 345
    .line 346
    check-cast v2, Lcom/applovin/impl/v$b;

    .line 347
    .line 348
    iget-object v3, p0, Lcom/applovin/impl/v;->a:Lcom/applovin/impl/sdk/j;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/tm;

    .line 352
    move-result-object v3

    .line 353
    .line 354
    new-instance v4, Lcom/applovin/impl/jn;

    .line 355
    .line 356
    iget-object v5, p0, Lcom/applovin/impl/v;->a:Lcom/applovin/impl/sdk/j;

    .line 357
    .line 358
    new-instance v6, Lcom/applovin/impl/a70;

    .line 359
    .line 360
    .line 361
    invoke-direct {v6, p0, v2, p1, v0}, Lcom/applovin/impl/a70;-><init>(Lcom/applovin/impl/v;Lcom/applovin/impl/v$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    const-string v2, "creativeIdGenerated"

    .line 364
    .line 365
    .line 366
    invoke-direct {v4, v5, v2, v6}, Lcom/applovin/impl/jn;-><init>(Lcom/applovin/impl/sdk/j;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 367
    .line 368
    sget-object v2, Lcom/applovin/impl/tm$b;->f:Lcom/applovin/impl/tm$b;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3, v4, v2}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;Lcom/applovin/impl/tm$b;)V

    .line 372
    goto :goto_1

    .line 373
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 374
    throw p1

    .line 375
    :cond_b
    return-void
.end method
