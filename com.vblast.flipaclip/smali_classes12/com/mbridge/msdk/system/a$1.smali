.class final Lcom/mbridge/msdk/system/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/system/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/system/a;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/system/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/system/a$1;->a:Lcom/mbridge/msdk/system/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mbridge/msdk/system/a$1;->a:Lcom/mbridge/msdk/system/a;

    .line 3
    .line 4
    iget-boolean p1, p1, Lcom/mbridge/msdk/system/a;->isMIMinited:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/MIMManager;->a()Lcom/mbridge/msdk/foundation/tools/MIMManager;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/tools/MIMManager;->e()V

    .line 14
    :cond_0
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mbridge/msdk/system/a$1;->a:Lcom/mbridge/msdk/system/a;

    .line 3
    .line 4
    iget-boolean p1, p1, Lcom/mbridge/msdk/system/a;->isMIMinited:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/MIMManager;->a()Lcom/mbridge/msdk/foundation/tools/MIMManager;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/tools/MIMManager;->f()V

    .line 14
    :cond_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->f()I

    .line 8
    move-result p1

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v1, "onActivityPaused currentActivityNum:"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    const-string v0, "com.mbridge.msdk"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->f()I

    .line 8
    move-result p1

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v1, "onActivityStarted currentActivityNum:"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    const-string v1, "com.mbridge.msdk"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    const-string v2, "onActivityStarted isCoolStart:"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/mbridge/msdk/system/a$1;->a:Lcom/mbridge/msdk/system/a;

    .line 43
    .line 44
    iget-boolean v2, v2, Lcom/mbridge/msdk/system/a;->isCoolStart:Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    iget-object v0, p0, Lcom/mbridge/msdk/system/a$1;->a:Lcom/mbridge/msdk/system/a;

    .line 57
    .line 58
    iget-boolean v0, v0, Lcom/mbridge/msdk/system/a;->isCoolStart:Z

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    if-nez p1, :cond_0

    .line 63
    .line 64
    const-string v0, "1"

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/i;->a(Ljava/lang/String;)V

    .line 68
    .line 69
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/system/a$1;->a:Lcom/mbridge/msdk/system/a;

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lcom/mbridge/msdk/system/a;->access$000(Lcom/mbridge/msdk/system/a;)Lcom/mbridge/msdk/system/b;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v0, p0, Lcom/mbridge/msdk/system/a$1;->a:Lcom/mbridge/msdk/system/a;

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lcom/mbridge/msdk/system/a;->access$000(Lcom/mbridge/msdk/system/a;)Lcom/mbridge/msdk/system/b;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/mbridge/msdk/system/a$1;->a:Lcom/mbridge/msdk/system/a;

    .line 83
    .line 84
    iget-boolean v1, v0, Lcom/mbridge/msdk/system/a;->isCoolStart:Z

    .line 85
    .line 86
    iget-object v0, v0, Lcom/mbridge/msdk/system/a;->mContext:Landroid/content/Context;

    .line 87
    .line 88
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/system/a$1;->a:Lcom/mbridge/msdk/system/a;

    .line 89
    const/4 v1, 0x0

    .line 90
    .line 91
    iput-boolean v1, v0, Lcom/mbridge/msdk/system/a;->isCoolStart:Z

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    add-int/lit8 p1, p1, 0x1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/controller/a;->a(I)V

    .line 101
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->f()I

    .line 8
    move-result p1

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v1, "onActivityStopped currentActivityNum:"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    const-string v1, "com.mbridge.msdk"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const/4 v0, 0x1

    .line 32
    .line 33
    if-eq p1, v0, :cond_0

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    :cond_0
    const-string v0, "2"

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/i;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    add-int/lit8 p1, p1, -0x1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/controller/a;->a(I)V

    .line 50
    return-void
.end method
