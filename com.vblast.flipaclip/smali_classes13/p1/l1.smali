.class public final synthetic Lp1/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/webkit/GeolocationPermissions$Callback;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lp1/l1;->a:Landroid/webkit/GeolocationPermissions$Callback;

    .line 6
    .line 7
    iput-object p2, p0, Lp1/l1;->b:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lp1/l1;->a:Landroid/webkit/GeolocationPermissions$Callback;

    .line 3
    .line 4
    iget-object v1, p0, Lp1/l1;->b:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1, p2}, Lcom/inmobi/media/Q9;->a(Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    .line 8
    return-void
.end method
