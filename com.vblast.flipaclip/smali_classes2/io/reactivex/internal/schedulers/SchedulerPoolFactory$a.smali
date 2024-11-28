.class final Lio/reactivex/internal/schedulers/SchedulerPoolFactory$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/SchedulerPoolFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field a:Z

.field b:I


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Ljava/util/Properties;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "rx2.purge-enabled"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    iput-boolean v0, p0, Lio/reactivex/internal/schedulers/SchedulerPoolFactory$a;->a:Z

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iput-boolean v2, p0, Lio/reactivex/internal/schedulers/SchedulerPoolFactory$a;->a:Z

    .line 23
    .line 24
    :goto_0
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/SchedulerPoolFactory$a;->a:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string v0, "rx2.purge-period-seconds"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 42
    move-result p1

    .line 43
    .line 44
    iput p1, p0, Lio/reactivex/internal/schedulers/SchedulerPoolFactory$a;->b:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :catch_0
    iput v2, p0, Lio/reactivex/internal/schedulers/SchedulerPoolFactory$a;->b:I

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_1
    iput v2, p0, Lio/reactivex/internal/schedulers/SchedulerPoolFactory$a;->b:I

    .line 51
    :goto_1
    return-void
.end method
