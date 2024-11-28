.class public Lcom/kidoz/sdk/api/general/ContentExecutionHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kidoz/sdk/api/general/ContentExecutionHandler$IOnParentalLockStatusListener;,
        Lcom/kidoz/sdk/api/general/ContentExecutionHandler$IOnHandleClickListener;
    }
.end annotation


# static fields
.field public static final CLICK_REGULATION_TIME_FRAME:I = 0x6a4

.field public static final PROMOTED_CONTENT_CLICK_RESTORE_TIMEOUT:I = 0xbb8

.field public static final TAG:Ljava/lang/String; = "ContentExecutionHandler"

.field public static mLastClickActionTimeStamp:J

.field protected static mStaticHandler:Lcom/kidoz/sdk/api/general/utils/Utils$StaticHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/content/Context;Lcom/kidoz/sdk/api/structure/ContentItem;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/kidoz/sdk/api/general/ContentExecutionHandler;->onExternalLinkItemClick(Landroid/content/Context;Lcom/kidoz/sdk/api/structure/ContentItem;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static checkForParentalLock(Landroid/content/Context;Lcom/kidoz/sdk/api/general/ContentExecutionHandler$IOnParentalLockStatusListener;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog;->isParentalLockActive(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/kidoz/sdk/api/general/ContentExecutionHandler$4;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/kidoz/sdk/api/general/ContentExecutionHandler$4;-><init>(Lcom/kidoz/sdk/api/general/ContentExecutionHandler$IOnParentalLockStatusListener;)V

    .line 13
    .line 14
    const/high16 p1, 0x3f000000    # 0.5f

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v1, p1, p1, v0}, Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog;->startParentalDialog(Landroid/content/Context;ZFFLcom/kidoz/sdk/api/dialogs/ParentalLockDialog$IOnParentalDialogListener;)Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog;

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {p1}, Lcom/kidoz/sdk/api/general/ContentExecutionHandler$IOnParentalLockStatusListener;->onLockNotActive()V

    .line 22
    :goto_0
    return-void
.end method

.method private static getUiHandlerInstance()Lcom/kidoz/sdk/api/general/utils/Utils$StaticHandler;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/kidoz/sdk/api/general/ContentExecutionHandler;->mStaticHandler:Lcom/kidoz/sdk/api/general/utils/Utils$StaticHandler;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/kidoz/sdk/api/general/ContentExecutionHandler$5;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/kidoz/sdk/api/general/ContentExecutionHandler$5;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    sput-object v0, Lcom/kidoz/sdk/api/general/ContentExecutionHandler;->mStaticHandler:Lcom/kidoz/sdk/api/general/utils/Utils$StaticHandler;

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lcom/kidoz/sdk/api/general/ContentExecutionHandler;->mStaticHandler:Lcom/kidoz/sdk/api/general/utils/Utils$StaticHandler;

    .line 18
    return-object v0
.end method

.method public static handleContentItemClick(Landroid/content/Context;Lcom/kidoz/sdk/api/structure/ContentItem;Ljava/lang/String;Ljava/lang/String;IZLcom/kidoz/sdk/api/general/ContentExecutionHandler$IOnHandleClickListener;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    sget-wide v2, Lcom/kidoz/sdk/api/general/ContentExecutionHandler;->mLastClickActionTimeStamp:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    .line 9
    const-wide/16 v2, 0x6a4

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-lez v0, :cond_4

    .line 14
    .line 15
    sget-object v0, Lcom/kidoz/sdk/api/general/ContentExecutionHandler$6;->$SwitchMap$com$kidoz$sdk$api$general$enums$ContentType:[I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/kidoz/sdk/api/structure/ContentItem;->getContentType()Lcom/kidoz/sdk/api/general/enums/ContentType;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    move-result v1

    .line 24
    .line 25
    aget v0, v0, v1

    .line 26
    const/4 v1, 0x1

    .line 27
    .line 28
    if-eq v0, v1, :cond_3

    .line 29
    const/4 v1, 0x2

    .line 30
    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    const/4 v1, 0x3

    .line 33
    .line 34
    if-eq v0, v1, :cond_0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static/range {p0 .. p5}, Lcom/kidoz/sdk/api/general/ContentExecutionHandler;->onHtmlItemClick(Landroid/content/Context;Lcom/kidoz/sdk/api/structure/ContentItem;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p1}, Lcom/kidoz/sdk/api/structure/ContentItem;->isPromoted()Z

    .line 43
    move-result p5

    .line 44
    .line 45
    if-eqz p5, :cond_2

    .line 46
    .line 47
    new-instance p5, Lcom/kidoz/sdk/api/general/ContentExecutionHandler$2;

    .line 48
    move-object v0, p5

    .line 49
    move-object v1, p0

    .line 50
    move-object v2, p1

    .line 51
    move-object v3, p2

    .line 52
    move-object v4, p3

    .line 53
    move v5, p4

    .line 54
    .line 55
    .line 56
    invoke-direct/range {v0 .. v5}, Lcom/kidoz/sdk/api/general/ContentExecutionHandler$2;-><init>(Landroid/content/Context;Lcom/kidoz/sdk/api/structure/ContentItem;Ljava/lang/String;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0, p5}, Lcom/kidoz/sdk/api/general/ContentExecutionHandler;->checkForParentalLock(Landroid/content/Context;Lcom/kidoz/sdk/api/general/ContentExecutionHandler$IOnParentalLockStatusListener;)V

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/kidoz/sdk/api/general/ContentExecutionHandler;->onExternalLinkItemClick(Landroid/content/Context;Lcom/kidoz/sdk/api/structure/ContentItem;Ljava/lang/String;Ljava/lang/String;I)V

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_3
    new-instance p5, Lcom/kidoz/sdk/api/general/ContentExecutionHandler$1;

    .line 67
    move-object v0, p5

    .line 68
    move-object v1, p0

    .line 69
    move-object v2, p1

    .line 70
    move-object v3, p2

    .line 71
    move-object v4, p3

    .line 72
    move v5, p4

    .line 73
    .line 74
    .line 75
    invoke-direct/range {v0 .. v5}, Lcom/kidoz/sdk/api/general/ContentExecutionHandler$1;-><init>(Landroid/content/Context;Lcom/kidoz/sdk/api/structure/ContentItem;Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0, p5}, Lcom/kidoz/sdk/api/general/ContentExecutionHandler;->checkForParentalLock(Landroid/content/Context;Lcom/kidoz/sdk/api/general/ContentExecutionHandler$IOnParentalLockStatusListener;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    move-result-wide p0

    .line 83
    .line 84
    sput-wide p0, Lcom/kidoz/sdk/api/general/ContentExecutionHandler;->mLastClickActionTimeStamp:J

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/kidoz/sdk/api/general/ContentExecutionHandler;->getUiHandlerInstance()Lcom/kidoz/sdk/api/general/utils/Utils$StaticHandler;

    .line 88
    move-result-object p0

    .line 89
    const/4 p1, 0x0

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/kidoz/sdk/api/general/ContentExecutionHandler;->getUiHandlerInstance()Lcom/kidoz/sdk/api/general/utils/Utils$StaticHandler;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    new-instance p1, Lcom/kidoz/sdk/api/general/ContentExecutionHandler$3;

    .line 99
    .line 100
    .line 101
    invoke-direct {p1, p6}, Lcom/kidoz/sdk/api/general/ContentExecutionHandler$3;-><init>(Lcom/kidoz/sdk/api/general/ContentExecutionHandler$IOnHandleClickListener;)V

    .line 102
    .line 103
    const-wide/16 p2, 0xbb8

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 107
    :cond_4
    return-void
.end method

.method private static onExternalLinkItemClick(Landroid/content/Context;Lcom/kidoz/sdk/api/structure/ContentItem;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 16

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/kidoz/sdk/api/structure/ContentItem;->isPromoted()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static/range {p0 .. p0}, Lcom/kidoz/events/EventManager;->getInstance(Landroid/content/Context;)Lcom/kidoz/events/EventManager;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/kidoz/sdk/api/structure/ContentItem;->getName()Ljava/lang/String;

    .line 14
    move-result-object v5

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/kidoz/sdk/api/structure/ContentItem;->getAdvertiserID()Ljava/lang/String;

    .line 18
    move-result-object v6

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/kidoz/sdk/api/structure/ContentItem;->getId()Ljava/lang/String;

    .line 22
    move-result-object v7

    .line 23
    .line 24
    move-object/from16 v2, p0

    .line 25
    .line 26
    move-object/from16 v3, p2

    .line 27
    .line 28
    move-object/from16 v4, p3

    .line 29
    .line 30
    move/from16 v8, p4

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {v1 .. v8}, Lcom/kidoz/events/EventManager;->logSponsoredContentClickEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/kidoz/events/EventManager;->getInstance(Landroid/content/Context;)Lcom/kidoz/events/EventManager;

    .line 38
    move-result-object v8

    .line 39
    .line 40
    const-string v13, "External Url"

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/kidoz/sdk/api/structure/ContentItem;->getId()Ljava/lang/String;

    .line 44
    move-result-object v14

    .line 45
    .line 46
    const-string v12, "Feed Click"

    .line 47
    .line 48
    move-object/from16 v9, p0

    .line 49
    .line 50
    move-object/from16 v10, p2

    .line 51
    .line 52
    move-object/from16 v11, p3

    .line 53
    .line 54
    move/from16 v15, p4

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {v8 .. v15}, Lcom/kidoz/events/EventManager;->logClickEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 58
    .line 59
    :goto_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 60
    .line 61
    const-string v1, "android.intent.action.VIEW"

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/kidoz/sdk/api/structure/ContentItem;->getData()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 73
    .line 74
    const/high16 v1, 0x10000000

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 78
    .line 79
    move-object/from16 v1, p0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :catch_0
    return-void
.end method

.method protected static onGooglePlayApp(Landroid/content/Context;Lcom/kidoz/sdk/api/structure/ContentItem;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 16

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/kidoz/sdk/api/structure/ContentItem;->isPromoted()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static/range {p0 .. p0}, Lcom/kidoz/events/EventManager;->getInstance(Landroid/content/Context;)Lcom/kidoz/events/EventManager;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/kidoz/sdk/api/structure/ContentItem;->getName()Ljava/lang/String;

    .line 14
    move-result-object v5

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/kidoz/sdk/api/structure/ContentItem;->getAdvertiserID()Ljava/lang/String;

    .line 18
    move-result-object v6

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/kidoz/sdk/api/structure/ContentItem;->getId()Ljava/lang/String;

    .line 22
    move-result-object v7

    .line 23
    .line 24
    move-object/from16 v2, p0

    .line 25
    .line 26
    move-object/from16 v3, p2

    .line 27
    .line 28
    move-object/from16 v4, p3

    .line 29
    .line 30
    move/from16 v8, p4

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {v1 .. v8}, Lcom/kidoz/events/EventManager;->logSponsoredContentClickEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/kidoz/events/EventManager;->getInstance(Landroid/content/Context;)Lcom/kidoz/events/EventManager;

    .line 38
    move-result-object v8

    .line 39
    .line 40
    const-string v13, "Google Play App"

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/kidoz/sdk/api/structure/ContentItem;->getId()Ljava/lang/String;

    .line 44
    move-result-object v14

    .line 45
    .line 46
    const-string v12, "Feed Click"

    .line 47
    .line 48
    move-object/from16 v9, p0

    .line 49
    .line 50
    move-object/from16 v10, p2

    .line 51
    .line 52
    move-object/from16 v11, p3

    .line 53
    .line 54
    move/from16 v15, p4

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {v8 .. v15}, Lcom/kidoz/events/EventManager;->logClickEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 58
    .line 59
    :goto_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 60
    .line 61
    const-string v1, "android.intent.action.VIEW"

    .line 62
    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    const-string v3, "market://details?id="

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/kidoz/sdk/api/structure/ContentItem;->getId()Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 90
    .line 91
    const/high16 v1, 0x10000000

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 95
    .line 96
    move-object/from16 v1, p0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :catch_0
    return-void
.end method

.method protected static onHtmlItemClick(Landroid/content/Context;Lcom/kidoz/sdk/api/structure/ContentItem;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    return-void
.end method

.method protected static onPromotedAppItemClick(Landroid/content/Context;Lcom/kidoz/sdk/api/structure/ContentItem;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "KIDOZ_LOG  - onPromotedAppItemClick "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/kidoz/sdk/api/structure/ContentItem;->getData()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const-string v1, "LEV"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/kidoz/sdk/api/structure/ContentItem;->getData()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/kidoz/sdk/api/structure/ContentItem;->getData()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    const-string v1, "market://"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p1}, Lcom/kidoz/sdk/api/structure/ContentItem;->getData()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    const-string/jumbo v1, "start.google.com"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/kidoz/sdk/api/structure/ContentItem;->getData()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    const-string v1, "play.google.com"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    goto :goto_0

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-static {p0}, Lcom/kidoz/events/EventManager;->getInstance(Landroid/content/Context;)Lcom/kidoz/events/EventManager;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/kidoz/sdk/api/structure/ContentItem;->getName()Ljava/lang/String;

    .line 77
    move-result-object v5

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/kidoz/sdk/api/structure/ContentItem;->getAdvertiserID()Ljava/lang/String;

    .line 81
    move-result-object v6

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/kidoz/sdk/api/structure/ContentItem;->getId()Ljava/lang/String;

    .line 85
    move-result-object v7

    .line 86
    move-object v2, p0

    .line 87
    move-object v3, p2

    .line 88
    move-object v4, p3

    .line 89
    move v8, p4

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {v1 .. v8}, Lcom/kidoz/events/EventManager;->logSponsoredContentClickEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 93
    .line 94
    .line 95
    invoke-static/range {p0 .. p5}, Lcom/kidoz/sdk/api/general/ContentExecutionHandler;->onUrlItemClick(Landroid/content/Context;Lcom/kidoz/sdk/api/structure/ContentItem;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 96
    goto :goto_3

    .line 97
    .line 98
    :cond_2
    :goto_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    const-string v1, "market://details?id="

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/kidoz/sdk/api/structure/ContentItem;->getId()Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/kidoz/sdk/api/structure/ContentItem;->getData()Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/kidoz/sdk/api/structure/ContentItem;->getId()Ljava/lang/String;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    if-eqz v1, :cond_3

    .line 132
    array-length v2, v1

    .line 133
    const/4 v3, 0x1

    .line 134
    .line 135
    if-le v2, v3, :cond_3

    .line 136
    .line 137
    new-instance v2, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    aget-object v0, v1, v3

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    goto :goto_1

    .line 154
    :catch_0
    move-exception p0

    .line 155
    goto :goto_2

    .line 156
    .line 157
    :cond_3
    :goto_1
    new-instance v1, Landroid/content/Intent;

    .line 158
    .line 159
    const-string v2, "android.intent.action.VIEW"

    .line 160
    .line 161
    .line 162
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 170
    .line 171
    const/high16 v0, 0x10000000

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    goto :goto_3

    .line 179
    .line 180
    :goto_2
    sget-object p1, Lcom/kidoz/sdk/api/general/ContentExecutionHandler;->TAG:Ljava/lang/String;

    .line 181
    .line 182
    new-instance p2, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    const-string p3, "Error when trying to open google start for promoted app: \n"

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 194
    move-result-object p0

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    move-result-object p0

    .line 202
    .line 203
    .line 204
    invoke-static {p1, p0}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    goto :goto_3

    .line 206
    .line 207
    .line 208
    :catch_1
    invoke-static/range {p0 .. p5}, Lcom/kidoz/sdk/api/general/ContentExecutionHandler;->onUrlItemClick(Landroid/content/Context;Lcom/kidoz/sdk/api/structure/ContentItem;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 209
    :goto_3
    return-void
.end method

.method protected static onUrlItemClick(Landroid/content/Context;Lcom/kidoz/sdk/api/structure/ContentItem;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    return-void
.end method

.method protected static onlineGameItemClick(Landroid/content/Context;Lcom/kidoz/sdk/api/structure/ContentItem;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 16

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/kidoz/sdk/api/structure/ContentItem;->isPromoted()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static/range {p0 .. p0}, Lcom/kidoz/events/EventManager;->getInstance(Landroid/content/Context;)Lcom/kidoz/events/EventManager;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/kidoz/sdk/api/structure/ContentItem;->getName()Ljava/lang/String;

    .line 14
    move-result-object v5

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/kidoz/sdk/api/structure/ContentItem;->getAdvertiserID()Ljava/lang/String;

    .line 18
    move-result-object v6

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/kidoz/sdk/api/structure/ContentItem;->getId()Ljava/lang/String;

    .line 22
    move-result-object v7

    .line 23
    .line 24
    move-object/from16 v2, p0

    .line 25
    .line 26
    move-object/from16 v3, p2

    .line 27
    .line 28
    move-object/from16 v4, p3

    .line 29
    .line 30
    move/from16 v8, p4

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {v1 .. v8}, Lcom/kidoz/events/EventManager;->logSponsoredContentClickEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/kidoz/events/EventManager;->getInstance(Landroid/content/Context;)Lcom/kidoz/events/EventManager;

    .line 38
    move-result-object v8

    .line 39
    .line 40
    const-string v13, "Online Game"

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/kidoz/sdk/api/structure/ContentItem;->getId()Ljava/lang/String;

    .line 44
    move-result-object v14

    .line 45
    .line 46
    const-string v12, "Feed Click"

    .line 47
    .line 48
    move-object/from16 v9, p0

    .line 49
    .line 50
    move-object/from16 v10, p2

    .line 51
    .line 52
    move-object/from16 v11, p3

    .line 53
    .line 54
    move/from16 v15, p4

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {v8 .. v15}, Lcom/kidoz/events/EventManager;->logClickEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 58
    :goto_0
    return-void
.end method
