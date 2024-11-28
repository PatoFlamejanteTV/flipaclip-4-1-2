.class final Landroidx/media3/session/lg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/SessionToken$a;


# static fields
.field private static final k:Ljava/lang/String;

.field private static final l:Ljava/lang/String;

.field private static final m:Ljava/lang/String;

.field private static final n:Ljava/lang/String;

.field private static final o:Ljava/lang/String;

.field private static final p:Ljava/lang/String;

.field private static final q:Ljava/lang/String;

.field private static final r:Ljava/lang/String;

.field private static final s:Ljava/lang/String;

.field public static final t:Landroidx/media3/common/Bundleable$Creator;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Landroid/content/ComponentName;

.field private final i:Landroid/os/IBinder;

.field private final j:Landroid/os/Bundle;


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
    sput-object v0, Landroidx/media3/session/lg;->k:Ljava/lang/String;

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
    sput-object v0, Landroidx/media3/session/lg;->l:Ljava/lang/String;

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
    sput-object v0, Landroidx/media3/session/lg;->m:Ljava/lang/String;

    .line 22
    const/4 v0, 0x3

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sput-object v0, Landroidx/media3/session/lg;->n:Ljava/lang/String;

    .line 29
    const/4 v0, 0x4

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    sput-object v0, Landroidx/media3/session/lg;->o:Ljava/lang/String;

    .line 36
    const/4 v0, 0x5

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    sput-object v0, Landroidx/media3/session/lg;->p:Ljava/lang/String;

    .line 43
    const/4 v0, 0x6

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    sput-object v0, Landroidx/media3/session/lg;->q:Ljava/lang/String;

    .line 50
    const/4 v0, 0x7

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    sput-object v0, Landroidx/media3/session/lg;->r:Ljava/lang/String;

    .line 57
    .line 58
    const/16 v0, 0x8

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    sput-object v0, Landroidx/media3/session/lg;->s:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v0, Landroidx/media3/session/kg;

    .line 67
    .line 68
    .line 69
    invoke-direct {v0}, Landroidx/media3/session/kg;-><init>()V

    .line 70
    .line 71
    sput-object v0, Landroidx/media3/session/lg;->t:Landroidx/media3/common/Bundleable$Creator;

    .line 72
    return-void
.end method

.method public constructor <init>(IIIILjava/lang/String;Landroidx/media3/session/IMediaSession;Landroid/os/Bundle;)V
    .locals 11

    .line 4
    invoke-static/range {p5 .. p5}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 5
    invoke-interface/range {p6 .. p6}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v9

    .line 6
    invoke-static/range {p7 .. p7}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/os/Bundle;

    .line 7
    const-string v7, ""

    const/4 v8, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v10}, Landroidx/media3/session/lg;-><init>(IIIILjava/lang/String;Ljava/lang/String;Landroid/content/ComponentName;Landroid/os/IBinder;Landroid/os/Bundle;)V

    return-void
.end method

