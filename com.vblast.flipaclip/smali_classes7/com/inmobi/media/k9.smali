.class public abstract Lcom/inmobi/media/k9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "permission"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    return v0

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 13
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    const/4 v0, 0x1

    .line 17
    :catch_0
    :cond_1
    return v0
.end method
