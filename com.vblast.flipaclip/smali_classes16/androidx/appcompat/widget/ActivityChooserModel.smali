.class Landroidx/appcompat/widget/ActivityChooserModel;
.super Landroid/database/DataSetObservable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ActivityChooserModel$b;,
        Landroidx/appcompat/widget/ActivityChooserModel$a;,
        Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;,
        Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;,
        Landroidx/appcompat/widget/ActivityChooserModel$OnChooseActivityListener;,
        Landroidx/appcompat/widget/ActivityChooserModel$ActivitySorter;,
        Landroidx/appcompat/widget/ActivityChooserModel$ActivityChooserModelClient;
    }
.end annotation


# static fields
.field static final n:Ljava/lang/String; = "ActivityChooserModel"

.field private static final o:Ljava/lang/Object;

.field private static final p:Ljava/util/Map;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;

.field final d:Landroid/content/Context;

.field final e:Ljava/lang/String;

.field private f:Landroid/content/Intent;

.field private g:Landroidx/appcompat/widget/ActivityChooserModel$ActivitySorter;

.field private h:I

.field i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Landroidx/appcompat/widget/ActivityChooserModel$OnChooseActivityListener;


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
    sput-object v0, Landroidx/appcompat/widget/ActivityChooserModel;->o:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    sput-object v0, Landroidx/appcompat/widget/ActivityChooserModel;->p:Ljava/util/Map;

    .line 15
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/database/DataSetObservable;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->a:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->b:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->c:Ljava/util/List;

    .line 25
    .line 26
    new-instance v0, Landroidx/appcompat/widget/ActivityChooserModel$a;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Landroidx/appcompat/widget/ActivityChooserModel$a;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->g:Landroidx/appcompat/widget/ActivityChooserModel$ActivitySorter;

    .line 32
    .line 33
    const/16 v0, 0x32

    .line 34
    .line 35
    iput v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->h:I

    .line 36
    const/4 v0, 0x1

    .line 37
    .line 38
    iput-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->i:Z

    .line 39
    const/4 v1, 0x0

    .line 40
    .line 41
    iput-boolean v1, p0, Landroidx/appcompat/widget/ActivityChooserModel;->j:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->k:Z

    .line 44
    .line 45
    iput-boolean v1, p0, Landroidx/appcompat/widget/ActivityChooserModel;->l:Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    iput-object p1, p0, Landroidx/appcompat/widget/ActivityChooserModel;->d:Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    move-result p1

    .line 56
    .line 57
    if-nez p1, :cond_0

    .line 58
    .line 59
    const-string p1, ".xml"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    iput-object p1, p0, Landroidx/appcompat/widget/ActivityChooserModel;->e:Ljava/lang/String;

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_0
    iput-object p2, p0, Landroidx/appcompat/widget/ActivityChooserModel;->e:Ljava/lang/String;

    .line 86
    :goto_0
    return-void
.end method

.method private a(Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->c:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    iput-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->k:Z

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Landroidx/appcompat/widget/ActivityChooserModel;->l()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Landroidx/appcompat/widget/ActivityChooserModel;->k()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Landroidx/appcompat/widget/ActivityChooserModel;->r()Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 24
    :cond_0
    return p1
.end method

.method private c()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/appcompat/widget/ActivityChooserModel;->j()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/appcompat/widget/ActivityChooserModel;->m()Z

    .line 8
    move-result v1

    .line 9
    or-int/2addr v0, v1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Landroidx/appcompat/widget/ActivityChooserModel;->l()V

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Landroidx/appcompat/widget/ActivityChooserModel;->r()Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 21
    :cond_0
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Landroidx/appcompat/widget/ActivityChooserModel;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Landroidx/appcompat/widget/ActivityChooserModel;->o:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Landroidx/appcompat/widget/ActivityChooserModel;->p:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    check-cast v2, Landroidx/appcompat/widget/ActivityChooserModel;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Landroidx/appcompat/widget/ActivityChooserModel;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, p0, p1}, Landroidx/appcompat/widget/ActivityChooserModel;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    return-object v2

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0
.end method

