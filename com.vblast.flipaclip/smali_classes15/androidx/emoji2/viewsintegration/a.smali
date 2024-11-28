.class final Landroidx/emoji2/viewsintegration/a;
.super Landroid/text/Editable$Factory;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static volatile b:Landroid/text/Editable$Factory;

.field private static c:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/emoji2/viewsintegration/a;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/Editable$Factory;-><init>()V

    .line 4
    .line 5
    :try_start_0
    const-string v0, "android.text.DynamicLayout$ChangeWatcher"

    .line 6
    .line 7
    const-class v1, Landroidx/emoji2/viewsintegration/a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Landroidx/emoji2/viewsintegration/a;->c:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :catchall_0
    return-void
.end method

.method public static getInstance()Landroid/text/Editable$Factory;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/emoji2/viewsintegration/a;->b:Landroid/text/Editable$Factory;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Landroidx/emoji2/viewsintegration/a;->a:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Landroidx/emoji2/viewsintegration/a;->b:Landroid/text/Editable$Factory;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Landroidx/emoji2/viewsintegration/a;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Landroidx/emoji2/viewsintegration/a;-><init>()V

    .line 17
    .line 18
    sput-object v1, Landroidx/emoji2/viewsintegration/a;->b:Landroid/text/Editable$Factory;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    .line 27
    :cond_1
    :goto_2
    sget-object v0, Landroidx/emoji2/viewsintegration/a;->b:Landroid/text/Editable$Factory;

    .line 28
    return-object v0
.end method


# virtual methods
.method public newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/emoji2/viewsintegration/a;->c:Ljava/lang/Class;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Landroidx/emoji2/text/SpannableBuilder;->create(Ljava/lang/Class;Ljava/lang/CharSequence;)Landroidx/emoji2/text/SpannableBuilder;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
