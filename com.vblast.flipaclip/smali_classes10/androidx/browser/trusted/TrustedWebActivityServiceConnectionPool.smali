.class public final Landroidx/browser/trusted/TrustedWebActivityServiceConnectionPool;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/browser/trusted/TrustedWebActivityServiceConnectionPool$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TWAConnectionPool"


# instance fields
.field private final mConnections:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Landroidx/browser/trusted/b;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityServiceConnectionPool;->mConnections:Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/browser/trusted/TrustedWebActivityServiceConnectionPool;->mContext:Landroid/content/Context;

    .line 17
    return-void
.end method

.method public static synthetic a(Landroidx/browser/trusted/TrustedWebActivityServiceConnectionPool;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/browser/trusted/TrustedWebActivityServiceConnectionPool;->lambda$connect$0(Landroid/net/Uri;)V

    return-void
.end method

.method public static create(Landroid/content/Context;)Landroidx/browser/trusted/TrustedWebActivityServiceConnectionPool;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/browser/trusted/TrustedWebActivityServiceConnectionPool;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/browser/trusted/TrustedWebActivityServiceConnectionPool;-><init>(Landroid/content/Context;)V

    .line 6
    return-object v0
.end method

.method private createServiceIntent(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Set;Z)Landroid/content/Intent;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/Set<",
            "Landroidx/browser/trusted/Token;",
            ">;Z)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p3, :cond_9

    .line 4
    .line 5
    .line 6
    invoke-interface {p3}, Ljava/util/Set;->size()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 20
    .line 21
    const-string v2, "android.intent.action.VIEW"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    const/high16 v3, 0x10000

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v1

    .line 39
    move-object v2, v0

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v3

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 52
    .line 53
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 54
    .line 55
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v5

    .line 64
    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v5

    .line 70
    .line 71
    check-cast v5, Landroidx/browser/trusted/Token;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 75
    move-result-object v6

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v3, v6}, Landroidx/browser/trusted/Token;->matches(Ljava/lang/String;Landroid/content/pm/PackageManager;)Z

    .line 79
    move-result v5

    .line 80
    .line 81
    if-eqz v5, :cond_2

    .line 82
    move-object v2, v3

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_3
    const-string p3, "TWAConnectionPool"

    .line 86
    .line 87
    if-nez v2, :cond_5

    .line 88
    .line 89
    if-eqz p4, :cond_4

    .line 90
    .line 91
    new-instance p1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    const-string p4, "No TWA candidates for "

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string p2, " have been registered."

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    .line 114
    invoke-static {p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    :cond_4
    return-object v0

    .line 116
    .line 117
    :cond_5
    new-instance v1, Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    .line 125
    const-string v3, "android.support.customtabs.trusted.TRUSTED_WEB_ACTIVITY_SERVICE"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    const/high16 v3, 0x20000

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v1, v3}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    if-nez p1, :cond_7

    .line 141
    .line 142
    if-eqz p4, :cond_6

    .line 143
    .line 144
    new-instance p1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    const-string p2, "Could not find TWAService for "

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    .line 162
    invoke-static {p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    :cond_6
    return-object v0

    .line 164
    .line 165
    :cond_7
    if-eqz p4, :cond_8

    .line 166
    .line 167
    new-instance p3, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    const-string p4, "Found "

    .line 173
    .line 174
    .line 175
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    iget-object p4, p1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 178
    .line 179
    iget-object p4, p4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string p4, " to handle request for "

    .line 185
    .line 186
    .line 187
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    :cond_8
    new-instance p2, Landroid/content/Intent;

    .line 193
    .line 194
    .line 195
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 196
    .line 197
    new-instance p3, Landroid/content/ComponentName;

    .line 198
    .line 199
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 200
    .line 201
    iget-object p1, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    invoke-direct {p3, v2, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 208
    return-object p2

    .line 209
    :cond_9
    :goto_1
    return-object v0
.end method

.method private synthetic lambda$connect$0(Landroid/net/Uri;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityServiceConnectionPool;->mConnections:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method


# virtual methods
.method public connect(Landroid/net/Uri;Ljava/util/Set;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Set<",
            "Landroidx/browser/trusted/Token;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/browser/trusted/TrustedWebActivityServiceConnection;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityServiceConnectionPool;->mConnections:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/browser/trusted/b;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/browser/trusted/b;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityServiceConnectionPool;->mContext:Landroid/content/Context;

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0, p1, p2, v1}, Landroidx/browser/trusted/TrustedWebActivityServiceConnectionPool;->createServiceIntent(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Set;Z)Landroid/content/Intent;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string p2, "No service exists for scope"

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Landroidx/browser/trusted/c;->a(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    .line 38
    :cond_1
    new-instance v0, Landroidx/browser/trusted/b;

    .line 39
    .line 40
    new-instance v1, Landroidx/browser/trusted/o;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, p0, p1}, Landroidx/browser/trusted/o;-><init>(Landroidx/browser/trusted/TrustedWebActivityServiceConnectionPool;Landroid/net/Uri;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1}, Landroidx/browser/trusted/b;-><init>(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/browser/trusted/TrustedWebActivityServiceConnectionPool;->mConnections:Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    new-instance p1, Landroidx/browser/trusted/TrustedWebActivityServiceConnectionPool$a;

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/browser/trusted/TrustedWebActivityServiceConnectionPool;->mContext:Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, v1, p2, v0}, Landroidx/browser/trusted/TrustedWebActivityServiceConnectionPool$a;-><init>(Landroid/content/Context;Landroid/content/Intent;Landroidx/browser/trusted/b;)V

    .line 59
    const/4 p2, 0x0

    .line 60
    .line 61
    new-array p2, p2, [Ljava/lang/Void;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p3, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/browser/trusted/b;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public serviceExistsForScope(Landroid/net/Uri;Ljava/util/Set;)Z
    .locals 3
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Set<",
            "Landroidx/browser/trusted/Token;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityServiceConnectionPool;->mConnections:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityServiceConnectionPool;->mContext:Landroid/content/Context;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0, p1, p2, v2}, Landroidx/browser/trusted/TrustedWebActivityServiceConnectionPool;->createServiceIntent(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Set;Z)Landroid/content/Intent;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v1, v2

    .line 22
    :goto_0
    return v1
.end method

.method unbindAllConnections()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityServiceConnectionPool;->mConnections:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Landroidx/browser/trusted/b;

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/browser/trusted/TrustedWebActivityServiceConnectionPool;->mContext:Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityServiceConnectionPool;->mConnections:Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 34
    return-void
.end method
