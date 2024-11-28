.class public final synthetic Lcom/vblast/core/permission/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/vblast/core/permission/PermissionsHelperInternal;

.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/vblast/core/permission/PermissionsHelperInternal;[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/core/permission/c;->a:Lcom/vblast/core/permission/PermissionsHelperInternal;

    iput-object p2, p0, Lcom/vblast/core/permission/c;->b:[Ljava/lang/String;

    iput-object p3, p0, Lcom/vblast/core/permission/c;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vblast/core/permission/c;->a:Lcom/vblast/core/permission/PermissionsHelperInternal;

    iget-object v1, p0, Lcom/vblast/core/permission/c;->b:[Ljava/lang/String;

    iget-object v2, p0, Lcom/vblast/core/permission/c;->c:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/vblast/core/permission/PermissionsHelperInternal;->a(Lcom/vblast/core/permission/PermissionsHelperInternal;[Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroid/content/DialogInterface;I)V

    return-void
.end method
