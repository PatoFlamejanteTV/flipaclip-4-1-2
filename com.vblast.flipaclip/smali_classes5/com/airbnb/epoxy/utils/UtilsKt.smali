.class public final Lcom/airbnb/epoxy/utils/UtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u001e\u0010\u0000\u001a\u00020\u0001*\u00020\u00028@X\u0081\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0000\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "isDebuggable",
        "",
        "Landroid/content/Context;",
        "isDebuggable$annotations",
        "(Landroid/content/Context;)V",
        "(Landroid/content/Context;)Z",
        "epoxy-adapter_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final isDebuggable(Landroid/content/Context;)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 12
    .line 13
    and-int/lit8 p0, p0, 0x2

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    const/4 p0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return p0
.end method

.method public static synthetic isDebuggable$annotations(Landroid/content/Context;)V
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    return-void
.end method
