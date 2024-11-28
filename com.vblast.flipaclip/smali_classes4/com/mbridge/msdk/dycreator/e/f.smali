.class public Lcom/mbridge/msdk/dycreator/e/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/mbridge/msdk/dycreator/e/f;


# instance fields
.field private b:Lcom/mbridge/msdk/dycreator/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mbridge/msdk/dycreator/e/f;->b:Lcom/mbridge/msdk/dycreator/a/b;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/mbridge/msdk/dycreator/e/f;->b:Lcom/mbridge/msdk/dycreator/a/b;

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/dycreator/a/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/mbridge/msdk/dycreator/e/f;
    .locals 2

    .line 1
    sget-object v0, Lcom/mbridge/msdk/dycreator/e/f;->a:Lcom/mbridge/msdk/dycreator/e/f;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/mbridge/msdk/dycreator/e/f;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/dycreator/e/f;->a:Lcom/mbridge/msdk/dycreator/e/f;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/mbridge/msdk/dycreator/e/f;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/dycreator/e/f;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/mbridge/msdk/dycreator/e/f;->a:Lcom/mbridge/msdk/dycreator/e/f;

    goto :goto_0

    :catchall_0
    move-exception p0

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

    throw p0

    .line 6
    :cond_1
    :goto_2
    sget-object p0, Lcom/mbridge/msdk/dycreator/e/f;->a:Lcom/mbridge/msdk/dycreator/e/f;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    if-ne v1, v2, :cond_1

    return-object p1

    .line 12
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    .line 13
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 14
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v5

    if-ne v4, v5, :cond_2

    return-object v3

    .line 15
    :cond_2
    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_3

    .line 16
    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {p0, v3, p2}, Lcom/mbridge/msdk/dycreator/e/f;->a(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public final a(Ljava/lang/String;)Landroid/view/View;
    .locals 1

    .line 7
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/e/f;->b:Lcom/mbridge/msdk/dycreator/a/b;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/dycreator/a/b;->f(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
