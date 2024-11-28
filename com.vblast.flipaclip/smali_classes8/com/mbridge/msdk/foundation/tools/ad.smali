.class public final Lcom/mbridge/msdk/foundation/tools/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = true

.field public static b:Z = true

.field public static c:Z = true

.field public static d:Z = false

.field public static e:Z = true

.field public static f:Z = false

.field public static g:Z = true

.field public static h:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    sput-boolean v0, Lcom/mbridge/msdk/foundation/tools/ad;->g:Z

    .line 8
    .line 9
    sput-boolean v0, Lcom/mbridge/msdk/foundation/tools/ad;->a:Z

    .line 10
    .line 11
    sput-boolean v0, Lcom/mbridge/msdk/foundation/tools/ad;->c:Z

    .line 12
    .line 13
    sput-boolean v0, Lcom/mbridge/msdk/foundation/tools/ad;->h:Z

    .line 14
    .line 15
    sput-boolean v0, Lcom/mbridge/msdk/foundation/tools/ad;->b:Z

    .line 16
    .line 17
    sput-boolean v0, Lcom/mbridge/msdk/foundation/tools/ad;->f:Z

    .line 18
    .line 19
    sput-boolean v0, Lcom/mbridge/msdk/foundation/tools/ad;->e:Z

    .line 20
    .line 21
    sput-boolean v0, Lcom/mbridge/msdk/foundation/tools/ad;->d:Z

    .line 22
    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MBRIDGE_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/mbridge/msdk/foundation/tools/ad;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 6
    sget-boolean p2, Lcom/mbridge/msdk/foundation/tools/ad;->a:Z

    if-eqz p2, :cond_0

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 8
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 9
    sget-boolean v0, Lcom/mbridge/msdk/foundation/tools/ad;->h:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 10
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/mbridge/msdk/foundation/tools/ad;->b:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    sget-boolean v0, Lcom/mbridge/msdk/foundation/tools/ad;->b:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 4
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/mbridge/msdk/foundation/tools/ad;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 4
    sget-boolean v0, Lcom/mbridge/msdk/foundation/tools/ad;->h:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/mbridge/msdk/foundation/tools/ad;->h:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    :cond_0
    return-void
.end method
