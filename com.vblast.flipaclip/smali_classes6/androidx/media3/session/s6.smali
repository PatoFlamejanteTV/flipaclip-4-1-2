.class public final synthetic Landroidx/media3/session/s6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/y6$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/PendingIntent;


# direct methods
.method public synthetic constructor <init>(ILandroid/app/PendingIntent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/session/s6;->a:I

    iput-object p2, p0, Landroidx/media3/session/s6;->b:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/a5;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/session/s6;->a:I

    iget-object v1, p0, Landroidx/media3/session/s6;->b:Landroid/app/PendingIntent;

    invoke-static {v0, v1, p1}, Landroidx/media3/session/y6;->c(ILandroid/app/PendingIntent;Landroidx/media3/session/a5;)V

    return-void
.end method
