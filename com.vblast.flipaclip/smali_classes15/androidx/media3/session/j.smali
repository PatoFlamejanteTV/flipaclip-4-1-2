.class Landroidx/media3/session/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/Bundleable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/j$b;
    }
.end annotation


# static fields
.field private static final m:Ljava/lang/String;

.field private static final n:Ljava/lang/String;

.field private static final o:Ljava/lang/String;

.field private static final p:Ljava/lang/String;

.field private static final q:Ljava/lang/String;

.field private static final r:Ljava/lang/String;

.field private static final s:Ljava/lang/String;

.field private static final t:Ljava/lang/String;

.field private static final u:Ljava/lang/String;

.field private static final v:Ljava/lang/String;

.field private static final w:Ljava/lang/String;

.field private static final x:Ljava/lang/String;

.field public static final y:Landroidx/media3/common/Bundleable$Creator;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroidx/media3/session/IMediaSession;

.field public final d:Landroid/app/PendingIntent;

.field public final f:Landroidx/media3/session/SessionCommands;

.field public final g:Landroidx/media3/common/Player$Commands;

.field public final h:Landroidx/media3/common/Player$Commands;

.field public final i:Landroid/os/Bundle;

.field public final j:Landroid/os/Bundle;

.field public final k:Landroidx/media3/session/PlayerInfo;

.field public final l:Lcom/google/common/collect/ImmutableList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    sput-object v0, Landroidx/media3/session/j;->m:Ljava/lang/String;

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sput-object v0, Landroidx/media3/session/j;->n:Ljava/lang/String;

    .line 15
    const/4 v0, 0x2

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sput-object v0, Landroidx/media3/session/j;->o:Ljava/lang/String;

    .line 22
    .line 23
    const/16 v0, 0x9

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    sput-object v0, Landroidx/media3/session/j;->p:Ljava/lang/String;

    .line 30
    const/4 v0, 0x3

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sput-object v0, Landroidx/media3/session/j;->q:Ljava/lang/String;

    .line 37
    const/4 v0, 0x4

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    sput-object v0, Landroidx/media3/session/j;->r:Ljava/lang/String;

    .line 44
    const/4 v0, 0x5

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    sput-object v0, Landroidx/media3/session/j;->s:Ljava/lang/String;

    .line 51
    const/4 v0, 0x6

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    sput-object v0, Landroidx/media3/session/j;->t:Ljava/lang/String;

    .line 58
    .line 59
    const/16 v0, 0xb

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    sput-object v0, Landroidx/media3/session/j;->u:Ljava/lang/String;

    .line 66
    const/4 v0, 0x7

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    sput-object v0, Landroidx/media3/session/j;->v:Ljava/lang/String;

    .line 73
    .line 74
    const/16 v0, 0x8

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    sput-object v0, Landroidx/media3/session/j;->w:Ljava/lang/String;

    .line 81
    .line 82
    const/16 v0, 0xa

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    sput-object v0, Landroidx/media3/session/j;->x:Ljava/lang/String;

    .line 89
    .line 90
    new-instance v0, Landroidx/media3/session/g;

    .line 91
    .line 92
    .line 93
    invoke-direct {v0}, Landroidx/media3/session/g;-><init>()V

    .line 94
    .line 95
    sput-object v0, Landroidx/media3/session/j;->y:Landroidx/media3/common/Bundleable$Creator;

    .line 96
    return-void
.end method

