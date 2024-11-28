.class public final Landroidx/core/os/EnvironmentCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/os/EnvironmentCompat$a;
    }
.end annotation


# static fields
.field public static final MEDIA_UNKNOWN:Ljava/lang/String; = "unknown"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


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

.method public static getStorageState(Ljava/io/File;)Ljava/lang/String;
    .locals 0
    .param p0    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/core/os/EnvironmentCompat$a;->a(Ljava/io/File;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
