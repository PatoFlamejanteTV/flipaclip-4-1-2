.class public Lcom/airbnb/lottie/utils/LogcatLogger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/LottieLogger;


# static fields
.field private static final loggedMessages:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/airbnb/lottie/utils/LogcatLogger;->loggedMessages:Ljava/util/Set;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public debug(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/utils/LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    sget-boolean p1, Lcom/airbnb/lottie/L;->DBG:Z

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    sget-boolean p1, Lcom/airbnb/lottie/L;->DBG:Z

    .line 3
    return-void
.end method

.method public warning(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/utils/LogcatLogger;->warning(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public warning(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/airbnb/lottie/utils/LogcatLogger;->loggedMessages:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    const-string v1, "LOTTIE"

    invoke-static {v1, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
