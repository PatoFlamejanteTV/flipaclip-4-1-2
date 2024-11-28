.class Landroidx/leanback/app/SearchFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/leanback/widget/SearchBar$SearchBarPermissionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/SearchFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/app/SearchFragment;


# direct methods
.method constructor <init>(Landroidx/leanback/app/SearchFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/app/SearchFragment$e;->a:Landroidx/leanback/app/SearchFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public requestAudioPermission()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/SearchFragment$e;->a:Landroidx/leanback/app/SearchFragment;

    .line 3
    .line 4
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 5
    .line 6
    .line 7
    filled-new-array {v1}, [Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/leanback/app/PermissionHelper;->requestPermissions(Landroid/app/Fragment;[Ljava/lang/String;I)V

    .line 13
    return-void
.end method
