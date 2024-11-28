.class public final synthetic La1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, La1/a;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, La1/a;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, La1/a;->c:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, La1/a;->a:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, p0, La1/a;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, La1/a;->c:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/facebook/appevents/ondeviceprocessing/OnDeviceProcessingManager;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method
