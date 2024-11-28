.class public Lcom/onetrust/otpublishers/headless/gpp/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

.field public b:Landroid/content/Context;

.field public c:Lcom/onetrust/otpublishers/headless/gpp/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/gpp/c;->b:Landroid/content/Context;

    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    const-string v1, "OTT_DEFAULT_USER"

    invoke-direct {v0, p1, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/gpp/c;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    new-instance v0, Lcom/onetrust/otpublishers/headless/gpp/b;

    invoke-direct {v0, p1}, Lcom/onetrust/otpublishers/headless/gpp/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/gpp/c;->c:Lcom/onetrust/otpublishers/headless/gpp/b;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "~"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static a(Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;I",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object p0, p3

    :goto_0
    return-object p0
.end method

.method public static a(Ljava/lang/String;IZLjava/lang/StringBuilder;)V
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    :goto_0
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string p1, "_"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 22
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/gpp/c;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 57
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "OT_TEMPLATE_TYPE"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v3, v2

    .line 58
    :cond_0
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/gpp/c;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v6, "OT_COMPUTE_CCPA_REGION"

    const/4 v7, 0x0

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    move v6, v7

    .line 59
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v6, v8, :cond_27

    move-object/from16 v8, p1

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/e;->a(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v10, 0x6

    invoke-static {v9, v10, v5, v1}, Lcom/onetrust/otpublishers/headless/gpp/c;->a(Ljava/lang/String;IZLjava/lang/StringBuilder;)V

    iget-object v10, v0, Lcom/onetrust/otpublishers/headless/gpp/c;->b:Landroid/content/Context;

    .line 60
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "com.onetrust.otpublishers.headless.preference"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "OTT_DEFAULT_USER"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v11

    .line 61
    new-instance v14, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v14, v10, v13, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 62
    invoke-virtual {v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v14

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v16, v3

    const-string v3, "OT_ENABLE_MULTI_PROFILE"

    invoke-interface {v14, v3, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v14, 0x0

    invoke-static {v7, v14}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    move-result v7

    const-string v14, "OT_ACTIVE_PROFILE_ID"

    const/16 v17, 0x0

    const/16 v18, 0x1

    if-eqz v7, :cond_2

    .line 63
    invoke-interface {v11, v14, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move/from16 v19, v5

    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;

    invoke-direct {v5, v10, v11, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    move/from16 v7, v18

    goto :goto_1

    :cond_2
    move/from16 v19, v5

    move-object/from16 v5, v17

    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_3

    move-object v10, v5

    goto :goto_2

    :cond_3
    move-object v10, v11

    .line 64
    :goto_2
    invoke-interface {v10, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_4

    move-object v10, v2

    :cond_4
    if-eqz v7, :cond_5

    move-object v11, v5

    .line 65
    :cond_5
    const-string v5, "OT_USE_GPP_USNATIONAL"

    const/4 v7, 0x0

    invoke-interface {v11, v5, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    const-string v7, "USNATIONAL"

    if-eqz v11, :cond_6

    move-object v10, v7

    .line 66
    :cond_6
    invoke-virtual {v7, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    const/4 v11, 0x7

    .line 67
    invoke-static {v9, v11, v10, v1}, Lcom/onetrust/otpublishers/headless/gpp/c;->a(Ljava/lang/String;IZLjava/lang/StringBuilder;)V

    iget-object v10, v0, Lcom/onetrust/otpublishers/headless/gpp/c;->b:Landroid/content/Context;

    .line 68
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v20, v7

    const/4 v7, 0x0

    invoke-virtual {v10, v11, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v11

    .line 69
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v8, v10, v13, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 70
    invoke-virtual {v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v8

    move/from16 v21, v6

    invoke-virtual {v15}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v8, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 71
    invoke-interface {v11, v14, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;

    invoke-direct {v7, v10, v11, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    move/from16 v6, v18

    goto :goto_3

    :cond_7
    move-object/from16 v7, v17

    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_8

    move-object v8, v7

    goto :goto_4

    :cond_8
    move-object v8, v11

    .line 72
    :goto_4
    invoke-interface {v8, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_9

    move-object v8, v2

    :cond_9
    if-eqz v6, :cond_a

    move-object v11, v7

    :cond_a
    const/4 v6, 0x0

    .line 73
    invoke-interface {v11, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_b

    move-object/from16 v8, v20

    .line 74
    :cond_b
    const-string v6, "CPRA"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_12

    .line 75
    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/gpp/c;->b:Landroid/content/Context;

    .line 76
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 77
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v10, v6, v13, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 78
    invoke-virtual {v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v10

    invoke-virtual {v15}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v3, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 79
    invoke-interface {v7, v14, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;

    invoke-direct {v10, v6, v7, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    move/from16 v6, v18

    goto :goto_5

    :cond_c
    move-object/from16 v10, v17

    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_d

    move-object v8, v10

    goto :goto_6

    :cond_d
    move-object v8, v7

    .line 80
    :goto_6
    invoke-interface {v8, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_e

    move-object v8, v2

    :cond_e
    if-eqz v6, :cond_f

    move-object v7, v10

    :cond_f
    const/4 v6, 0x0

    .line 81
    invoke-interface {v7, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_10

    move-object/from16 v8, v20

    .line 82
    :cond_10
    const-string v6, "CCPA"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_11

    goto :goto_7

    :cond_11
    const/4 v6, 0x0

    goto :goto_8

    :cond_12
    :goto_7
    move/from16 v6, v18

    :goto_8
    const/16 v7, 0x8

    .line 83
    invoke-static {v9, v7, v6, v1}, Lcom/onetrust/otpublishers/headless/gpp/c;->a(Ljava/lang/String;IZLjava/lang/StringBuilder;)V

    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/gpp/c;->b:Landroid/content/Context;

    .line 84
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 85
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v10, v6, v13, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 86
    invoke-virtual {v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v10

    invoke-virtual {v15}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v3, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_13

    .line 87
    invoke-interface {v7, v14, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;

    invoke-direct {v10, v6, v7, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    move/from16 v6, v18

    goto :goto_9

    :cond_13
    move-object/from16 v10, v17

    const/4 v6, 0x0

    :goto_9
    if-eqz v6, :cond_14

    move-object v8, v10

    goto :goto_a

    :cond_14
    move-object v8, v7

    .line 88
    :goto_a
    invoke-interface {v8, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_15

    move-object v8, v2

    :cond_15
    if-eqz v6, :cond_16

    move-object v7, v10

    :cond_16
    const/4 v6, 0x0

    .line 89
    invoke-interface {v7, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_17

    move-object/from16 v8, v20

    .line 90
    :cond_17
    const-string v6, "CDPA"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    const/16 v7, 0x9

    .line 91
    invoke-static {v9, v7, v6, v1}, Lcom/onetrust/otpublishers/headless/gpp/c;->a(Ljava/lang/String;IZLjava/lang/StringBuilder;)V

    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/gpp/c;->b:Landroid/content/Context;

    .line 92
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 93
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v10, v6, v13, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 94
    invoke-virtual {v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v10

    invoke-virtual {v15}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v3, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_18

    .line 95
    invoke-interface {v7, v14, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;

    invoke-direct {v10, v6, v7, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    move/from16 v6, v18

    goto :goto_b

    :cond_18
    move-object/from16 v10, v17

    const/4 v6, 0x0

    :goto_b
    if-eqz v6, :cond_19

    move-object v8, v10

    goto :goto_c

    :cond_19
    move-object v8, v7

    .line 96
    :goto_c
    invoke-interface {v8, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1a

    move-object v8, v2

    :cond_1a
    if-eqz v6, :cond_1b

    move-object v7, v10

    :cond_1b
    const/4 v6, 0x0

    .line 97
    invoke-interface {v7, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_1c

    move-object/from16 v8, v20

    .line 98
    :cond_1c
    const-string v6, "COLORADO"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    const/16 v7, 0xa

    .line 99
    invoke-static {v9, v7, v6, v1}, Lcom/onetrust/otpublishers/headless/gpp/c;->a(Ljava/lang/String;IZLjava/lang/StringBuilder;)V

    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/gpp/c;->b:Landroid/content/Context;

    .line 100
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 101
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v10, v6, v13, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 102
    invoke-virtual {v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v10

    invoke-virtual {v15}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v3, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_1d

    .line 103
    invoke-interface {v7, v14, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;

    invoke-direct {v10, v6, v7, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    move/from16 v6, v18

    goto :goto_d

    :cond_1d
    move-object/from16 v10, v17

    const/4 v6, 0x0

    :goto_d
    if-eqz v6, :cond_1e

    move-object v8, v10

    goto :goto_e

    :cond_1e
    move-object v8, v7

    .line 104
    :goto_e
    invoke-interface {v8, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1f

    move-object v8, v2

    :cond_1f
    if-eqz v6, :cond_20

    move-object v7, v10

    :cond_20
    const/4 v6, 0x0

    .line 105
    invoke-interface {v7, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_21

    move-object/from16 v8, v20

    .line 106
    :cond_21
    const-string v6, "UCPA"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    const/16 v7, 0xb

    .line 107
    invoke-static {v9, v7, v6, v1}, Lcom/onetrust/otpublishers/headless/gpp/c;->a(Ljava/lang/String;IZLjava/lang/StringBuilder;)V

    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/gpp/c;->b:Landroid/content/Context;

    .line 108
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 109
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v10, v6, v13, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 110
    invoke-virtual {v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v10

    invoke-virtual {v15}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v3, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 111
    invoke-interface {v7, v14, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;

    invoke-direct {v8, v6, v7, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    move-object/from16 v17, v8

    move/from16 v14, v18

    goto :goto_f

    :cond_22
    const/4 v14, 0x0

    :goto_f
    if-eqz v14, :cond_23

    move-object/from16 v3, v17

    goto :goto_10

    :cond_23
    move-object v3, v7

    .line 112
    :goto_10
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_24

    move-object v3, v2

    :cond_24
    if-eqz v14, :cond_25

    move-object/from16 v7, v17

    :cond_25
    const/4 v6, 0x0

    .line 113
    invoke-interface {v7, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_26

    move-object/from16 v7, v20

    goto :goto_11

    :cond_26
    move-object v7, v3

    .line 114
    :goto_11
    const-string v3, "CTDPA"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/16 v5, 0xc

    .line 115
    invoke-static {v9, v5, v3, v1}, Lcom/onetrust/otpublishers/headless/gpp/c;->a(Ljava/lang/String;IZLjava/lang/StringBuilder;)V

    add-int/lit8 v3, v21, 0x1

    move v7, v6

    move/from16 v5, v19

    move v6, v3

    move-object/from16 v3, v16

    goto/16 :goto_0

    :cond_27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public a()V
    .locals 15

    const-string v0, "IABGPP_6_String"

    const-string v1, "IABGPP_2_String"

    const-string v2, "OneTrust"

    const-string v3, "OTT_DEFAULT_USER"

    const-string v4, ""

    const/4 v5, 0x6

    :try_start_0
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/gpp/c;->c()Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v6, :cond_0

    const-string v0, "Gpp disabled for this region, not computing Gpp string."

    const/4 v1, 0x5

    .line 4
    :try_start_1
    invoke-static {v1, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    const-string v6, "GPPStringHandler"

    .line 5
    :try_start_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Gpp template applied: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/onetrust/otpublishers/headless/gpp/c;->b:Landroid/content/Context;

    .line 6
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v9, v8, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    iget-object v8, p0, Lcom/onetrust/otpublishers/headless/gpp/c;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 8
    invoke-virtual {v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v9

    const-string v10, "OT_TEMPLATE_TYPE"

    invoke-interface {v9, v10, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    move-object v9, v4

    .line 9
    :cond_1
    invoke-virtual {v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v8

    const-string v10, "OT_USE_GPP_USNATIONAL"

    const/4 v11, 0x0

    invoke-interface {v8, v10, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v8, :cond_2

    const-string v9, "USNATIONAL"

    .line 10
    :cond_2
    :try_start_3
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    .line 11
    invoke-static {v8, v6, v7}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 12
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/gpp/c;->b:Landroid/content/Context;

    .line 14
    invoke-static {v7}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-interface {v7, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    move-object v7, v4

    .line 15
    :cond_3
    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_5

    const/4 v7, 0x2

    .line 16
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/gpp/c;->b:Landroid/content/Context;

    .line 17
    invoke-static {v7}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-interface {v7, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v1, "IABTCF_TCString"

    invoke-interface {v7, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    :cond_5
    move-object v1, v4

    .line 18
    :cond_6
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/gpp/c;->b:Landroid/content/Context;

    .line 19
    invoke-static {v7}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v8

    .line 20
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "com.onetrust.otpublishers.headless.preference"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    .line 21
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v10, v7, v3, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 22
    invoke-virtual {v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v10

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, "OT_ENABLE_MULTI_PROFILE"

    invoke-interface {v10, v13, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_7

    const-string v10, "OT_ACTIVE_PROFILE_ID"

    .line 23
    invoke-interface {v9, v10, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v12, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;

    invoke-direct {v12, v7, v9, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 24
    :cond_7
    invoke-interface {v8, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v10, "IABUSPrivacy_String"

    if-eqz v9, :cond_8

    :try_start_4
    invoke-interface {v8, v10, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_8
    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    move-object v7, v4

    .line 25
    :cond_9
    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_b

    const-string v8, "1---"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    .line 26
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/gpp/c;->b:Landroid/content/Context;

    .line 27
    invoke-static {v7}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v8

    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v9, v7, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    invoke-interface {v8, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v8, v10, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_a
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_b
    move-object v0, v4

    .line 29
    :cond_c
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/gpp/c;->b:Landroid/content/Context;

    .line 30
    invoke-static {v3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v7, "IABGPP_7_String"

    .line 31
    invoke-interface {v3, v7, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x7

    .line 32
    invoke-static {v3, v6, v7, v4}, Lcom/onetrust/otpublishers/headless/gpp/c;->a(Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/gpp/c;->b:Landroid/content/Context;

    .line 33
    invoke-static {v7}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v7

    const-string v8, "IABGPP_8_String"

    .line 34
    invoke-interface {v7, v8, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x8

    .line 35
    invoke-static {v7, v6, v8, v4}, Lcom/onetrust/otpublishers/headless/gpp/c;->a(Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/onetrust/otpublishers/headless/gpp/c;->b:Landroid/content/Context;

    .line 36
    invoke-static {v8}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v8

    const-string v9, "IABGPP_9_String"

    .line 37
    invoke-interface {v8, v9, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x9

    .line 38
    invoke-static {v8, v6, v9, v4}, Lcom/onetrust/otpublishers/headless/gpp/c;->a(Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/onetrust/otpublishers/headless/gpp/c;->b:Landroid/content/Context;

    .line 39
    invoke-static {v9}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v9

    const-string v10, "IABGPP_10_String"

    .line 40
    invoke-interface {v9, v10, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0xa

    .line 41
    invoke-static {v9, v6, v10, v4}, Lcom/onetrust/otpublishers/headless/gpp/c;->a(Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/onetrust/otpublishers/headless/gpp/c;->b:Landroid/content/Context;

    .line 42
    invoke-static {v10}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v10

    const-string v12, "IABGPP_12_String"

    .line 43
    invoke-interface {v10, v12, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0xc

    .line 44
    invoke-static {v10, v6, v12, v4}, Lcom/onetrust/otpublishers/headless/gpp/c;->a(Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v12, p0, Lcom/onetrust/otpublishers/headless/gpp/c;->b:Landroid/content/Context;

    .line 45
    invoke-static {v12}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v12

    const-string v13, "IABGPP_11_String"

    .line 46
    invoke-interface {v12, v13, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0xb

    .line 47
    invoke-static {v12, v6, v13, v4}, Lcom/onetrust/otpublishers/headless/gpp/c;->a(Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v13, :cond_d

    const-string v0, "createGppString: Cannot create gpp string as no sections found"

    .line 48
    :try_start_5
    invoke-static {v5, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    .line 49
    :cond_d
    new-instance v13, Lcom/onetrust/otpublishers/headless/gpp/e;

    invoke-direct {v13, v6}, Lcom/onetrust/otpublishers/headless/gpp/e;-><init>(Ljava/util/List;)V

    .line 50
    iget-object v14, v13, Lcom/onetrust/otpublishers/headless/gpp/e;->a:Ljava/util/Map;

    iget-object v13, v13, Lcom/onetrust/otpublishers/headless/gpp/e;->b:[Ljava/lang/String;

    invoke-static {v14, v13}, Lcom/onetrust/otpublishers/headless/gpp/e;->a(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/onetrust/otpublishers/headless/gpp/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 51
    invoke-static {v13}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_10

    invoke-static {v1, v13}, Lcom/onetrust/otpublishers/headless/gpp/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/gpp/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/onetrust/otpublishers/headless/gpp/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/onetrust/otpublishers/headless/gpp/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/onetrust/otpublishers/headless/gpp/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/onetrust/otpublishers/headless/gpp/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/onetrust/otpublishers/headless/gpp/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/onetrust/otpublishers/headless/gpp/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v11, v3, :cond_f

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 53
    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_e
    const-string v7, "_"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 54
    :cond_f
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-virtual {p0, v6}, Lcom/onetrust/otpublishers/headless/gpp/c;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/gpp/c;->c:Lcom/onetrust/otpublishers/headless/gpp/b;

    invoke-virtual {v4, v0, v1, v3}, Lcom/onetrust/otpublishers/headless/gpp/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_4

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createGppString failed: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-static {v5, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_10
    :goto_4
    return-void
.end method

.method public b()Lorg/json/JSONObject;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/gpp/c;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "OT_GPP_DATA_BACKUP"

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object v1

    .line 27
    :catch_0
    move-exception v0

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    const-string v2, "getGppBackUpData: "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x6

    .line 46
    .line 47
    const-string v2, "GPPStringHandler"

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 56
    return-object v0
.end method

.method public c()Z
    .locals 3

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/gpp/c;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "OT_GPP_IS_ENABLED"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