.method private constructor <init>(IIIILjava/lang/String;Ljava/lang/String;Landroid/content/ComponentName;Landroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Landroidx/media3/session/lg;->a:I

    .line 10
    iput p2, p0, Landroidx/media3/session/lg;->b:I

    .line 11
    iput p3, p0, Landroidx/media3/session/lg;->c:I

    .line 12
    iput p4, p0, Landroidx/media3/session/lg;->d:I

    .line 13
    iput-object p5, p0, Landroidx/media3/session/lg;->f:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Landroidx/media3/session/lg;->g:Ljava/lang/String;

    .line 15
    iput-object p7, p0, Landroidx/media3/session/lg;->h:Landroid/content/ComponentName;

    .line 16
    iput-object p8, p0, Landroidx/media3/session/lg;->i:Landroid/os/IBinder;

    .line 17
    iput-object p9, p0, Landroidx/media3/session/lg;->j:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroid/content/ComponentName;II)V
    .locals 11

    .line 1
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 2
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    sget-object v10, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p2

    move v3, p3

    move-object v8, p1

    .line 3
    invoke-direct/range {v1 .. v10}, Landroidx/media3/session/lg;-><init>(IIIILjava/lang/String;Ljava/lang/String;Landroid/content/ComponentName;Landroid/os/IBinder;Landroid/os/Bundle;)V

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Landroidx/media3/session/lg;
    .locals 13

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/session/lg;->k:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    const-string/jumbo v2, "uid should be set."

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 15
    move-result v4

    .line 16
    .line 17
    sget-object v0, Landroidx/media3/session/lg;->l:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    const-string/jumbo v2, "type should be set."

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 30
    move-result v5

    .line 31
    .line 32
    sget-object v0, Landroidx/media3/session/lg;->m:Ljava/lang/String;

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 37
    move-result v6

    .line 38
    .line 39
    sget-object v0, Landroidx/media3/session/lg;->s:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 43
    move-result v7

    .line 44
    .line 45
    sget-object v0, Landroidx/media3/session/lg;->n:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    const-string v1, "package name should be set."

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object v8

    .line 56
    .line 57
    sget-object v0, Landroidx/media3/session/lg;->o:Ljava/lang/String;

    .line 58
    .line 59
    const-string v1, ""

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v9

    .line 64
    .line 65
    sget-object v0, Landroidx/media3/session/lg;->q:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v0}, Landroidx/core/app/BundleCompat;->getBinder(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    .line 69
    move-result-object v11

    .line 70
    .line 71
    sget-object v0, Landroidx/media3/session/lg;->p:Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 75
    move-result-object v0

    .line 76
    move-object v10, v0

    .line 77
    .line 78
    check-cast v10, Landroid/content/ComponentName;

    .line 79
    .line 80
    sget-object v0, Landroidx/media3/session/lg;->r:Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    new-instance v0, Landroidx/media3/session/lg;

    .line 87
    .line 88
    if-nez p0, :cond_0

    .line 89
    .line 90
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 91
    :cond_0
    move-object v12, p0

    .line 92
    move-object v3, v0

    .line 93
    .line 94
    .line 95
    invoke-direct/range {v3 .. v12}, Landroidx/media3/session/lg;-><init>(IIIILjava/lang/String;Ljava/lang/String;Landroid/content/ComponentName;Landroid/os/IBinder;Landroid/os/Bundle;)V

    .line 96
    return-object v0
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/session/lg;->c:I

    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/media3/session/lg;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Landroidx/media3/session/lg;

    .line 9
    .line 10
    iget v0, p0, Landroidx/media3/session/lg;->a:I

    .line 11
    .line 12
    iget v2, p1, Landroidx/media3/session/lg;->a:I

    .line 13
    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    iget v0, p0, Landroidx/media3/session/lg;->b:I

    .line 17
    .line 18
    iget v2, p1, Landroidx/media3/session/lg;->b:I

    .line 19
    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    iget v0, p0, Landroidx/media3/session/lg;->c:I

    .line 23
    .line 24
    iget v2, p1, Landroidx/media3/session/lg;->c:I

    .line 25
    .line 26
    if-ne v0, v2, :cond_1

    .line 27
    .line 28
    iget v0, p0, Landroidx/media3/session/lg;->d:I

    .line 29
    .line 30
    iget v2, p1, Landroidx/media3/session/lg;->d:I

    .line 31
    .line 32
    if-ne v0, v2, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/media3/session/lg;->f:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p1, Landroidx/media3/session/lg;->f:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/media3/session/lg;->g:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, p1, Landroidx/media3/session/lg;->g:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Landroidx/media3/session/lg;->h:Landroid/content/ComponentName;

    .line 55
    .line 56
    iget-object v2, p1, Landroidx/media3/session/lg;->h:Landroid/content/ComponentName;

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v2}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Landroidx/media3/session/lg;->i:Landroid/os/IBinder;

    .line 65
    .line 66
    iget-object p1, p1, Landroidx/media3/session/lg;->i:Landroid/os/IBinder;

    .line 67
    .line 68
    .line 69
    invoke-static {v0, p1}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result p1

    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    const/4 v1, 0x1

    .line 74
    :cond_1
    return v1
.end method

.method public getBinder()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/lg;->i:Landroid/os/IBinder;

    .line 3
    return-object v0
.end method

.method public getComponentName()Landroid/content/ComponentName;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/lg;->h:Landroid/content/ComponentName;

    .line 3
    return-object v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/session/lg;->j:Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 8
    return-object v0
