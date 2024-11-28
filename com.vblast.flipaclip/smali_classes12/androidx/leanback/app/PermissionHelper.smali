.class public Landroidx/leanback/app/PermissionHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static requestPermissions(Landroid/app/Fragment;[Ljava/lang/String;I)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ReferencesDeprecated"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    .line 4
    return-void
.end method