.method private j()Z
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->l:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->f:Landroid/content/Intent;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iput-boolean v1, p0, Landroidx/appcompat/widget/ActivityChooserModel;->l:Z

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->b:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->d:Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/appcompat/widget/ActivityChooserModel;->f:Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    move-result v2

    .line 33
    .line 34
    :goto_0
    if-ge v1, v2, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 41
    .line 42
    iget-object v4, p0, Landroidx/appcompat/widget/ActivityChooserModel;->b:Ljava/util/List;

    .line 43
    .line 44
    new-instance v5, Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;

    .line 45
    .line 46
    .line 47
    invoke-direct {v5, v3}, Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;-><init>(Landroid/content/pm/ResolveInfo;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v0, 0x1

    .line 55
    return v0

    .line 56
    :cond_1
    return v1
.end method

.method private k()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/appcompat/widget/ActivityChooserModel;->j:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-boolean v1, p0, Landroidx/appcompat/widget/ActivityChooserModel;->k:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iput-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->k:Z

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserModel;->e:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    new-instance v1, Landroidx/appcompat/widget/ActivityChooserModel$b;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0}, Landroidx/appcompat/widget/ActivityChooserModel$b;-><init>(Landroidx/appcompat/widget/ActivityChooserModel;)V

    .line 26
    .line 27
    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object v4, p0, Landroidx/appcompat/widget/ActivityChooserModel;->c:Ljava/util/List;

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    iget-object v4, p0, Landroidx/appcompat/widget/ActivityChooserModel;->e:Ljava/lang/String;

    .line 37
    const/4 v5, 0x2

    .line 38
    .line 39
    new-array v5, v5, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v3, v5, v0

    .line 42
    const/4 v0, 0x1

    .line 43
    .line 44
    aput-object v4, v5, v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2, v5}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 48
    :cond_1
    return-void

    .line 49
    .line 50
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v1, "No preceding call to #readHistoricalData"

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v0
.end method

.method private l()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->c:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, Landroidx/appcompat/widget/ActivityChooserModel;->h:I

    .line 9
    sub-int/2addr v0, v1

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    .line 15
    iput-boolean v1, p0, Landroidx/appcompat/widget/ActivityChooserModel;->k:Z

    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    .line 19
    :goto_0
    if-ge v2, v0, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, Landroidx/appcompat/widget/ActivityChooserModel;->c:Ljava/util/List;

    .line 22
    .line 23
    .line 24
    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    check-cast v3, Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method private m()Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->i:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->k:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->e:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iput-boolean v1, p0, Landroidx/appcompat/widget/ActivityChooserModel;->i:Z

    .line 20
    const/4 v0, 0x1

    .line 21
    .line 22
    iput-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->j:Z

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Landroidx/appcompat/widget/ActivityChooserModel;->n()V

    .line 26
    return v0

    .line 27
    :cond_0
    return v1
.end method

