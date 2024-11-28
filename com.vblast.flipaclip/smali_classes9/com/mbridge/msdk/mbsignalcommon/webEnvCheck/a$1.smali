.class final Lcom/mbridge/msdk/mbsignalcommon/webEnvCheck/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/mbsignalcommon/webEnvCheck/a;->a(Landroid/content/Context;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/webEnvCheck/a$1;->a:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/webEnvCheck/a;->a()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/webEnvCheck/a$1;->a:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/mbridge/msdk/mbsignalcommon/webEnvCheck/a;->b(Landroid/content/Context;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/mbridge/msdk/mbsignalcommon/webEnvCheck/a;->a(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/mbridge/msdk/mbsignalcommon/webEnvCheck/a;->a(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 26
    :cond_0
    :goto_0
    return-void
.end method
