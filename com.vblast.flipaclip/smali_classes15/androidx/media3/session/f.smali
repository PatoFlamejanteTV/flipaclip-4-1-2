.class Landroidx/media3/session/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/Bundleable;


# static fields
.field private static final g:Ljava/lang/String;

.field private static final h:Ljava/lang/String;

.field private static final i:Ljava/lang/String;

.field private static final j:Ljava/lang/String;

.field private static final k:Ljava/lang/String;

.field public static final l:Landroidx/media3/common/Bundleable$Creator;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final f:Landroid/os/Bundle;


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
    sput-object v0, Landroidx/media3/session/f;->g:Ljava/lang/String;

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
    sput-object v0, Landroidx/media3/session/f;->h:Ljava/lang/String;

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
    sput-object v0, Landroidx/media3/session/f;->i:Ljava/lang/String;

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
    sput-object v0, Landroidx/media3/session/f;->j:Ljava/lang/String;

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
    sput-object v0, Landroidx/media3/session/f;->k:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v0, Landroidx/media3/session/e;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Landroidx/media3/session/e;-><init>()V

    .line 41
    .line 42
    sput-object v0, Landroidx/media3/session/f;->l:Landroidx/media3/common/Bundleable$Creator;

    .line 43
    return-void
.end method

.method private constructor <init>(IILjava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/media3/session/f;->a:I

    .line 4
    iput p2, p0, Landroidx/media3/session/f;->b:I

    .line 5
    iput-object p3, p0, Landroidx/media3/session/f;->c:Ljava/lang/String;

    .line 6
    iput p4, p0, Landroidx/media3/session/f;->d:I

    .line 7
    iput-object p5, p0, Landroidx/media3/session/f;->f:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 6

    .line 1
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const v1, 0x3bc895d4

    const/4 v2, 0x3

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Landroidx/media3/session/f;-><init>(IILjava/lang/String;ILandroid/os/Bundle;)V

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Landroidx/media3/session/f;
    .locals 8

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/session/f;->g:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 7
    move-result v3

    .line 8
    .line 9
    sget-object v0, Landroidx/media3/session/f;->k:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 13
    move-result v4

    .line 14
    .line 15
    sget-object v0, Landroidx/media3/session/f;->h:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    move-object v5, v0

    .line 25
    .line 26
    check-cast v5, Ljava/lang/String;

    .line 27
    .line 28
    sget-object v0, Landroidx/media3/session/f;->i:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 39
    move-result v6

    .line 40
    .line 41
    sget-object v0, Landroidx/media3/session/f;->j:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    new-instance v0, Landroidx/media3/session/f;

    .line 48
    .line 49
    if-nez p0, :cond_0

    .line 50
    .line 51
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 52
    :cond_0
    move-object v7, p0

    .line 53
    move-object v2, v0

    .line 54
    .line 55
    .line 56
    invoke-direct/range {v2 .. v7}, Landroidx/media3/session/f;-><init>(IILjava/lang/String;ILandroid/os/Bundle;)V

    .line 57
    return-object v0
.end method


# virtual methods
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
    sget-object v1, Landroidx/media3/session/f;->g:Ljava/lang/String;

    .line 8
    .line 9
    iget v2, p0, Landroidx/media3/session/f;->a:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    sget-object v1, Landroidx/media3/session/f;->h:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/media3/session/f;->c:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    sget-object v1, Landroidx/media3/session/f;->i:Ljava/lang/String;

    .line 22
    .line 23
    iget v2, p0, Landroidx/media3/session/f;->d:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    sget-object v1, Landroidx/media3/session/f;->j:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/media3/session/f;->f:Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 34
    .line 35
    sget-object v1, Landroidx/media3/session/f;->k:Ljava/lang/String;

    .line 36
    .line 37
    iget v2, p0, Landroidx/media3/session/f;->b:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 41
    return-object v0
.end method
