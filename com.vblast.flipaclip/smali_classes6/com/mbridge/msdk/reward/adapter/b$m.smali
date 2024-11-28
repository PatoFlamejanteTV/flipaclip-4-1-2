.class final Lcom/mbridge/msdk/reward/adapter/b$m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/reward/adapter/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "m"
.end annotation


# static fields
.field private static final a:Lcom/mbridge/msdk/reward/adapter/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/mbridge/msdk/reward/adapter/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/reward/adapter/b;-><init>(Lcom/mbridge/msdk/reward/adapter/b$1;)V

    .line 7
    .line 8
    sput-object v0, Lcom/mbridge/msdk/reward/adapter/b$m;->a:Lcom/mbridge/msdk/reward/adapter/b;

    .line 9
    return-void
.end method

.method static synthetic a()Lcom/mbridge/msdk/reward/adapter/b;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/mbridge/msdk/reward/adapter/b$m;->a:Lcom/mbridge/msdk/reward/adapter/b;

    .line 3
    return-object v0
.end method
