.class abstract Landroidx/core/app/NotificationCompat$CarExtender$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat$CarExtender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method static a(Landroid/app/RemoteInput$Builder;Landroid/os/Bundle;)Landroid/app/RemoteInput$Builder;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/app/RemoteInput$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/RemoteInput$Builder;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static b(Landroid/app/RemoteInput$Builder;)Landroid/app/RemoteInput;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/RemoteInput$Builder;->build()Landroid/app/RemoteInput;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static c(Landroid/app/RemoteInput;)Landroid/os/Parcelable;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    return-object p0
.end method

.method static d(Ljava/lang/String;)Landroid/app/RemoteInput$Builder;
    .locals 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/app/RemoteInput$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroid/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    .line 6
    return-object v0
.end method

.method static e(Landroid/app/RemoteInput;)Z
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/RemoteInput;->getAllowFreeFormInput()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static f(Landroid/app/RemoteInput;)[Ljava/lang/CharSequence;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/RemoteInput;->getChoices()[Ljava/lang/CharSequence;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static g(Landroid/app/RemoteInput;)Landroid/os/Bundle;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/RemoteInput;->getExtras()Landroid/os/Bundle;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static h(Landroid/app/RemoteInput;)Ljava/lang/CharSequence;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/RemoteInput;->getLabel()Ljava/lang/CharSequence;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static i(Landroid/app/RemoteInput;)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/RemoteInput;->getResultKey()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static j(Landroid/app/RemoteInput$Builder;Z)Landroid/app/RemoteInput$Builder;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/app/RemoteInput$Builder;->setAllowFreeFormInput(Z)Landroid/app/RemoteInput$Builder;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static k(Landroid/app/RemoteInput$Builder;[Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/app/RemoteInput$Builder;->setChoices([Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static l(Landroid/app/RemoteInput$Builder;Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
