.class abstract Landroidx/core/content/pm/PackageInfoCompat$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/pm/PackageInfoCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method static a(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;
    .locals 0
    .param p0    # Landroid/content/pm/SigningInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/pm/SigningInfo;->getApkContentsSigners()[Landroid/content/pm/Signature;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static b(Landroid/content/pm/PackageInfo;)J
    .locals 2
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method static c(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;
    .locals 0
    .param p0    # Landroid/content/pm/SigningInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/pm/SigningInfo;->getSigningCertificateHistory()[Landroid/content/pm/Signature;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static d(Landroid/content/pm/SigningInfo;)Z
    .locals 0
    .param p0    # Landroid/content/pm/SigningInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/pm/SigningInfo;->hasMultipleSigners()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static e(Landroid/content/pm/PackageManager;Ljava/lang/String;[BI)Z
    .locals 0
    .param p0    # Landroid/content/pm/PackageManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/pm/PackageManager;->hasSigningCertificate(Ljava/lang/String;[BI)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method
