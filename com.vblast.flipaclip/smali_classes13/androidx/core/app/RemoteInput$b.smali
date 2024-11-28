.class abstract Landroidx/core/app/RemoteInput$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/RemoteInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method static a(Landroidx/core/app/RemoteInput;Landroid/content/Intent;Ljava/util/Map;)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/app/RemoteInput;",
            "Landroid/content/Intent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/core/app/RemoteInput;->fromCompat(Landroidx/core/app/RemoteInput;)Landroid/app/RemoteInput;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Landroid/app/RemoteInput;->addDataResultToIntent(Landroid/app/RemoteInput;Landroid/content/Intent;Ljava/util/Map;)V

    .line 8
    return-void
.end method

.method static b(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    check-cast p0, Landroid/app/RemoteInput;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/RemoteInput;->getAllowedDataTypes()Ljava/util/Set;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static c(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/Map;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroid/app/RemoteInput;->getDataResultsFromIntent(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static d(Landroid/app/RemoteInput$Builder;Ljava/lang/String;Z)Landroid/app/RemoteInput$Builder;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/app/RemoteInput$Builder;->setAllowDataType(Ljava/lang/String;Z)Landroid/app/RemoteInput$Builder;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
