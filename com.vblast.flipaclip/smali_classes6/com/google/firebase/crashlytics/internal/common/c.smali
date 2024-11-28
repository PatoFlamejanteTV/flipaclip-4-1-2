.class Lcom/google/firebase/crashlytics/internal/common/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Float;

.field private final b:Z


# direct methods
.method private constructor <init>(Ljava/lang/Float;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p2, p0, Lcom/google/firebase/crashlytics/internal/common/c;->b:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/c;->a:Ljava/lang/Float;

    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/firebase/crashlytics/internal/common/c;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :try_start_0
    new-instance v2, Landroid/content/IntentFilter;

    .line 5
    .line 6
    const-string v3, "android.intent.action.BATTERY_CHANGED"

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/c;->e(Landroid/content/Intent;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/c;->d(Landroid/content/Intent;)Ljava/lang/Float;

    .line 23
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    const-string v3, "An error occurred getting battery state."

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3, p0}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    :cond_0
    :goto_0
    new-instance p0, Lcom/google/firebase/crashlytics/internal/common/c;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v1, v0}, Lcom/google/firebase/crashlytics/internal/common/c;-><init>(Ljava/lang/Float;Z)V

    .line 40
    return-object p0
.end method

.method private static d(Landroid/content/Intent;)Ljava/lang/Float;
    .locals 3

    .line 1
    .line 2
    const-string v0, "level"

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 7
    move-result v0

    .line 8
    .line 9
    const-string/jumbo v2, "scale"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 13
    move-result p0

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    if-ne p0, v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    int-to-float v0, v0

    .line 20
    int-to-float p0, p0

    .line 21
    div-float/2addr v0, p0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method private static e(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "status"

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    if-ne p0, v1, :cond_0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v1, 0x2

    .line 13
    .line 14
    if-eq p0, v1, :cond_1

    .line 15
    const/4 v1, 0x5

    .line 16
    .line 17
    if-ne p0, v1, :cond_2

    .line 18
    :cond_1
    const/4 v0, 0x1

    .line 19
    :cond_2
    return v0
.end method


# virtual methods
.method public b()Ljava/lang/Float;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/c;->a:Ljava/lang/Float;

    .line 3
    return-object v0
.end method

.method public c()I
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/internal/common/c;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/c;->a:Ljava/lang/Float;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 13
    move-result v0

    .line 14
    float-to-double v0, v0

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const-wide v2, 0x3fefae147ae147aeL    # 0.99

    .line 20
    .line 21
    cmpg-double v0, v0, v2

    .line 22
    .line 23
    if-gez v0, :cond_1

    .line 24
    const/4 v0, 0x2

    .line 25
    return v0

    .line 26
    :cond_1
    const/4 v0, 0x3

    .line 27
    return v0

    .line 28
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 29
    return v0
.end method
