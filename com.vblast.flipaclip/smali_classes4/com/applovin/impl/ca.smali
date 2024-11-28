.class public Lcom/applovin/impl/ca;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/util/Set;

.field private static final c:Ljava/util/Set;

.field public static final d:Lcom/applovin/impl/ca;

.field public static final e:Lcom/applovin/impl/ca;

.field public static final f:Lcom/applovin/impl/ca;

.field public static final g:Lcom/applovin/impl/ca;

.field public static final h:Lcom/applovin/impl/ca;

.field public static final i:Lcom/applovin/impl/ca;

.field public static final j:Lcom/applovin/impl/ca;

.field public static final k:Lcom/applovin/impl/ca;

.field public static final l:Lcom/applovin/impl/ca;

.field public static final m:Lcom/applovin/impl/ca;

.field public static final n:Lcom/applovin/impl/ca;

.field public static final o:Lcom/applovin/impl/ca;

.field public static final p:Lcom/applovin/impl/ca;

.field public static final q:Lcom/applovin/impl/ca;

.field public static final r:Lcom/applovin/impl/ca;

.field public static final s:Lcom/applovin/impl/ca;

.field public static final t:Lcom/applovin/impl/ca;

.field public static final u:Lcom/applovin/impl/ca;

.field public static final v:Lcom/applovin/impl/ca;

