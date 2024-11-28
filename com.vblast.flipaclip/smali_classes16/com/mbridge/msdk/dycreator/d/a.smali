.class public final Lcom/mbridge/msdk/dycreator/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/dycreator/d/a$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/mbridge/msdk/dycreator/d/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/mbridge/msdk/dycreator/d/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/mbridge/msdk/dycreator/d/a;->a:Lcom/mbridge/msdk/dycreator/d/a;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/mbridge/msdk/dycreator/d/a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/dycreator/d/a;->a:Lcom/mbridge/msdk/dycreator/d/a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/mbridge/msdk/dycreator/d/a;

    invoke-direct {v1}, Lcom/mbridge/msdk/dycreator/d/a;-><init>()V

    sput-object v1, Lcom/mbridge/msdk/dycreator/d/a;->a:Lcom/mbridge/msdk/dycreator/d/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/mbridge/msdk/dycreator/d/a;->a:Lcom/mbridge/msdk/dycreator/d/a;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/dycreator/d/a$a;)Lcom/mbridge/msdk/dycreator/g/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/mbridge/msdk/dycreator/g/a;",
            ">(",
            "Lcom/mbridge/msdk/dycreator/d/a$a;",
            ")TT;"
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/mbridge/msdk/dycreator/d/a$1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lcom/mbridge/msdk/dycreator/g/h;

    invoke-direct {p1}, Lcom/mbridge/msdk/dycreator/g/h;-><init>()V

    goto :goto_0

    .line 9
    :cond_1
    new-instance p1, Lcom/mbridge/msdk/dycreator/g/f;

    invoke-direct {p1}, Lcom/mbridge/msdk/dycreator/g/f;-><init>()V

    goto :goto_0

    .line 10
    :cond_2
    new-instance p1, Lcom/mbridge/msdk/dycreator/g/c;

    invoke-direct {p1}, Lcom/mbridge/msdk/dycreator/g/c;-><init>()V

    goto :goto_0

    .line 11
    :cond_3
    new-instance p1, Lcom/mbridge/msdk/dycreator/g/d;

    invoke-direct {p1}, Lcom/mbridge/msdk/dycreator/g/d;-><init>()V

    :goto_0
    return-object p1
.end method
