.class Lcom/clevertap/android/sdk/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/a;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/clevertap/android/sdk/a;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/a$a;->a:Lcom/clevertap/android/sdk/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x3e8

    .line 7
    div-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/clevertap/android/sdk/a$a;->a:Lcom/clevertap/android/sdk/a;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/clevertap/android/sdk/a;->a(Lcom/clevertap/android/sdk/a;)Lcom/clevertap/android/sdk/CoreMetaData;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CoreMetaData;->inCurrentSession()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/a$a;->a:Lcom/clevertap/android/sdk/a;

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/clevertap/android/sdk/a;->b(Lcom/clevertap/android/sdk/a;)Landroid/content/Context;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    iget-object v2, p0, Lcom/clevertap/android/sdk/a$a;->a:Lcom/clevertap/android/sdk/a;

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lcom/clevertap/android/sdk/a;->c(Lcom/clevertap/android/sdk/a;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    const-string/jumbo v3, "sexe"

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3}, Lcom/clevertap/android/sdk/StorageHelper;->storageKeyWithSuffix(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2, v0}, Lcom/clevertap/android/sdk/StorageHelper;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    .line 43
    .line 44
    iget-object v1, p0, Lcom/clevertap/android/sdk/a$a;->a:Lcom/clevertap/android/sdk/a;

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lcom/clevertap/android/sdk/a;->c(Lcom/clevertap/android/sdk/a;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    iget-object v2, p0, Lcom/clevertap/android/sdk/a$a;->a:Lcom/clevertap/android/sdk/a;

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lcom/clevertap/android/sdk/a;->c(Lcom/clevertap/android/sdk/a;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    const-string v4, "Updated session time: "

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    .line 86
    iget-object v1, p0, Lcom/clevertap/android/sdk/a$a;->a:Lcom/clevertap/android/sdk/a;

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Lcom/clevertap/android/sdk/a;->c(Lcom/clevertap/android/sdk/a;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    iget-object v2, p0, Lcom/clevertap/android/sdk/a$a;->a:Lcom/clevertap/android/sdk/a;

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Lcom/clevertap/android/sdk/a;->c(Lcom/clevertap/android/sdk/a;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    const-string v4, "Failed to update session time time: "

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 130
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/a$a;->a()Ljava/lang/Void;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
