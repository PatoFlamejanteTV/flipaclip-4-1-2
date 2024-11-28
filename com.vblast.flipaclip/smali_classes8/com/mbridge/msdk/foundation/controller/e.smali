.class public final Lcom/mbridge/msdk/foundation/controller/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/foundation/controller/e$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Lcom/mbridge/msdk/foundation/controller/e$a;

.field private final m:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/controller/e;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/controller/e;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/controller/e;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/controller/e;->d:Ljava/lang/String;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    iput v1, p0, Lcom/mbridge/msdk/foundation/controller/e;->e:I

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/mbridge/msdk/foundation/controller/e;->f:Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/controller/e;->m:Landroid/content/SharedPreferences;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 34
    .line 35
    :cond_0
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const-string v2, "IABTCF_TCString"

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    iput-object v2, p0, Lcom/mbridge/msdk/foundation/controller/e;->a:Ljava/lang/String;

    .line 44
    .line 45
    const-string v2, "IABTCF_gdprApplies"

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 49
    move-result v1

    .line 50
    .line 51
    iput v1, p0, Lcom/mbridge/msdk/foundation/controller/e;->e:I

    .line 52
    .line 53
    const-string v1, "IABTCF_PurposeConsents"

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/foundation/controller/e;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    const-string v1, "IABTCF_VendorConsents"

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/foundation/controller/e;->b(Ljava/lang/String;)V

    .line 70
    .line 71
    const-string v1, "IABTCF_AddtlConsent"

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/controller/e;->c(Ljava/lang/String;)V

    .line 79
    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/foundation/controller/e;->a(Ljava/lang/String;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/controller/e;->g:Z

    const/4 v0, 0x2

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/foundation/controller/e;->a(Ljava/lang/String;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/controller/e;->h:Z

    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/controller/e;->b:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;I)Z
    .locals 2

    .line 6
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/controller/e;->d(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p2, v0, :cond_0

    const/4 v0, 0x1

    if-lt p2, v0, :cond_0

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 p2, 0x31

    if-ne p2, p1, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x363

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/foundation/controller/e;->a(Ljava/lang/String;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/controller/e;->i:Z

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/controller/e;->c:Ljava/lang/String;

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/controller/e;->d:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-boolean v1, p0, Lcom/mbridge/msdk/foundation/controller/e;->j:Z

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    sget v0, Lcom/mbridge/msdk/MBridgeConstans;->GOOGLE_ATP_ID:I

    .line 15
    const/4 v2, -0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    iput-boolean v3, p0, Lcom/mbridge/msdk/foundation/controller/e;->k:Z

    .line 21
    return-void

    .line 22
    .line 23
    :cond_1
    iput-boolean v1, p0, Lcom/mbridge/msdk/foundation/controller/e;->k:Z

    .line 24
    .line 25
    :try_start_0
    const-string/jumbo v0, "~"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    array-length v2, v0

    .line 31
    .line 32
    if-le v2, v1, :cond_3

    .line 33
    .line 34
    aget-object v0, v0, v1

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iput-boolean v3, p0, Lcom/mbridge/msdk/foundation/controller/e;->j:Z

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_2
    sget v0, Lcom/mbridge/msdk/MBridgeConstans;->GOOGLE_ATP_ID:I

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 55
    move-result p1

    .line 56
    .line 57
    iput-boolean p1, p0, Lcom/mbridge/msdk/foundation/controller/e;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :goto_0
    const-string v0, "TCStringManager"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_3
    :goto_1
    return-void
.end method

.method private d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "[01]+"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/mbridge/msdk/foundation/controller/e$a;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/controller/e;->l:Lcom/mbridge/msdk/foundation/controller/e$a;

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 4

    .line 3
    iget v0, p0, Lcom/mbridge/msdk/foundation/controller/e;->e:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 4
    iput-boolean v1, p0, Lcom/mbridge/msdk/foundation/controller/e;->f:Z

    return v1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/e;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/foundation/controller/e;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/e;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/foundation/controller/e;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->VERIFY_ATP_CONSENT:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 7
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/controller/e;->k:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/controller/e;->j:Z

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 8
    :goto_0
    iget-boolean v3, p0, Lcom/mbridge/msdk/foundation/controller/e;->i:Z

    if-nez v3, :cond_3

    if-eqz v0, :cond_4

    .line 9
    :cond_3
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/controller/e;->g:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/controller/e;->h:Z

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    .line 10
    :goto_1
    iput-boolean v1, p0, Lcom/mbridge/msdk/foundation/controller/e;->f:Z

    goto :goto_3

    .line 11
    :cond_5
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/controller/e;->i:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/controller/e;->g:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/controller/e;->h:Z

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    move v1, v2

    .line 12
    :cond_7
    :goto_2
    iput-boolean v1, p0, Lcom/mbridge/msdk/foundation/controller/e;->f:Z

    .line 13
    :goto_3
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/controller/e;->f:Z

    return v0
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    const/4 v1, 0x2

    .line 12
    .line 13
    const-string v2, "IABTCF_PurposeConsents"

    .line 14
    const/4 v3, 0x1

    .line 15
    .line 16
    const-string v4, "IABTCF_gdprApplies"

    .line 17
    const/4 v5, 0x0

    .line 18
    .line 19
    const-string v6, "IABTCF_TCString"

    .line 20
    const/4 v7, 0x4

    .line 21
    .line 22
    const-string v8, "IABTCF_AddtlConsent"

    .line 23
    const/4 v9, 0x3

    .line 24
    .line 25
    const-string v10, "IABTCF_VendorConsents"

    .line 26
    .line 27
    .line 28
    sparse-switch v0, :sswitch_data_0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :sswitch_0
    :try_start_1
    invoke-virtual {p2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p2

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    move p2, v9

    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    .line 43
    :sswitch_1
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result p2

    .line 45
    .line 46
    if-eqz p2, :cond_0

    .line 47
    move p2, v7

    .line 48
    goto :goto_1

    .line 49
    .line 50
    .line 51
    :sswitch_2
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result p2

    .line 53
    .line 54
    if-eqz p2, :cond_0

    .line 55
    move p2, v5

    .line 56
    goto :goto_1

    .line 57
    .line 58
    .line 59
    :sswitch_3
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result p2

    .line 61
    .line 62
    if-eqz p2, :cond_0

    .line 63
    move p2, v3

    .line 64
    goto :goto_1

    .line 65
    .line 66
    .line 67
    :sswitch_4
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    if-eqz p2, :cond_0

    .line 71
    move p2, v1

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    :goto_0
    const/4 p2, -0x1

    .line 74
    .line 75
    :goto_1
    const-string v0, ""

    .line 76
    .line 77
    if-eqz p2, :cond_5

    .line 78
    .line 79
    if-eq p2, v3, :cond_4

    .line 80
    .line 81
    if-eq p2, v1, :cond_3

    .line 82
    .line 83
    if-eq p2, v9, :cond_2

    .line 84
    .line 85
    if-eq p2, v7, :cond_1

    .line 86
    goto :goto_2

    .line 87
    .line 88
    .line 89
    :cond_1
    :try_start_2
    invoke-interface {p1, v8, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/controller/e;->c(Ljava/lang/String;)V

    .line 94
    goto :goto_2

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-interface {p1, v10, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/controller/e;->b(Ljava/lang/String;)V

    .line 102
    goto :goto_2

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/controller/e;->a(Ljava/lang/String;)V

    .line 110
    goto :goto_2

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-interface {p1, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 114
    move-result p1

    .line 115
    .line 116
    iput p1, p0, Lcom/mbridge/msdk/foundation/controller/e;->e:I

    .line 117
    goto :goto_2

    .line 118
    .line 119
    .line 120
    :cond_5
    invoke-interface {p1, v6, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/controller/e;->a:Ljava/lang/String;

    .line 124
    .line 125
    :goto_2
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/controller/e;->l:Lcom/mbridge/msdk/foundation/controller/e$a;

    .line 126
    .line 127
    if-eqz p1, :cond_6

    .line 128
    .line 129
    .line 130
    invoke-interface {p1}, Lcom/mbridge/msdk/foundation/controller/e$a;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    goto :goto_4

    .line 132
    .line 133
    :goto_3
    const-string p2, "TCStringManager"

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    .line 140
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :cond_6
    :goto_4
    return-void

    .line 142
    nop

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    :sswitch_data_0
    .sparse-switch
        -0x7781843b -> :sswitch_4
        0x4fc43fb -> :sswitch_3
        0x48a6de12 -> :sswitch_2
        0x500b40d3 -> :sswitch_1
        0x56705a53 -> :sswitch_0
    .end sparse-switch
.end method
