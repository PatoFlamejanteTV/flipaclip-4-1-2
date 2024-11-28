.class public final Lcom/mbridge/msdk/dycreator/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;Landroid/util/AttributeSet;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    const-string v3, "AttributeUtil"

    if-eqz v1, :cond_31

    if-nez v2, :cond_0

    goto/16 :goto_1a

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/dycreator/a/b;->c()Ljava/util/HashMap;

    move-result-object v4

    if-eqz v4, :cond_30

    .line 3
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_18

    .line 4
    :cond_1
    invoke-interface/range {p1 .. p1}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v7, v5, :cond_31

    .line 5
    invoke-interface {v2, v7}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/mbridge/msdk/dycreator/a/c;

    if-nez v12, :cond_2

    move-object/from16 v16, v4

    move/from16 v18, v5

    const/4 v4, 0x0

    goto/16 :goto_17

    .line 6
    :cond_2
    sget-object v0, Lcom/mbridge/msdk/dycreator/e/a$1;->a:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v0, v0, v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v14, "@+id/"

    const-string v15, ""

    const-string v6, "drawable"

    const-string v13, "@drawable/"

    move-object/from16 v16, v4

    packed-switch v0, :pswitch_data_0

    :cond_3
    :goto_1
    move/from16 v18, v5

    :cond_4
    :goto_2
    move/from16 v19, v8

    goto/16 :goto_b

    .line 7
    :pswitch_0
    :try_start_1
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    move-result-object v0

    invoke-interface {v2, v7}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/dycreator/a/b;->b(Ljava/lang/String;)I

    move-result v0

    .line 8
    invoke-virtual {v1, v8, v11, v0, v10}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_19

    .line 9
    :pswitch_1
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    move-result-object v0

    invoke-interface {v2, v7}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/dycreator/a/b;->b(Ljava/lang/String;)I

    move-result v0

    .line 10
    invoke-virtual {v1, v0, v11, v9, v10}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    .line 11
    :pswitch_2
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    move-result-object v0

    invoke-interface {v2, v7}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/dycreator/a/b;->b(Ljava/lang/String;)I

    move-result v9

    .line 12
    invoke-virtual {v1, v8, v11, v9, v10}, Landroid/view/View;->setPadding(IIII)V

    :goto_3
    move/from16 v18, v5

    goto/16 :goto_c

    .line 13
    :pswitch_3
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    move-result-object v0

    invoke-interface {v2, v7}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/dycreator/a/b;->b(Ljava/lang/String;)I

    move-result v8

    .line 14
    invoke-virtual {v1, v8, v11, v9, v10}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_3

    .line 15
    :pswitch_4
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    move-result-object v0

    invoke-interface {v2, v7}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/dycreator/a/b;->b(Ljava/lang/String;)I

    move-result v10

    .line 16
    invoke-virtual {v1, v8, v11, v9, v10}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_3

    .line 17
    :pswitch_5
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    move-result-object v0

    invoke-interface {v2, v7}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/dycreator/a/b;->b(Ljava/lang/String;)I

    move-result v11

    .line 18
    invoke-virtual {v1, v8, v11, v9, v10}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_3

    .line 19
    :pswitch_6
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    move-result-object v0

    invoke-interface {v2, v7}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/dycreator/a/b;->b(Ljava/lang/String;)I

    move-result v0

    .line 20
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    .line 21
    :pswitch_7
    invoke-interface {v2, v7}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 22
    :try_start_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 23
    sget-object v4, Lcom/mbridge/msdk/dycreator/e/b;->a:Ljava/util/HashMap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move/from16 v18, v5

    const/16 v5, 0x8

    :try_start_3
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_2

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    move/from16 v18, v5

    .line 26
    :goto_4
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_8
    move/from16 v18, v5

    .line 27
    invoke-interface {v2, v7}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 28
    :try_start_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 29
    const-string v4, "invisible"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x4

    .line 30
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :catch_3
    move-exception v0

    goto :goto_5

    .line 31
    :cond_5
    const-string v4, "gone"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v4, 0x8

    .line 32
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_2

    .line 33
    :goto_5
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_9
    move/from16 v18, v5

    .line 34
    invoke-interface {v2, v7}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 35
    :try_start_7
    const-string v4, "#"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    if-eqz v4, :cond_9

    .line 36
    :try_start_8
    const-string v4, "-"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_6

    :catch_4
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_6

    .line 37
    :try_start_9
    array-length v5, v4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    move/from16 v19, v8

    const/4 v8, 0x2

    if-gt v5, v8, :cond_7

    goto :goto_7

    :catch_5
    move-exception v0

    move/from16 v19, v8

    goto :goto_8

    :cond_6
    move/from16 v19, v8

    :cond_7
    if-eqz v4, :cond_d

    .line 38
    :try_start_a
    array-length v5, v4

    const/4 v8, 0x3

    if-ne v5, v8, :cond_d

    .line 39
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/mbridge/msdk/dycreator/a/b;->a([Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 40
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_b

    :catch_6
    move-exception v0

    goto :goto_8

    .line 41
    :cond_8
    :goto_7
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/mbridge/msdk/dycreator/a/b;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_b

    :cond_9
    move/from16 v19, v8

    .line 42
    const-string v4, "@color/"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 43
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/mbridge/msdk/dycreator/a/b;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_b

    .line 44
    :cond_a
    invoke-virtual {v0, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    const/16 v4, 0xa

    .line 45
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 47
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v6, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_b

    .line 49
    :goto_8
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :pswitch_a
    move/from16 v18, v5

    move/from16 v19, v8

    .line 50
    invoke-interface {v2, v7}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 51
    :try_start_c
    invoke-virtual {v0, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v4, 0x5

    .line 52
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :catch_7
    move-exception v0

    goto :goto_a

    .line 53
    :cond_b
    const-string v4, "@id/"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 v4, 0x4

    .line 54
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_c
    move-object v0, v15

    .line 55
    :goto_9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    goto :goto_b

    .line 57
    :goto_a
    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_b
    move/from16 v8, v19

    .line 58
    :goto_c
    instance-of v0, v1, Landroid/widget/EditText;

    if-eqz v0, :cond_f

    move/from16 v17, v8

    move/from16 v19, v9

    :cond_e
    :goto_d
    const/4 v4, 0x0

    goto/16 :goto_16

    .line 59
    :cond_f
    instance-of v0, v1, Landroid/widget/Button;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    const-string v4, "bold"

    const-string v5, "R.style."

    move/from16 v17, v8

    const-string v8, "/"

    move/from16 v19, v9

    const/4 v9, 0x1

    if-eqz v0, :cond_10

    .line 60
    :try_start_e
    move-object v0, v1

    check-cast v0, Landroid/widget/Button;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    .line 61
    :try_start_f
    sget-object v6, Lcom/mbridge/msdk/dycreator/e/a$1;->a:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v6, v6, v12

    packed-switch v6, :pswitch_data_1

    goto :goto_d

    .line 62
    :pswitch_b
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_d

    :catch_8
    move-exception v0

    goto/16 :goto_e

    .line 63
    :pswitch_c
    invoke-interface {v2, v7}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    .line 64
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 65
    sget-object v5, Lcom/mbridge/msdk/dycreator/e/b;->a:Ljava/util/HashMap;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 66
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 67
    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_d

    .line 68
    :pswitch_d
    invoke-interface {v2, v7}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    .line 69
    invoke-virtual {v4, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v9

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 70
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/mbridge/msdk/dycreator/a/b;->d(Ljava/lang/String;)I

    move-result v4

    .line 71
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_d

    .line 72
    :pswitch_e
    invoke-interface {v2, v7}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 73
    invoke-static {v9}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto/16 :goto_d

    .line 74
    :pswitch_f
    invoke-interface {v2, v7}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    .line 75
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 76
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/mbridge/msdk/dycreator/a/b;->b(Ljava/lang/String;)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextSize(F)V

    goto/16 :goto_d

    .line 77
    :pswitch_10
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    move-result-object v4

    invoke-interface {v2, v7}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/dycreator/a/b;->a(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_d

    :pswitch_11
    const/4 v4, 0x0

    .line 78
    invoke-interface {v2, v7, v4}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    goto/16 :goto_d

    :pswitch_12
    const/4 v4, 0x0

    .line 79
    invoke-interface {v2, v7, v4}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    goto/16 :goto_d

    :pswitch_13
    const/4 v4, 0x0

    .line 80
    invoke-interface {v2, v7, v4}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 81
    invoke-virtual {v0, v9}, Landroid/view/View;->setFocusable(Z)V

    .line 82
    invoke-virtual {v0, v9}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 83
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 84
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v4, 0x3e8

    .line 85
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    .line 86
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 87
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 88
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto/16 :goto_d

    .line 89
    :pswitch_14
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    move-result-object v4

    invoke-interface {v2, v7}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/dycreator/a/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 90
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8

    goto/16 :goto_d

    .line 91
    :goto_e
    :try_start_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    .line 92
    :cond_10
    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_18

    .line 93
    move-object v0, v1

    check-cast v0, Landroid/widget/TextView;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    .line 94
    :try_start_11
    sget-object v14, Lcom/mbridge/msdk/dycreator/e/a$1;->a:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v14, v12

    packed-switch v12, :pswitch_data_2

    packed-switch v12, :pswitch_data_3

    goto/16 :goto_d

    .line 95
    :pswitch_15
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    move-result-object v4

    invoke-interface {v2, v7}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/dycreator/a/b;->b(Ljava/lang/String;)I

    move-result v4

    .line 96
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto/16 :goto_d

    :catch_9
    move-exception v0

    goto/16 :goto_f

    .line 97
    :pswitch_16
    invoke-interface {v2, v7}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    .line 98
    invoke-virtual {v4, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    const/16 v5, 0xa

    .line 99
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v15

    .line 100
    :cond_11
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 101
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v15, v6}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v5, 0x0

    .line 103
    invoke-virtual {v0, v4, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_d

    .line 104
    :pswitch_17
    invoke-interface {v2, v7, v9}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setLines(I)V

    goto/16 :goto_d

    :pswitch_18
    const/4 v4, 0x0

    .line 105
    invoke-interface {v2, v7, v4}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    goto/16 :goto_d

    .line 106
    :pswitch_19
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    move-result-object v4

    invoke-interface {v2, v7}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/dycreator/a/b;->c(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    goto/16 :goto_d

    .line 107
    :pswitch_1a
    invoke-interface {v2, v7}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    .line 108
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_12

    goto/16 :goto_d

    .line 109
    :cond_12
    sget-object v5, Lcom/mbridge/msdk/dycreator/e/b;->a:Ljava/util/HashMap;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 110
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_13

    goto/16 :goto_d

    .line 111
    :cond_13
    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_d

    .line 112
    :pswitch_1b
    invoke-interface {v2, v7}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-virtual {v0, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v9

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/mbridge/msdk/dycreator/a/b;->d(Ljava/lang/String;)I

    goto/16 :goto_d

    .line 115
    :pswitch_1c
    invoke-interface {v2, v7}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 116
    invoke-static {v9}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto/16 :goto_d

    .line 117
    :pswitch_1d
    invoke-interface {v2, v7}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    .line 118
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 119
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/mbridge/msdk/dycreator/a/b;->b(Ljava/lang/String;)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextSize(F)V

    goto/16 :goto_d

    .line 120
    :pswitch_1e
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    move-result-object v4

    invoke-interface {v2, v7}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/dycreator/a/b;->a(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_d

    :pswitch_1f
    const/4 v4, 0x0

    .line 121
    invoke-interface {v2, v7, v4}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    goto/16 :goto_d

    :pswitch_20
    const/4 v4, 0x0

    .line 122
    invoke-interface {v2, v7, v4}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    goto/16 :goto_d

    .line 123
    :pswitch_21
    invoke-interface {v2, v7}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    .line 124
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 125
    const-string v5, "end"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 126
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 127
    :cond_14
    const-string v5, "start"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 128
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 129
    :cond_15
    const-string v5, "middle"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 130
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 131
    :cond_16
    const-string v5, "marquee"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 132
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto/16 :goto_d

    .line 133
    :pswitch_22
    invoke-interface {v2, v7}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    .line 134
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 135
    const-string v5, "@string/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_17

    .line 136
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    move-result-object v4

    invoke-interface {v2, v7}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/dycreator/a/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 137
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_d

    .line 138
    :cond_17
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_9

    goto/16 :goto_d

    .line 139
    :goto_f
    :try_start_12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    .line 140
    :cond_18
    instance-of v0, v1, Landroid/widget/ImageView;

    if-eqz v0, :cond_1e

    .line 141
    move-object v0, v1

    check-cast v0, Landroid/widget/ImageView;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    .line 142
    :try_start_13
    sget-object v4, Lcom/mbridge/msdk/dycreator/e/a$1;->a:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/16 v5, 0x20

    if-eq v4, v5, :cond_1d

    const/16 v5, 0x21

    if-eq v4, v5, :cond_19

    goto/16 :goto_d

    .line 143
    :cond_19
    invoke-interface {v2, v7}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    .line 144
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 145
    const-string v5, "fitXY"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 146
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto/16 :goto_d

    :catch_a
    move-exception v0

    goto :goto_10

    .line 147
    :cond_1a
    const-string v5, "centerInside"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 148
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto/16 :goto_d

    .line 149
    :cond_1b
    const-string v5, "centerCrop"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 150
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto/16 :goto_d

    .line 151
    :cond_1c
    const-string v5, "fitStart"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 152
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto/16 :goto_d

    .line 153
    :cond_1d
    invoke-interface {v2, v7}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    .line 154
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    move-result-object v5

    invoke-virtual {v5, v4, v0}, Lcom/mbridge/msdk/dycreator/a/b;->a(Ljava/lang/String;Landroid/widget/ImageView;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_a

    goto/16 :goto_d

    .line 155
    :goto_10
    :try_start_14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    .line 156
    :cond_1e
    instance-of v0, v1, Landroid/widget/ListView;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    const-string v4, "false"

    if-eqz v0, :cond_22

    .line 157
    :try_start_15
    move-object v0, v1

    check-cast v0, Landroid/widget/ListView;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0

    .line 158
    :try_start_16
    sget-object v5, Lcom/mbridge/msdk/dycreator/e/a$1;->a:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/16 v6, 0x19

    if-eq v5, v6, :cond_21

    const/16 v6, 0x1a

    if-eq v5, v6, :cond_20

    packed-switch v5, :pswitch_data_4

    goto/16 :goto_d

    .line 159
    :pswitch_23
    invoke-interface {v2, v7}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    .line 160
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 161
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/mbridge/msdk/dycreator/a/b;->a(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/AbsListView;->setSelector(I)V

    goto/16 :goto_d

    :catch_b
    move-exception v0

    goto :goto_12

    .line 162
    :pswitch_24
    invoke-interface {v2, v7}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    .line 163
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_e

    .line 164
    const-string v6, "none"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1f

    const/4 v6, 0x0

    .line 165
    invoke-virtual {v0, v6}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    goto :goto_11

    :cond_1f
    const/4 v6, 0x0

    .line 166
    :goto_11
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 167
    invoke-virtual {v0, v6}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    goto/16 :goto_d

    .line 168
    :pswitch_25
    invoke-interface {v2, v7}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    .line 169
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 170
    const-string v5, "@null"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    const/4 v4, 0x0

    .line 171
    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_d

    .line 172
    :cond_20
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    move-result-object v4

    invoke-interface {v2, v7}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/dycreator/a/b;->a(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setCacheColorHint(I)V

    goto/16 :goto_d

    .line 173
    :cond_21
    invoke-interface {v2, v7}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    .line 174
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v9

    .line 175
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_b

    goto/16 :goto_d

    .line 176
    :goto_12
    :try_start_17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    .line 177
    :cond_22
    instance-of v0, v1, Landroid/widget/GridView;

    if-eqz v0, :cond_24

    .line 178
    move-object v0, v1

    check-cast v0, Landroid/widget/GridView;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0

    .line 179
    :try_start_18
    sget-object v5, Lcom/mbridge/msdk/dycreator/e/a$1;->a:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    if-eq v5, v9, :cond_23

    packed-switch v5, :pswitch_data_5

    goto/16 :goto_d

    .line 180
    :pswitch_26
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v4

    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    move-result-object v5

    invoke-interface {v2, v7}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/mbridge/msdk/dycreator/a/b;->b(Ljava/lang/String;)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v4, v5}, Lcom/mbridge/msdk/dycreator/e/e;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    goto/16 :goto_d

    :catch_c
    move-exception v0

    goto :goto_13

    .line 181
    :pswitch_27
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    move-result-object v4

    invoke-interface {v2, v7}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/dycreator/a/b;->a(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/AbsListView;->setCacheColorHint(I)V

    goto/16 :goto_d

    .line 182
    :pswitch_28
    invoke-interface {v2, v7}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    .line 183
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v9

    .line 184
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    goto/16 :goto_d

    :pswitch_29
    const/4 v4, 0x2

    .line 185
    invoke-interface {v2, v7, v4}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/GridView;->setNumColumns(I)V

    goto/16 :goto_d

    .line 186
    :pswitch_2a
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v4

    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    move-result-object v5

    invoke-interface {v2, v7}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/mbridge/msdk/dycreator/a/b;->b(Ljava/lang/String;)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v4, v5}, Lcom/mbridge/msdk/dycreator/e/e;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    goto/16 :goto_d

    .line 187
    :cond_23
    invoke-interface {v2, v7}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    .line 188
    invoke-virtual {v4, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    const/4 v5, 0x5

    .line 189
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setId(I)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_c

    goto/16 :goto_d

    .line 190
    :goto_13
    :try_start_19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    .line 191
    :cond_24
    instance-of v0, v1, Landroid/widget/ScrollView;

    if-eqz v0, :cond_25

    .line 192
    move-object v0, v1

    check-cast v0, Landroid/widget/ScrollView;

    goto/16 :goto_d

    .line 193
    :cond_25
    instance-of v0, v1, Lcom/mbridge/msdk/playercommon/PlayerView;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_0

    const-string v4, "horizontal"

    const/16 v5, 0xc

    if-eqz v0, :cond_28

    .line 194
    :try_start_1a
    move-object v0, v1

    check-cast v0, Lcom/mbridge/msdk/playercommon/PlayerView;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_0

    .line 195
    :try_start_1b
    sget-object v6, Lcom/mbridge/msdk/dycreator/e/a$1;->a:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v6, v6, v8

    if-eq v6, v5, :cond_26

    goto/16 :goto_d

    .line 196
    :cond_26
    invoke-interface {v2, v7}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    .line 197
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_27

    const/4 v4, 0x0

    .line 198
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    goto/16 :goto_d

    :catch_d
    move-exception v0

    goto :goto_14

    .line 199
    :cond_27
    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_d

    goto/16 :goto_d

    .line 200
    :goto_14
    :try_start_1c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    .line 201
    :cond_28
    instance-of v0, v1, Lcom/mbridge/msdk/dycreator/baseview/MBHorizontalScrollView;

    if-eqz v0, :cond_29

    .line 202
    move-object v0, v1

    check-cast v0, Lcom/mbridge/msdk/dycreator/baseview/MBHorizontalScrollView;

    goto/16 :goto_d

    .line 203
    :cond_29
    instance-of v0, v1, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2c

    .line 204
    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_0

    .line 205
    :try_start_1d
    sget-object v6, Lcom/mbridge/msdk/dycreator/e/a$1;->a:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v6, v6, v8

    if-eq v6, v5, :cond_2a

    goto/16 :goto_d

    .line 206
    :cond_2a
    invoke-interface {v2, v7}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    .line 207
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_f

    if-eqz v4, :cond_2b

    const/4 v4, 0x0

    .line 208
    :try_start_1e
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    goto :goto_16

    :catch_e
    move-exception v0

    goto :goto_15

    :cond_2b
    const/4 v4, 0x0

    .line 209
    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_e

    goto :goto_16

    :catch_f
    move-exception v0

    const/4 v4, 0x0

    .line 210
    :goto_15
    :try_start_1f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    :cond_2c
    const/4 v4, 0x0

    .line 211
    instance-of v0, v1, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2e

    .line 212
    move-object v0, v1

    check-cast v0, Landroid/widget/RelativeLayout;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_0

    .line 213
    :try_start_20
    sget-object v5, Lcom/mbridge/msdk/dycreator/e/a$1;->a:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/16 v6, 0x16

    if-eq v5, v6, :cond_2d

    goto :goto_16

    .line 214
    :cond_2d
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    move-result-object v5

    invoke-interface {v2, v7}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/mbridge/msdk/dycreator/a/b;->c(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setGravity(I)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_10

    goto :goto_16

    :catch_10
    move-exception v0

    .line 215
    :try_start_21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    .line 216
    :cond_2e
    instance-of v0, v1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2f

    .line 217
    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_0

    :cond_2f
    :goto_16
    move/from16 v8, v17

    move/from16 v9, v19

    :goto_17
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v4, v16

    move/from16 v5, v18

    goto/16 :goto_0

    :cond_30
    :goto_18
    return-void

    .line 218
    :goto_19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    :goto_1a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xd
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1c
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x22
        :pswitch_25
        :pswitch_24
        :pswitch_23
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x17
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
    .end packed-switch
.end method