.method public constructor <init>(IILandroidx/media3/session/IMediaSession;Landroid/app/PendingIntent;Lcom/google/common/collect/ImmutableList;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;Landroidx/media3/common/Player$Commands;Landroid/os/Bundle;Landroid/os/Bundle;Landroidx/media3/session/PlayerInfo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Landroidx/media3/session/j;->a:I

    .line 6
    .line 7
    iput p2, p0, Landroidx/media3/session/j;->b:I

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/media3/session/j;->c:Landroidx/media3/session/IMediaSession;

    .line 10
    .line 11
    iput-object p4, p0, Landroidx/media3/session/j;->d:Landroid/app/PendingIntent;

    .line 12
    .line 13
    iput-object p5, p0, Landroidx/media3/session/j;->l:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    iput-object p6, p0, Landroidx/media3/session/j;->f:Landroidx/media3/session/SessionCommands;

    .line 16
    .line 17
    iput-object p7, p0, Landroidx/media3/session/j;->g:Landroidx/media3/common/Player$Commands;

    .line 18
    .line 19
    iput-object p8, p0, Landroidx/media3/session/j;->h:Landroidx/media3/common/Player$Commands;

    .line 20
    .line 21
    iput-object p9, p0, Landroidx/media3/session/j;->i:Landroid/os/Bundle;

    .line 22
    .line 23
    iput-object p10, p0, Landroidx/media3/session/j;->j:Landroid/os/Bundle;

    .line 24
    .line 25
    iput-object p11, p0, Landroidx/media3/session/j;->k:Landroidx/media3/session/PlayerInfo;

    .line 26
    return-void
.end method

.method public static a(Landroid/os/Bundle;)Landroidx/media3/session/j;
    .locals 14

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/session/j;->x:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Landroidx/media3/common/util/BundleUtil;->getBinder(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    instance-of v1, v0, Landroidx/media3/session/j$b;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Landroidx/media3/session/j$b;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/media3/session/j$b;->a()Landroidx/media3/session/j;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_0
    sget-object v0, Landroidx/media3/session/j;->m:Ljava/lang/String;

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 24
    move-result v3

    .line 25
    .line 26
    sget-object v0, Landroidx/media3/session/j;->w:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 30
    move-result v4

    .line 31
    .line 32
    sget-object v0, Landroidx/media3/session/j;->n:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0}, Landroidx/core/app/BundleCompat;->getBinder(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, Landroid/os/IBinder;

    .line 43
    .line 44
    sget-object v1, Landroidx/media3/session/j;->o:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 48
    move-result-object v1

    .line 49
    move-object v6, v1

    .line 50
    .line 51
    check-cast v6, Landroid/app/PendingIntent;

    .line 52
    .line 53
    sget-object v1, Landroidx/media3/session/j;->p:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    new-instance v2, Landroidx/media3/session/h;

    .line 62
    .line 63
    .line 64
    invoke-direct {v2}, Landroidx/media3/session/h;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v1}, Landroidx/media3/common/util/BundleCollectionUtil;->fromBundleList(Lcom/google/common/base/Function;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 68
    move-result-object v1

    .line 69
    :goto_0
    move-object v7, v1

    .line 70
    goto :goto_1

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 74
    move-result-object v1

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :goto_1
    sget-object v1, Landroidx/media3/session/j;->q:Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    sget-object v1, Landroidx/media3/session/SessionCommands;->EMPTY:Landroidx/media3/session/SessionCommands;

    .line 86
    :goto_2
    move-object v8, v1

    .line 87
    goto :goto_3

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-static {v1}, Landroidx/media3/session/SessionCommands;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/session/SessionCommands;

    .line 91
    move-result-object v1

    .line 92
    goto :goto_2

    .line 93
    .line 94
    :goto_3
    sget-object v1, Landroidx/media3/session/j;->s:Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    if-nez v1, :cond_3

    .line 101
    .line 102
    sget-object v1, Landroidx/media3/common/Player$Commands;->EMPTY:Landroidx/media3/common/Player$Commands;

    .line 103
    :goto_4
    move-object v10, v1

    .line 104
    goto :goto_5

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-static {v1}, Landroidx/media3/common/Player$Commands;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Player$Commands;

    .line 108
    move-result-object v1

    .line 109
    goto :goto_4

    .line 110
    .line 111
    :goto_5
    sget-object v1, Landroidx/media3/session/j;->r:Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    if-nez v1, :cond_4

    .line 118
    .line 119
    sget-object v1, Landroidx/media3/common/Player$Commands;->EMPTY:Landroidx/media3/common/Player$Commands;

    .line 120
    :goto_6
    move-object v9, v1

    .line 121
    goto :goto_7

    .line 122
    .line 123
    .line 124
    :cond_4
    invoke-static {v1}, Landroidx/media3/common/Player$Commands;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Player$Commands;

    .line 125
    move-result-object v1

    .line 126
    goto :goto_6

    .line 127
    .line 128
    :goto_7
    sget-object v1, Landroidx/media3/session/j;->t:Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    sget-object v2, Landroidx/media3/session/j;->u:Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    sget-object v5, Landroidx/media3/session/j;->v:Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 144
    move-result-object p0

    .line 145
    .line 146
    if-nez p0, :cond_5

    .line 147
    .line 148
    sget-object p0, Landroidx/media3/session/PlayerInfo;->G:Landroidx/media3/session/PlayerInfo;

    .line 149
    :goto_8
    move-object v13, p0

    .line 150
    goto :goto_9

    .line 151
    .line 152
    .line 153
    :cond_5
    invoke-static {p0}, Landroidx/media3/session/PlayerInfo;->C(Landroid/os/Bundle;)Landroidx/media3/session/PlayerInfo;

    .line 154
    move-result-object p0

    .line 155
    goto :goto_8

    .line 156
    .line 157
    :goto_9
    new-instance p0, Landroidx/media3/session/j;

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Landroidx/media3/session/IMediaSession$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaSession;

    .line 161
    move-result-object v5

    .line 162
    .line 163
    if-nez v1, :cond_6

    .line 164
    .line 165
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 166
    move-object v11, v0

    .line 167
    goto :goto_a

    .line 168
    :cond_6
    move-object v11, v1

    .line 169
    .line 170
    :goto_a
    if-nez v2, :cond_7

    .line 171
    .line 172
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 173
    move-object v12, v0

    .line 174
    goto :goto_b

    .line 175
    :cond_7
    move-object v12, v2

    .line 176
    :goto_b
    move-object v2, p0

    .line 177
    .line 178
    .line 179
    invoke-direct/range {v2 .. v13}, Landroidx/media3/session/j;-><init>(IILandroidx/media3/session/IMediaSession;Landroid/app/PendingIntent;Lcom/google/common/collect/ImmutableList;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;Landroidx/media3/common/Player$Commands;Landroid/os/Bundle;Landroid/os/Bundle;Landroidx/media3/session/PlayerInfo;)V

    .line 180
    return-object p0
.end method


# virtual methods
.method public b(I)Landroid/os/Bundle;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    sget-object v1, Landroidx/media3/session/j;->m:Ljava/lang/String;

    .line 8
    .line 9
    iget v2, p0, Landroidx/media3/session/j;->a:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    sget-object v1, Landroidx/media3/session/j;->n:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/media3/session/j;->c:Landroidx/media3/session/IMediaSession;

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Landroidx/core/app/BundleCompat;->putBinder(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 24
    .line 25
    sget-object v1, Landroidx/media3/session/j;->o:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/media3/session/j;->d:Landroid/app/PendingIntent;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/media3/session/j;->l:Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    sget-object v1, Landroidx/media3/session/j;->p:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, p0, Landroidx/media3/session/j;->l:Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    new-instance v3, Landroidx/media3/session/i;

    .line 45
    .line 46
    .line 47
    invoke-direct {v3}, Landroidx/media3/session/i;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3}, Landroidx/media3/common/util/BundleCollectionUtil;->toBundleArrayList(Ljava/util/Collection;Lcom/google/common/base/Function;)Ljava/util/ArrayList;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 55
    .line 56
    :cond_0
    sget-object v1, Landroidx/media3/session/j;->q:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v2, p0, Landroidx/media3/session/j;->f:Landroidx/media3/session/SessionCommands;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Landroidx/media3/session/SessionCommands;->toBundle()Landroid/os/Bundle;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 66
    .line 67
    sget-object v1, Landroidx/media3/session/j;->r:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v2, p0, Landroidx/media3/session/j;->g:Landroidx/media3/common/Player$Commands;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Landroidx/media3/common/Player$Commands;->toBundle()Landroid/os/Bundle;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 77
    .line 78
    sget-object v1, Landroidx/media3/session/j;->s:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v2, p0, Landroidx/media3/session/j;->h:Landroidx/media3/common/Player$Commands;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Landroidx/media3/common/Player$Commands;->toBundle()Landroid/os/Bundle;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 88
    .line 89
    sget-object v1, Landroidx/media3/session/j;->t:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v2, p0, Landroidx/media3/session/j;->i:Landroid/os/Bundle;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 95
    .line 96
    sget-object v1, Landroidx/media3/session/j;->u:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v2, p0, Landroidx/media3/session/j;->j:Landroid/os/Bundle;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 102
    .line 103
    iget-object v1, p0, Landroidx/media3/session/j;->g:Landroidx/media3/common/Player$Commands;

    .line 104
    .line 105
    iget-object v2, p0, Landroidx/media3/session/j;->h:Landroidx/media3/common/Player$Commands;

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v2}, Landroidx/media3/session/uf;->f(Landroidx/media3/common/Player$Commands;Landroidx/media3/common/Player$Commands;)Landroidx/media3/common/Player$Commands;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    sget-object v2, Landroidx/media3/session/j;->v:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v3, p0, Landroidx/media3/session/j;->k:Landroidx/media3/session/PlayerInfo;

    .line 114
    const/4 v4, 0x0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v1, v4, v4}, Landroidx/media3/session/PlayerInfo;->B(Landroidx/media3/common/Player$Commands;ZZ)Landroidx/media3/session/PlayerInfo;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, p1}, Landroidx/media3/session/PlayerInfo;->F(I)Landroid/os/Bundle;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 126
    .line 127
    sget-object p1, Landroidx/media3/session/j;->w:Ljava/lang/String;

    .line 128
    .line 129
    iget v1, p0, Landroidx/media3/session/j;->b:I

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 133
    return-object v0
.end method

.method public d()Landroid/os/Bundle;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    sget-object v1, Landroidx/media3/session/j;->x:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v2, Landroidx/media3/session/j$b;

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, p0, v3}, Landroidx/media3/session/j$b;-><init>(Landroidx/media3/session/j;Landroidx/media3/session/j$a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/BundleUtil;->putBinder(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 17
    return-object v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/media3/session/j;->b(I)Landroid/os/Bundle;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