.end method

.method public getInterfaceVersion()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/session/lg;->d:I

    .line 3
    return v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/lg;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getServiceName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/lg;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/session/lg;->b:I

    .line 3
    return v0
.end method

.method public getUid()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/session/lg;->a:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/session/lg;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, p0, Landroidx/media3/session/lg;->b:I

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget v2, p0, Landroidx/media3/session/lg;->c:I

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    iget v3, p0, Landroidx/media3/session/lg;->d:I

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    iget-object v4, p0, Landroidx/media3/session/lg;->f:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v5, p0, Landroidx/media3/session/lg;->g:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v6, p0, Landroidx/media3/session/lg;->h:Landroid/content/ComponentName;

    .line 31
    .line 32
    iget-object v7, p0, Landroidx/media3/session/lg;->i:Landroid/os/IBinder;

    .line 33
    .line 34
    const/16 v8, 0x8

    .line 35
    .line 36
    new-array v8, v8, [Ljava/lang/Object;

    .line 37
    const/4 v9, 0x0

    .line 38
    .line 39
    aput-object v0, v8, v9

    .line 40
    const/4 v0, 0x1

    .line 41
    .line 42
    aput-object v1, v8, v0

    .line 43
    const/4 v0, 0x2

    .line 44
    .line 45
    aput-object v2, v8, v0

    .line 46
    const/4 v0, 0x3

    .line 47
    .line 48
    aput-object v3, v8, v0

    .line 49
    const/4 v0, 0x4

    .line 50
    .line 51
    aput-object v4, v8, v0

    .line 52
    const/4 v0, 0x5

    .line 53
    .line 54
    aput-object v5, v8, v0

    .line 55
    const/4 v0, 0x6

    .line 56
    .line 57
    aput-object v6, v8, v0

    .line 58
    const/4 v0, 0x7

    .line 59
    .line 60
    aput-object v7, v8, v0

    .line 61
    .line 62
    .line 63
    invoke-static {v8}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    .line 64
    move-result v0

    .line 65
    return v0
.end method

.method public isLegacySession()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    sget-object v1, Landroidx/media3/session/lg;->k:Ljava/lang/String;

    .line 8
    .line 9
    iget v2, p0, Landroidx/media3/session/lg;->a:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    sget-object v1, Landroidx/media3/session/lg;->l:Ljava/lang/String;

    .line 15
    .line 16
    iget v2, p0, Landroidx/media3/session/lg;->b:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    sget-object v1, Landroidx/media3/session/lg;->m:Ljava/lang/String;

    .line 22
    .line 23
    iget v2, p0, Landroidx/media3/session/lg;->c:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    sget-object v1, Landroidx/media3/session/lg;->n:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/media3/session/lg;->f:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    sget-object v1, Landroidx/media3/session/lg;->o:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/media3/session/lg;->g:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    sget-object v1, Landroidx/media3/session/lg;->q:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, p0, Landroidx/media3/session/lg;->i:Landroid/os/IBinder;

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Landroidx/core/app/BundleCompat;->putBinder(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 48
    .line 49
    sget-object v1, Landroidx/media3/session/lg;->p:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, p0, Landroidx/media3/session/lg;->h:Landroid/content/ComponentName;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 55
    .line 56
    sget-object v1, Landroidx/media3/session/lg;->r:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v2, p0, Landroidx/media3/session/lg;->j:Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 62
    .line 63
    sget-object v1, Landroidx/media3/session/lg;->s:Ljava/lang/String;

    .line 64
    .line 65
    iget v2, p0, Landroidx/media3/session/lg;->d:I

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 69
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "SessionToken {pkg="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/media3/session/lg;->f:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, " type="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget v1, p0, Landroidx/media3/session/lg;->b:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, " libraryVersion="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget v1, p0, Landroidx/media3/session/lg;->c:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, " interfaceVersion="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget v1, p0, Landroidx/media3/session/lg;->d:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, " service="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/media3/session/lg;->g:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v1, " IMediaSession="

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    iget-object v1, p0, Landroidx/media3/session/lg;->i:Landroid/os/IBinder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, " extras="

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    iget-object v1, p0, Landroidx/media3/session/lg;->j:Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string/jumbo v1, "}"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
