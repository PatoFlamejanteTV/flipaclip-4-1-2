.class public abstract Lcom/inmobi/media/gb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/inmobi/media/x5;

.field public static b:I

.field public static c:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/inmobi/media/Fa;->d()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/inmobi/media/x5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    const-string v1, "imtelemetrydboverflow"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/inmobi/media/w5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/x5;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    :goto_0
    sput-object v0, Lcom/inmobi/media/gb;->a:Lcom/inmobi/media/x5;

    .line 19
    const/4 v0, -0x1

    .line 20
    .line 21
    sput v0, Lcom/inmobi/media/gb;->b:I

    .line 22
    return-void
.end method

.method public static a()I
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/inmobi/media/gb;->b:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/inmobi/media/gb;->a:Lcom/inmobi/media/x5;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v2, "key"

    .line 13
    .line 14
    const-string v3, "count"

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    iget-object v0, v0, Lcom/inmobi/media/x5;->a:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 23
    move-result v1

    .line 24
    .line 25
    :cond_0
    sput v1, Lcom/inmobi/media/gb;->b:I

    .line 26
    .line 27
    :cond_1
    sget v0, Lcom/inmobi/media/gb;->b:I

    .line 28
    return v0
.end method
