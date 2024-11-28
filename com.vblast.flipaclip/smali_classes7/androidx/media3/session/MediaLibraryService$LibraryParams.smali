.class public final Landroidx/media3/session/MediaLibraryService$LibraryParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/Bundleable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/MediaLibraryService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LibraryParams"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/MediaLibraryService$LibraryParams$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroidx/media3/common/Bundleable$Creator;
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/common/Bundleable$Creator<",
            "Landroidx/media3/session/MediaLibraryService$LibraryParams;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final FIELD_EXTRAS:Ljava/lang/String;

.field private static final FIELD_OFFLINE:Ljava/lang/String;

.field private static final FIELD_RECENT:Ljava/lang/String;

.field private static final FIELD_SUGGESTED:Ljava/lang/String;


# instance fields
.field public final extras:Landroid/os/Bundle;
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public final isOffline:Z

.field public final isRecent:Z

.field public final isSuggested:Z


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
    sput-object v0, Landroidx/media3/session/MediaLibraryService$LibraryParams;->FIELD_EXTRAS:Ljava/lang/String;

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
    sput-object v0, Landroidx/media3/session/MediaLibraryService$LibraryParams;->FIELD_RECENT:Ljava/lang/String;

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
    sput-object v0, Landroidx/media3/session/MediaLibraryService$LibraryParams;->FIELD_OFFLINE:Ljava/lang/String;

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
    sput-object v0, Landroidx/media3/session/MediaLibraryService$LibraryParams;->FIELD_SUGGESTED:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v0, Landroidx/media3/session/z6;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Landroidx/media3/session/z6;-><init>()V

    .line 34
    .line 35
    sput-object v0, Landroidx/media3/session/MediaLibraryService$LibraryParams;->CREATOR:Landroidx/media3/common/Bundleable$Creator;

    .line 36
    return-void
.end method

.method private constructor <init>(Landroid/os/Bundle;ZZZ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Landroidx/media3/session/MediaLibraryService$LibraryParams;->extras:Landroid/os/Bundle;

    .line 4
    iput-boolean p2, p0, Landroidx/media3/session/MediaLibraryService$LibraryParams;->isRecent:Z

    .line 5
    iput-boolean p3, p0, Landroidx/media3/session/MediaLibraryService$LibraryParams;->isOffline:Z

    .line 6
    iput-boolean p4, p0, Landroidx/media3/session/MediaLibraryService$LibraryParams;->isSuggested:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Bundle;ZZZLandroidx/media3/session/MediaLibraryService$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/session/MediaLibraryService$LibraryParams;-><init>(Landroid/os/Bundle;ZZZ)V

    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Landroidx/media3/session/MediaLibraryService$LibraryParams;
    .locals 5
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/session/MediaLibraryService$LibraryParams;->FIELD_EXTRAS:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Landroidx/media3/session/MediaLibraryService$LibraryParams;->FIELD_RECENT:Ljava/lang/String;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    sget-object v3, Landroidx/media3/session/MediaLibraryService$LibraryParams;->FIELD_OFFLINE:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    move-result v3

    .line 20
    .line 21
    sget-object v4, Landroidx/media3/session/MediaLibraryService$LibraryParams;->FIELD_SUGGESTED:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v4, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 25
    move-result p0

    .line 26
    .line 27
    new-instance v2, Landroidx/media3/session/MediaLibraryService$LibraryParams;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-direct {v2, v0, v1, v3, p0}, Landroidx/media3/session/MediaLibraryService$LibraryParams;-><init>(Landroid/os/Bundle;ZZZ)V

    .line 35
    return-object v2
.end method


# virtual methods
.method public toBundle()Landroid/os/Bundle;
    .locals 3
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    sget-object v1, Landroidx/media3/session/MediaLibraryService$LibraryParams;->FIELD_EXTRAS:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/media3/session/MediaLibraryService$LibraryParams;->extras:Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 13
    .line 14
    sget-object v1, Landroidx/media3/session/MediaLibraryService$LibraryParams;->FIELD_RECENT:Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean v2, p0, Landroidx/media3/session/MediaLibraryService$LibraryParams;->isRecent:Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    .line 21
    sget-object v1, Landroidx/media3/session/MediaLibraryService$LibraryParams;->FIELD_OFFLINE:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v2, p0, Landroidx/media3/session/MediaLibraryService$LibraryParams;->isOffline:Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    .line 28
    sget-object v1, Landroidx/media3/session/MediaLibraryService$LibraryParams;->FIELD_SUGGESTED:Ljava/lang/String;

    .line 29
    .line 30
    iget-boolean v2, p0, Landroidx/media3/session/MediaLibraryService$LibraryParams;->isSuggested:Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    return-object v0
.end method
