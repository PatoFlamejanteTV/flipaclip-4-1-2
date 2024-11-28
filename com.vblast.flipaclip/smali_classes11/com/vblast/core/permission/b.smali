.class public final synthetic Lcom/vblast/core/permission/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:Lcom/vblast/core/permission/PermissionsHelperForFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vblast/core/permission/PermissionsHelperForFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/core/permission/b;->a:Lcom/vblast/core/permission/PermissionsHelperForFragment;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vblast/core/permission/b;->a:Lcom/vblast/core/permission/PermissionsHelperForFragment;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/vblast/core/permission/PermissionsHelperForFragment;->d(Lcom/vblast/core/permission/PermissionsHelperForFragment;Ljava/util/Map;)V

    return-void
.end method
