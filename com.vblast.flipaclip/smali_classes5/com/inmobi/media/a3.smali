.class public final Lcom/inmobi/media/a3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final a:Lcom/inmobi/media/a3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/inmobi/media/a3;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/inmobi/media/a3;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/inmobi/media/a3;->a:Lcom/inmobi/media/a3;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/inmobi/media/Fa;->d()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v2, "audio"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    .line 17
    :goto_0
    instance-of v2, v0, Landroid/media/AudioManager;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    move-object v1, v0

    .line 21
    .line 22
    check-cast v1, Landroid/media/AudioManager;

    .line 23
    .line 24
    :cond_1
    if-eqz v1, :cond_2

    .line 25
    const/4 v0, 0x3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 29
    move-result v0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
