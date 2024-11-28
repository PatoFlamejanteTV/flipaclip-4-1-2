.class final Landroidx/media3/session/ng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/SessionToken$a;


# static fields
.field private static final h:Ljava/lang/String;

.field private static final i:Ljava/lang/String;

.field private static final j:Ljava/lang/String;

.field private static final k:Ljava/lang/String;

.field private static final l:Ljava/lang/String;

.field private static final m:Ljava/lang/String;

.field public static final n:Landroidx/media3/common/Bundleable$Creator;


# instance fields
.field private final a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field private final b:I

.field private final c:I

.field private final d:Landroid/content/ComponentName;

.field private final f:Ljava/lang/String;

.field private final g:Landroid/os/Bundle;


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
    sput-object v0, Landroidx/media3/session/ng;->h:Ljava/lang/String;

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
    sput-object v0, Landroidx/media3/session/ng;->i:Ljava/lang/String;

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
    sput-object v0, Landroidx/media3/session/ng;->j:Ljava/lang/String;

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
    sput-object v0, Landroidx/media3/session/ng;->k:Ljava/lang/String;

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
    sput-object v0, Landroidx/media3/session/ng;->l:Ljava/lang/String;

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
    sput-object v0, Landroidx/media3/session/ng;->m:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v0, Landroidx/media3/session/mg;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, Landroidx/media3/session/mg;-><init>()V

    .line 48
    .line 49
    sput-object v0, Landroidx/media3/session/ng;->n:Landroidx/media3/common/Bundleable$Creator;

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/ComponentName;I)V
    .locals 8

    .line 5
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/content/ComponentName;

    .line 6
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const/4 v2, 0x0

    const/16 v4, 0x65

    move-object v1, p0

    move v3, p2

    .line 7
    invoke-direct/range {v1 .. v7}, Landroidx/media3/session/ng;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$Token;IILandroid/content/ComponentName;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$Token;IILandroid/content/ComponentName;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/media3/session/ng;->a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 10
    iput p2, p0, Landroidx/media3/session/ng;->b:I

    .line 11
    iput p3, p0, Landroidx/media3/session/ng;->c:I

    .line 12
    iput-object p4, p0, Landroidx/media3/session/ng;->d:Landroid/content/ComponentName;

    .line 13
    iput-object p5, p0, Landroidx/media3/session/ng;->f:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Landroidx/media3/session/ng;->g:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$Token;Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 2
    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3
    invoke-static {p4}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Landroid/os/Bundle;

    const/16 v3, 0x64

    const/4 v4, 0x0

    move-object v0, p0

    move v2, p3

    .line 4
    invoke-direct/range {v0 .. v6}, Landroidx/media3/session/ng;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$Token;IILandroid/content/ComponentName;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Landroidx/media3/session/ng;
    .locals 8

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/session/ng;->h:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    move-object v2, v0

    .line 11
    goto :goto_1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->fromBundle(Landroid/os/Bundle;)Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :goto_1
    sget-object v0, Landroidx/media3/session/ng;->i:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    const-string/jumbo v3, "uid should be set."

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v3}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 31
    move-result v3

    .line 32
    .line 33
    sget-object v0, Landroidx/media3/session/ng;->j:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 37
    move-result v1

    .line 38
    .line 39
    const-string/jumbo v4, "type should be set."

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v4}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 46
    move-result v4

    .line 47
    .line 48
    sget-object v0, Landroidx/media3/session/ng;->k:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 52
    move-result-object v0

    .line 53
    move-object v5, v0

    .line 54
    .line 55
    check-cast v5, Landroid/content/ComponentName;

    .line 56
    .line 57
    sget-object v0, Landroidx/media3/session/ng;->l:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    const-string/jumbo v1, "package name should be set."

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object v6

    .line 68
    .line 69
    sget-object v0, Landroidx/media3/session/ng;->m:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    new-instance v0, Landroidx/media3/session/ng;

    .line 76
    .line 77
    if-nez p0, :cond_1

    .line 78
    .line 79
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 80
    :cond_1
    move-object v7, p0

    .line 81
    move-object v1, v0

    .line 82
    .line 83
    .line 84
    invoke-direct/range {v1 .. v7}, Landroidx/media3/session/ng;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$Token;IILandroid/content/ComponentName;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 85
    return-object v0
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/media3/session/ng;

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
    check-cast p1, Landroidx/media3/session/ng;

    .line 9
    .line 10
    iget v0, p0, Landroidx/media3/session/ng;->c:I

    .line 11
    .line 12
    iget v2, p1, Landroidx/media3/session/ng;->c:I

    .line 13
    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    return v1

    .line 16
    .line 17
    :cond_1
    const/16 v2, 0x64

    .line 18
    .line 19
    if-eq v0, v2, :cond_3

    .line 20
    .line 21
    const/16 v2, 0x65

    .line 22
    .line 23
    if-eq v0, v2, :cond_2

    .line 24
    return v1

    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Landroidx/media3/session/ng;->d:Landroid/content/ComponentName;

    .line 27
    .line 28
    iget-object p1, p1, Landroidx/media3/session/ng;->d:Landroid/content/ComponentName;

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    .line 35
    :cond_3
    iget-object v0, p0, Landroidx/media3/session/ng;->a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 36
    .line 37
    iget-object p1, p1, Landroidx/media3/session/ng;->a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p1}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method public getBinder()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/ng;->a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 3
    return-object v0
.end method

.method public getComponentName()Landroid/content/ComponentName;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/ng;->d:Landroid/content/ComponentName;

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
    iget-object v1, p0, Landroidx/media3/session/ng;->g:Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 8
    return-object v0
.end method

.method public getInterfaceVersion()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/ng;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getServiceName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/ng;->d:Landroid/content/ComponentName;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    :goto_0
    return-object v0
.end method

.method public getType()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/session/ng;->c:I

    .line 3
    .line 4
    const/16 v1, 0x65

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x2

    .line 10
    return v0
.end method

.method public getUid()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/session/ng;->b:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/session/ng;->c:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/media3/session/ng;->d:Landroid/content/ComponentName;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/media3/session/ng;->a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 11
    const/4 v3, 0x3

    .line 12
    .line 13
    new-array v3, v3, [Ljava/lang/Object;

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    aput-object v0, v3, v4

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    aput-object v1, v3, v0

    .line 20
    const/4 v0, 0x2

    .line 21
    .line 22
    aput-object v2, v3, v0

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public isLegacySession()Z
    .locals 1

    const/4 v0, 0x1

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
    sget-object v1, Landroidx/media3/session/ng;->h:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/media3/session/ng;->a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    const/4 v2, 0x0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->toBundle()Landroid/os/Bundle;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 21
    .line 22
    sget-object v1, Landroidx/media3/session/ng;->i:Ljava/lang/String;

    .line 23
    .line 24
    iget v2, p0, Landroidx/media3/session/ng;->b:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 28
    .line 29
    sget-object v1, Landroidx/media3/session/ng;->j:Ljava/lang/String;

    .line 30
    .line 31
    iget v2, p0, Landroidx/media3/session/ng;->c:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 35
    .line 36
    sget-object v1, Landroidx/media3/session/ng;->k:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/media3/session/ng;->d:Landroid/content/ComponentName;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 42
    .line 43
    sget-object v1, Landroidx/media3/session/ng;->l:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/media3/session/ng;->f:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    sget-object v1, Landroidx/media3/session/ng;->m:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v2, p0, Landroidx/media3/session/ng;->g:Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 56
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
    const-string v1, "SessionToken {legacyToken="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/media3/session/ng;->a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v1, "}"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