.method private n()V
    .locals 10

    .line 1
    .line 2
    const-string v0, "Error reading historical recrod file: "

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserModel;->d:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/appcompat/widget/ActivityChooserModel;->e:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 10
    move-result-object v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    .line 11
    .line 12
    .line 13
    :try_start_1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    const-string v3, "UTF-8"

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    const/4 v4, 0x1

    .line 22
    .line 23
    if-eq v3, v4, :cond_0

    .line 24
    const/4 v5, 0x2

    .line 25
    .line 26
    if-eq v3, v5, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 30
    move-result v3

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    .line 34
    goto/16 :goto_6

    .line 35
    :catch_0
    move-exception v2

    .line 36
    goto :goto_3

    .line 37
    :catch_1
    move-exception v2

    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_0
    const-string v3, "historical-records"

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v3

    .line 50
    .line 51
    if-eqz v3, :cond_5

    .line 52
    .line 53
    iget-object v3, p0, Landroidx/appcompat/widget/ActivityChooserModel;->c:Ljava/util/List;

    .line 54
    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_1
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 60
    move-result v5
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    if-ne v5, v4, :cond_2

    .line 63
    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    .line 67
    :goto_2
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 68
    .line 69
    goto/16 :goto_5

    .line 70
    :cond_2
    const/4 v6, 0x3

    .line 71
    .line 72
    if-eq v5, v6, :cond_1

    .line 73
    const/4 v6, 0x4

    .line 74
    .line 75
    if-ne v5, v6, :cond_3

    .line 76
    goto :goto_1

    .line 77
    .line 78
    .line 79
    :cond_3
    :try_start_3
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 80
    move-result-object v5

    .line 81
    .line 82
    const-string v6, "historical-record"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v5

    .line 87
    .line 88
    if-eqz v5, :cond_4

    .line 89
    .line 90
    const-string v5, "activity"

    .line 91
    const/4 v6, 0x0

    .line 92
    .line 93
    .line 94
    invoke-interface {v2, v6, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v5

    .line 96
    .line 97
    const-string v7, "time"

    .line 98
    .line 99
    .line 100
    invoke-interface {v2, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v7

    .line 102
    .line 103
    .line 104
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 105
    move-result-wide v7

    .line 106
    .line 107
    const-string v9, "weight"

    .line 108
    .line 109
    .line 110
    invoke-interface {v2, v6, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v6

    .line 112
    .line 113
    .line 114
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 115
    move-result v6

    .line 116
    .line 117
    new-instance v9, Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;

    .line 118
    .line 119
    .line 120
    invoke-direct {v9, v5, v7, v8, v6}, Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;-><init>(Ljava/lang/String;JF)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    goto :goto_1

    .line 125
    .line 126
    :cond_4
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    .line 127
    .line 128
    const-string v3, "Share records file not well-formed."

    .line 129
    .line 130
    .line 131
    invoke-direct {v2, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 132
    throw v2

    .line 133
    .line 134
    :cond_5
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    .line 135
    .line 136
    const-string v3, "Share records file does not start with historical-records tag."

    .line 137
    .line 138
    .line 139
    invoke-direct {v2, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 140
    throw v2
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 141
    .line 142
    :goto_3
    :try_start_4
    sget-object v3, Landroidx/appcompat/widget/ActivityChooserModel;->n:Ljava/lang/String;

    .line 143
    .line 144
    new-instance v4, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->e:Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    .line 162
    invoke-static {v3, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 163
    .line 164
    if-eqz v1, :cond_6

    .line 165
    goto :goto_2

    .line 166
    .line 167
    :goto_4
    sget-object v3, Landroidx/appcompat/widget/ActivityChooserModel;->n:Ljava/lang/String;

    .line 168
    .line 169
    new-instance v4, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->e:Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    .line 187
    invoke-static {v3, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 188
    .line 189
    if-eqz v1, :cond_6

    .line 190
    goto :goto_2

    .line 191
    :catch_2
    :cond_6
    :goto_5
    return-void

    .line 192
    .line 193
    :goto_6
    if-eqz v1, :cond_7

    .line 194
    .line 195
    .line 196
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 197
    :catch_3
    :cond_7
    throw v0

    .line 198
    :catch_4
    return-void
.end method

.method private r()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->g:Landroidx/appcompat/widget/ActivityChooserModel$ActivitySorter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->f:Landroid/content/Intent;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->b:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->c:Ljava/util/List;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->g:Landroidx/appcompat/widget/ActivityChooserModel$ActivitySorter;

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserModel;->f:Landroid/content/Intent;

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/appcompat/widget/ActivityChooserModel;->b:Ljava/util/List;

    .line 31
    .line 32
    iget-object v3, p0, Landroidx/appcompat/widget/ActivityChooserModel;->c:Ljava/util/List;

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1, v2, v3}, Landroidx/appcompat/widget/ActivityChooserModel$ActivitySorter;->sort(Landroid/content/Intent;Ljava/util/List;Ljava/util/List;)V

    .line 40
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    return v0
.end method


# virtual methods
.method public b(I)Landroid/content/Intent;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserModel;->f:Landroid/content/Intent;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    monitor-exit v0

    .line 10
    return-object v2

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Landroidx/appcompat/widget/ActivityChooserModel;->c()V

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserModel;->b:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;

    .line 24
    .line 25
    new-instance v1, Landroid/content/ComponentName;

    .line 26
    .line 27
    iget-object p1, p1, Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;->resolveInfo:Landroid/content/pm/ResolveInfo;

    .line 28
    .line 29
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 30
    .line 31
    iget-object v3, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v3, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    new-instance p1, Landroid/content/Intent;

    .line 39
    .line 40
    iget-object v3, p0, Landroidx/appcompat/widget/ActivityChooserModel;->f:Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 47
    .line 48
    iget-object v3, p0, Landroidx/appcompat/widget/ActivityChooserModel;->m:Landroidx/appcompat/widget/ActivityChooserModel$OnChooseActivityListener;

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    new-instance v3, Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    invoke-direct {v3, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 56
    .line 57
    iget-object v4, p0, Landroidx/appcompat/widget/ActivityChooserModel;->m:Landroidx/appcompat/widget/ActivityChooserModel$OnChooseActivityListener;

    .line 58
    .line 59
    .line 60
    invoke-interface {v4, p0, v3}, Landroidx/appcompat/widget/ActivityChooserModel$OnChooseActivityListener;->onChooseActivity(Landroidx/appcompat/widget/ActivityChooserModel;Landroid/content/Intent;)Z

    .line 61
    move-result v3

    .line 62
    .line 63
    if-eqz v3, :cond_1

    .line 64
    monitor-exit v0

    .line 65
    return-object v2

    .line 66
    .line 67
    :cond_1
    new-instance v2, Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    move-result-wide v3

    .line 72
    .line 73
    const/high16 v5, 0x3f800000    # 1.0f

    .line 74
    .line 75
    .line 76
    invoke-direct {v2, v1, v3, v4, v5}, Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;-><init>(Landroid/content/ComponentName;JF)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v2}, Landroidx/appcompat/widget/ActivityChooserModel;->a(Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;)Z

    .line 80
    monitor-exit v0

    .line 81
    return-object p1

    .line 82
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw p1
.end method

.method public e(I)Landroid/content/pm/ResolveInfo;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Landroidx/appcompat/widget/ActivityChooserModel;->c()V

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserModel;->b:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;->resolveInfo:Landroid/content/pm/ResolveInfo;

    .line 17
    monitor-exit v0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

.method public f()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Landroidx/appcompat/widget/ActivityChooserModel;->c()V

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserModel;->b:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 13
    monitor-exit v0

    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public g(Landroid/content/pm/ResolveInfo;)I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Landroidx/appcompat/widget/ActivityChooserModel;->c()V

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserModel;->b:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    :goto_0
    if-ge v3, v2, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    check-cast v4, Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;

    .line 22
    .line 23
    iget-object v4, v4, Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;->resolveInfo:Landroid/content/pm/ResolveInfo;

    .line 24
    .line 25
    if-ne v4, p1, :cond_0

    .line 26
    monitor-exit v0

    .line 27
    return v3

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    monitor-exit v0

    .line 34
    const/4 p1, -0x1

    .line 35
    return p1

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method public h()Landroid/content/pm/ResolveInfo;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Landroidx/appcompat/widget/ActivityChooserModel;->c()V

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserModel;->b:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserModel;->b:Ljava/util/List;

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;

    .line 24
    .line 25
    iget-object v1, v1, Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;->resolveInfo:Landroid/content/pm/ResolveInfo;

    .line 26
    monitor-exit v0

    .line 27
    return-object v1

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    monitor-exit v0

    .line 31
    const/4 v0, 0x0

    .line 32
    return-object v0

    .line 33
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1
.end method

.method public i()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Landroidx/appcompat/widget/ActivityChooserModel;->c()V

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserModel;->c:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 13
    monitor-exit v0

    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public o(I)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Landroidx/appcompat/widget/ActivityChooserModel;->c()V

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserModel;->b:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserModel;->b:Ljava/util/List;

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget v1, v1, Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;->weight:F

    .line 28
    .line 29
    iget v2, p1, Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;->weight:F

    .line 30
    sub-float/2addr v1, v2

    .line 31
    .line 32
    const/high16 v2, 0x40a00000    # 5.0f

    .line 33
    add-float/2addr v1, v2

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 39
    .line 40
    :goto_0
    new-instance v2, Landroid/content/ComponentName;

    .line 41
    .line 42
    iget-object p1, p1, Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;->resolveInfo:Landroid/content/pm/ResolveInfo;

    .line 43
    .line 44
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 45
    .line 46
    iget-object v3, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, v3, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    new-instance p1, Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    move-result-wide v3

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, v2, v3, v4, v1}, Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;-><init>(Landroid/content/ComponentName;JF)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/ActivityChooserModel;->a(Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;)Z

    .line 64
    monitor-exit v0

    .line 65
    return-void

    .line 66
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw p1
.end method

.method public p(Landroid/content/Intent;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserModel;->f:Landroid/content/Intent;

    .line 6
    .line 7
    if-ne v1, p1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/ActivityChooserModel;->f:Landroid/content/Intent;

    .line 14
    const/4 p1, 0x1

    .line 15
    .line 16
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActivityChooserModel;->l:Z

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Landroidx/appcompat/widget/ActivityChooserModel;->c()V

    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1
.end method

.method public q(Landroidx/appcompat/widget/ActivityChooserModel$OnChooseActivityListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iput-object p1, p0, Landroidx/appcompat/widget/ActivityChooserModel;->m:Landroidx/appcompat/widget/ActivityChooserModel$OnChooseActivityListener;

    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method
