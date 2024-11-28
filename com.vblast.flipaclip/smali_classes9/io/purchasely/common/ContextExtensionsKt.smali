.class public final Lio/purchasely/common/ContextExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u001a&\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0006H\u0000\u001a\u000f\u0010\u0007\u001a\u0004\u0018\u00010\u0008*\u00020\u0002H\u0080\u0010\u001a\u000c\u0010\t\u001a\u00020\n*\u00020\u0002H\u0000\u001a;\u0010\u000b\u001a\u00020\n*\u00020\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u000e2\u0016\u0010\u000f\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00110\u0010\"\u0004\u0018\u00010\u0011H\u0000\u00a2\u0006\u0002\u0010\u0012\u001a\u000c\u0010\u0013\u001a\u00020\u000e*\u00020\u0002H\u0000\u001a\u000c\u0010\u0014\u001a\u00020\u000e*\u00020\u0002H\u0000\u001a\u000c\u0010\u0015\u001a\u00020\u0016*\u00020\u0002H\u0000\u001a\u000c\u0010\u0017\u001a\u00020\u0016*\u00020\u0002H\u0000\u001a\u000c\u0010\u0018\u001a\u00020\u0016*\u00020\u0002H\u0000\u001a\u000c\u0010\u0019\u001a\u00020\u0016*\u00020\u0002H\u0000\u001a\u000c\u0010\u001a\u001a\u00020\u0016*\u00020\u0002H\u0000\u001a\u000c\u0010\u001b\u001a\u00020\u0016*\u00020\u0002H\u0000\u001a\u000c\u0010\u001c\u001a\u00020\u0016*\u00020\u0002H\u0000\u001a\u0014\u0010\u001d\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u001e\u001a\u00020\nH\u0000\u001a\u0016\u0010\u001f\u001a\u00020\u000e*\u00020\u00022\u0008\u0010 \u001a\u0004\u0018\u00010\nH\u0000\u001a\u0014\u0010!\u001a\u00020\n*\u00020\u00022\u0006\u0010\"\u001a\u00020\u000eH\u0000\u001a\u0012\u0010#\u001a\u00020\n*\u00020\u00022\u0006\u0010\"\u001a\u00020\u000e\u00a8\u0006$"
    }
    d2 = {
        "displayDialog",
        "",
        "Landroid/content/Context;",
        "alert",
        "Lio/purchasely/ext/PLYAlertMessage;",
        "block",
        "Lkotlin/Function0;",
        "getActivity",
        "Landroid/app/Activity;",
        "getDeviceType",
        "",
        "getPlural",
        "resource",
        "number",
        "",
        "args",
        "",
        "",
        "(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;",
        "getScreenHeight",
        "getScreenWidth",
        "isCar",
        "",
        "isDesktop",
        "isFireTv",
        "isPhone",
        "isTV",
        "isTablet",
        "isWatch",
        "openPDFUrl",
        "url",
        "parseColor",
        "color",
        "plyPaywallString",
        "id",
        "plyString",
        "core-4.5.1_release"
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
.method public static synthetic a(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/purchasely/common/ContextExtensionsKt;->displayDialog$lambda$0(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final displayDialog(Landroid/content/Context;Lio/purchasely/ext/PLYAlertMessage;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/purchasely/ext/PLYAlertMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/purchasely/ext/PLYAlertMessage;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "alert"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lio/purchasely/ext/PLYAlertMessage;->getTitleKey()I

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lio/purchasely/ext/PLYAlertMessage;->getContentMessage()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lio/purchasely/ext/PLYAlertMessage;->getContentKey()I

    .line 33
    move-result v1

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v1}, Lio/purchasely/common/ContextExtensionsKt;->plyString(Landroid/content/Context;I)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lio/purchasely/ext/PLYAlertMessage;->getButtonKey()I

    .line 45
    move-result p1

    .line 46
    .line 47
    new-instance v0, Lio/purchasely/common/a;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, p2}, Lio/purchasely/common/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 54
    move-result-object p0

    .line 55
    const/4 p1, 0x1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 67
    return-void
.end method

.method public static synthetic displayDialog$default(Landroid/content/Context;Lio/purchasely/ext/PLYAlertMessage;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, p1, p2}, Lio/purchasely/common/ContextExtensionsKt;->displayDialog(Landroid/content/Context;Lio/purchasely/ext/PLYAlertMessage;Lkotlin/jvm/functions/Function0;)V

    .line 9
    return-void
.end method

.method private static final displayDialog$lambda$0(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 9
    return-void
.end method

.method public static final getActivity(Landroid/content/Context;)Landroid/app/Activity;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    :goto_0
    instance-of v0, p0, Landroid/app/Activity;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    move-object v0, p0

    .line 12
    .line 13
    check-cast v0, Landroid/app/Activity;

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    .line 17
    :goto_1
    if-nez v0, :cond_2

    .line 18
    .line 19
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p0, Landroid/content/ContextWrapper;

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    move-object p0, v1

    .line 26
    .line 27
    :goto_2
    if-eqz p0, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    if-eqz p0, :cond_3

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move-object v1, v0

    .line 36
    :cond_3
    return-object v1
.end method

.method public static final getDeviceType(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

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
    invoke-static {p0}, Lio/purchasely/common/ContextExtensionsKt;->isTV(Landroid/content/Context;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    const-string v1, "TV"

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, Lio/purchasely/common/ContextExtensionsKt;->isFireTv(Landroid/content/Context;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {p0}, Lio/purchasely/common/ContextExtensionsKt;->isDesktop(Landroid/content/Context;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const-string v1, "COMPUTER"

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-static {p0}, Lio/purchasely/common/ContextExtensionsKt;->isCar(Landroid/content/Context;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    const-string v1, "CAR"

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_3
    invoke-static {p0}, Lio/purchasely/common/ContextExtensionsKt;->isWatch(Landroid/content/Context;)Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    const-string v1, "WATCH"

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_4
    invoke-static {p0}, Lio/purchasely/common/ContextExtensionsKt;->isTablet(Landroid/content/Context;)Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    const-string v1, "PAD"

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_5
    invoke-static {p0}, Lio/purchasely/common/ContextExtensionsKt;->isPhone(Landroid/content/Context;)Z

    .line 61
    move-result p0

    .line 62
    .line 63
    if-eqz p0, :cond_6

    .line 64
    .line 65
    const-string v1, "PHONE"

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_6
    const-string v1, "UNKNOWN"

    .line 69
    :goto_0
    return-object v1
.end method

.method public static final varargs getPlural(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 10
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    const-string v2, "<this>"

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v2, "args"

    .line 10
    .line 11
    .line 12
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    return-object v2

    .line 18
    .line 19
    :cond_0
    const-string v3, "_plural_rule_many"

    .line 20
    const/4 v4, 0x6

    .line 21
    const/4 v5, 0x3

    .line 22
    .line 23
    if-ge p2, v1, :cond_1

    .line 24
    .line 25
    const-string v6, "_plural_rule_none"

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    if-ne p2, v1, :cond_2

    .line 29
    .line 30
    const-string v6, "_plural_rule_one"

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_2
    if-ne p2, v5, :cond_3

    .line 34
    .line 35
    const-string v6, "_plural_rule_three"

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_3
    if-ne p2, v4, :cond_4

    .line 39
    .line 40
    const-string v6, "_plural_rule_six"

    .line 41
    goto :goto_0

    .line 42
    :cond_4
    move-object v6, v3

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    move-result-object v7

    .line 47
    .line 48
    new-instance v8, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {v8, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v6

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 62
    move-result-object v8

    .line 63
    .line 64
    const-string/jumbo v9, "string"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v6, v9, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    move-result v6

    .line 69
    .line 70
    if-eq p2, v5, :cond_5

    .line 71
    .line 72
    if-eq p2, v4, :cond_5

    .line 73
    move v3, v0

    .line 74
    goto :goto_1

    .line 75
    .line 76
    .line 77
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    move-result-object v4

    .line 79
    .line 80
    new-instance v5, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-direct {v5, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 94
    move-result-object v5

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v3, v9, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    move-result v3

    .line 99
    :goto_1
    array-length v4, p3

    .line 100
    .line 101
    if-nez v4, :cond_6

    .line 102
    .line 103
    .line 104
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object p2

    .line 106
    .line 107
    new-array p3, v1, [Ljava/lang/Integer;

    .line 108
    .line 109
    aput-object p2, p3, v0

    .line 110
    .line 111
    :cond_6
    const-string p2, "format(...)"

    .line 112
    .line 113
    if-eqz v6, :cond_7

    .line 114
    .line 115
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 116
    .line 117
    .line 118
    invoke-static {p0, v6}, Lio/purchasely/common/ContextExtensionsKt;->plyPaywallString(Landroid/content/Context;I)Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 120
    array-length p1, p3

    .line 121
    .line 122
    .line 123
    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 124
    move-result-object p1

    .line 125
    array-length p3, p1

    .line 126
    .line 127
    .line 128
    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    .line 132
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    .line 136
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    goto :goto_2

    .line 138
    .line 139
    :cond_7
    if-eqz v3, :cond_8

    .line 140
    .line 141
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 142
    .line 143
    .line 144
    invoke-static {p0, v3}, Lio/purchasely/common/ContextExtensionsKt;->plyPaywallString(Landroid/content/Context;I)Ljava/lang/String;

    .line 145
    move-result-object p0

    .line 146
    array-length p1, p3

    .line 147
    .line 148
    .line 149
    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 150
    move-result-object p1

    .line 151
    array-length p3, p1

    .line 152
    .line 153
    .line 154
    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    .line 158
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    move-result-object v2

    .line 160
    .line 161
    .line 162
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    goto :goto_2

    .line 164
    .line 165
    .line 166
    :cond_8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 167
    move-result-object p2

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 171
    move-result-object p3

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, p1, v9, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    move-result p1

    .line 176
    .line 177
    if-eqz p1, :cond_9

    .line 178
    .line 179
    .line 180
    invoke-static {p0, p1}, Lio/purchasely/common/ContextExtensionsKt;->plyPaywallString(Landroid/content/Context;I)Ljava/lang/String;

    .line 181
    move-result-object v2

    .line 182
    :cond_9
    :goto_2
    return-object v2
.end method

.method public static final getScreenHeight(Landroid/content/Context;)I
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
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 16
    return p0
.end method

.method public static final getScreenWidth(Landroid/content/Context;)I
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
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 16
    return p0
.end method

.method public static final isCar(Landroid/content/Context;)Z
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
    const-string/jumbo v0, "uimode"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    const-string v0, "null cannot be cast to non-null type android.app.UiModeManager"

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    check-cast p0, Landroid/app/UiModeManager;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 22
    move-result p0

    .line 23
    const/4 v0, 0x3

    .line 24
    .line 25
    if-ne p0, v0, :cond_0

    .line 26
    const/4 p0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    return p0
.end method

.method public static final isDesktop(Landroid/content/Context;)Z
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
    const-string/jumbo v0, "uimode"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    const-string v0, "null cannot be cast to non-null type android.app.UiModeManager"

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    check-cast p0, Landroid/app/UiModeManager;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 22
    move-result p0

    .line 23
    const/4 v0, 0x2

    .line 24
    .line 25
    if-ne p0, v0, :cond_0

    .line 26
    const/4 p0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    return p0
.end method

.method public static final isFireTv(Landroid/content/Context;)Z
    .locals 2
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
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "MODEL"

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    const-string v0, "AFT"

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 19
    move-result p0

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "MANUFACTURER"

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    const-string v0, "Amazon"

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 34
    move-result p0

    .line 35
    .line 36
    if-eqz p0, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    return v1
.end method

.method public static final isPhone(Landroid/content/Context;)Z
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
    const-string/jumbo v0, "uimode"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    const-string v0, "null cannot be cast to non-null type android.app.UiModeManager"

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    check-cast p0, Landroid/app/UiModeManager;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 22
    move-result p0

    .line 23
    const/4 v0, 0x1

    .line 24
    .line 25
    if-ne p0, v0, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method public static final isTV(Landroid/content/Context;)Z
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
    const-string/jumbo v0, "uimode"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    const-string v0, "null cannot be cast to non-null type android.app.UiModeManager"

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    check-cast p0, Landroid/app/UiModeManager;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 22
    move-result p0

    .line 23
    const/4 v0, 0x4

    .line 24
    .line 25
    if-ne p0, v0, :cond_0

    .line 26
    const/4 p0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    return p0
.end method

.method public static final isTablet(Landroid/content/Context;)Z
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
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    sget v0, Lio/purchasely/R$bool;->ply_isTablet:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static final isWatch(Landroid/content/Context;)Z
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
    const-string/jumbo v0, "uimode"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    const-string v0, "null cannot be cast to non-null type android.app.UiModeManager"

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    check-cast p0, Landroid/app/UiModeManager;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 22
    move-result p0

    .line 23
    const/4 v0, 0x6

    .line 24
    .line 25
    if-ne p0, v0, :cond_0

    .line 26
    const/4 p0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    return p0
.end method

.method public static final openPDFUrl(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
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
    const-string/jumbo v0, "url"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Landroid/content/Intent;

    .line 13
    .line 14
    const-string v1, "android.intent.action.VIEW"

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    const-string v2, "application/pdf"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception p0

    .line 42
    move-object v2, p0

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    const-string v2, "https://docs.google.com/viewer?url="

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    const-string/jumbo v1, "text/html"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :goto_0
    sget-object v0, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    .line 76
    const/4 v4, 0x4

    .line 77
    const/4 v5, 0x0

    .line 78
    .line 79
    const-string v1, "Unable to find activity to open pdf file"

    .line 80
    const/4 v3, 0x0

    .line 81
    .line 82
    .line 83
    invoke-static/range {v0 .. v5}, Lio/purchasely/ext/PLYLogger;->internalLog$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;Lio/purchasely/ext/LogLevel;ILjava/lang/Object;)V

    .line 84
    :goto_1
    return-void
.end method

.method public static final parseColor(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    const-string p0, "#000000"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 11
    move-result p0

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 24
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    :cond_1
    :goto_0
    return p0
.end method

.method public static final plyPaywallString(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    return-object p0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    new-instance v1, Landroid/content/res/Configuration;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 24
    .line 25
    sget-object v0, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lio/purchasely/managers/PLYManager;->getLocale$core_4_5_1_release()Ljava/util/Locale;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    const-string p1, "localizedContext.resources.getString(id)"

    .line 47
    .line 48
    .line 49
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    return-object p0
.end method

.method public static final plyString(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    return-object p0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    new-instance v1, Landroid/content/res/Configuration;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lio/purchasely/ext/Purchasely;->getLanguage()Ljava/util/Locale;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    const-string p1, "localizedContext.resources.getString(id)"

    .line 45
    .line 46
    .line 47
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    return-object p0
.end method