.field public static final w:Lcom/applovin/impl/ca;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    const/16 v1, 0x20

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lcom/applovin/impl/ca;->b:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 17
    .line 18
    sput-object v0, Lcom/applovin/impl/ca;->c:Ljava/util/Set;

    .line 19
    .line 20
    const-string v0, "ad_req"

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/applovin/impl/ca;->a(Ljava/lang/String;)Lcom/applovin/impl/ca;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Lcom/applovin/impl/ca;->d:Lcom/applovin/impl/ca;

    .line 27
    .line 28
    const-string v0, "ad_imp"

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/applovin/impl/ca;->a(Ljava/lang/String;)Lcom/applovin/impl/ca;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    sput-object v0, Lcom/applovin/impl/ca;->e:Lcom/applovin/impl/ca;

    .line 35
    .line 36
    const-string v0, "max_ad_imp"

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/applovin/impl/ca;->a(Ljava/lang/String;)Lcom/applovin/impl/ca;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    sput-object v0, Lcom/applovin/impl/ca;->f:Lcom/applovin/impl/ca;

    .line 43
    .line 44
    const-string v0, "ad_session_start"

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/applovin/impl/ca;->a(Ljava/lang/String;)Lcom/applovin/impl/ca;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    sput-object v0, Lcom/applovin/impl/ca;->g:Lcom/applovin/impl/ca;

    .line 51
    .line 52
    const-string v0, "ad_imp_session"

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/applovin/impl/ca;->a(Ljava/lang/String;)Lcom/applovin/impl/ca;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    sput-object v0, Lcom/applovin/impl/ca;->h:Lcom/applovin/impl/ca;

    .line 59
    .line 60
    const-string v0, "max_ad_imp_session"

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lcom/applovin/impl/ca;->a(Ljava/lang/String;)Lcom/applovin/impl/ca;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    sput-object v0, Lcom/applovin/impl/ca;->i:Lcom/applovin/impl/ca;

    .line 67
    .line 68
    const-string v0, "cached_files_expired"

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lcom/applovin/impl/ca;->a(Ljava/lang/String;)Lcom/applovin/impl/ca;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    sput-object v0, Lcom/applovin/impl/ca;->j:Lcom/applovin/impl/ca;

    .line 75
    .line 76
    const-string v0, "cache_drop_count"

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lcom/applovin/impl/ca;->a(Ljava/lang/String;)Lcom/applovin/impl/ca;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    sput-object v0, Lcom/applovin/impl/ca;->k:Lcom/applovin/impl/ca;

    .line 83
    .line 84
    .line 85
    const-string/jumbo v0, "sdk_reset_state_count"

    .line 86
    const/4 v1, 0x1

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1}, Lcom/applovin/impl/ca;->a(Ljava/lang/String;Z)Lcom/applovin/impl/ca;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    sput-object v0, Lcom/applovin/impl/ca;->l:Lcom/applovin/impl/ca;

    .line 93
    .line 94
    const-string v0, "ad_response_process_failures"

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1}, Lcom/applovin/impl/ca;->a(Ljava/lang/String;Z)Lcom/applovin/impl/ca;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    sput-object v0, Lcom/applovin/impl/ca;->m:Lcom/applovin/impl/ca;

    .line 101
    .line 102
    .line 103
    const-string/jumbo v0, "response_process_failures"

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v1}, Lcom/applovin/impl/ca;->a(Ljava/lang/String;Z)Lcom/applovin/impl/ca;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    sput-object v0, Lcom/applovin/impl/ca;->n:Lcom/applovin/impl/ca;

    .line 110
    .line 111
    const-string v0, "incent_failed_to_display_count"

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v1}, Lcom/applovin/impl/ca;->a(Ljava/lang/String;Z)Lcom/applovin/impl/ca;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    sput-object v0, Lcom/applovin/impl/ca;->o:Lcom/applovin/impl/ca;

    .line 118
    .line 119
    const-string v0, "app_paused_and_resumed"

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lcom/applovin/impl/ca;->a(Ljava/lang/String;)Lcom/applovin/impl/ca;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    sput-object v0, Lcom/applovin/impl/ca;->p:Lcom/applovin/impl/ca;

    .line 126
    .line 127
    const-string v0, "ad_rendered_with_mismatched_sdk_key"

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v1}, Lcom/applovin/impl/ca;->a(Ljava/lang/String;Z)Lcom/applovin/impl/ca;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    sput-object v0, Lcom/applovin/impl/ca;->q:Lcom/applovin/impl/ca;

    .line 134
    .line 135
    const-string v0, "ad_shown_outside_app_count"

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Lcom/applovin/impl/ca;->a(Ljava/lang/String;)Lcom/applovin/impl/ca;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    sput-object v0, Lcom/applovin/impl/ca;->r:Lcom/applovin/impl/ca;

    .line 142
    .line 143
    const-string v0, "med_ad_req"

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lcom/applovin/impl/ca;->a(Ljava/lang/String;)Lcom/applovin/impl/ca;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    sput-object v0, Lcom/applovin/impl/ca;->s:Lcom/applovin/impl/ca;

    .line 150
    .line 151
    const-string v0, "med_ad_response_process_failures"

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v1}, Lcom/applovin/impl/ca;->a(Ljava/lang/String;Z)Lcom/applovin/impl/ca;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    sput-object v0, Lcom/applovin/impl/ca;->t:Lcom/applovin/impl/ca;

    .line 158
    .line 159
    const-string v0, "med_waterfall_ad_no_fill"

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v1}, Lcom/applovin/impl/ca;->a(Ljava/lang/String;Z)Lcom/applovin/impl/ca;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    sput-object v0, Lcom/applovin/impl/ca;->u:Lcom/applovin/impl/ca;

    .line 166
    .line 167
    const-string v0, "med_waterfall_ad_adapter_load_failed"

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v1}, Lcom/applovin/impl/ca;->a(Ljava/lang/String;Z)Lcom/applovin/impl/ca;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    sput-object v0, Lcom/applovin/impl/ca;->v:Lcom/applovin/impl/ca;

    .line 174
    .line 175
    const-string v0, "med_waterfall_ad_invalid_response"

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v1}, Lcom/applovin/impl/ca;->a(Ljava/lang/String;Z)Lcom/applovin/impl/ca;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    sput-object v0, Lcom/applovin/impl/ca;->w:Lcom/applovin/impl/ca;

    .line 182
    .line 183
    const-string v0, "fullscreen_ad_nil_vc_count"

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, Lcom/applovin/impl/ca;->a(Ljava/lang/String;)Lcom/applovin/impl/ca;

    .line 187
    .line 188
    const-string v0, "applovin_bundle_missing"

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Lcom/applovin/impl/ca;->a(Ljava/lang/String;)Lcom/applovin/impl/ca;

    .line 192
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/applovin/impl/ca;->a:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private static a(Ljava/lang/String;)Lcom/applovin/impl/ca;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/applovin/impl/ca;->a(Ljava/lang/String;Z)Lcom/applovin/impl/ca;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Z)Lcom/applovin/impl/ca;
    .locals 2

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Lcom/applovin/impl/ca;->b:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v0, Lcom/applovin/impl/ca;

    invoke-direct {v0, p0}, Lcom/applovin/impl/ca;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 6
    sget-object p0, Lcom/applovin/impl/ca;->c:Ljava/util/Set;

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Key has already been used: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No key name specified"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a()Ljava/util/Set;
    .locals 1

    .line 9
    sget-object v0, Lcom/applovin/impl/ca;->c:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/ca;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method
