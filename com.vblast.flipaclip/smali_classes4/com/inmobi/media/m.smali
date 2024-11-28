.class public final Lcom/inmobi/media/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lcom/inmobi/media/R0;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/R0;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "mResultListener"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/inmobi/media/m;->a:Lcom/inmobi/media/R0;

    .line 11
    return-void
.end method

.method public static a(Ljava/io/File;Ljava/net/HttpURLConnection;Ljava/io/BufferedOutputStream;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 10
    .line 11
    const-string p0, "m"

    .line 12
    .line 13
    const-string v0, "TAG"

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Lcom/inmobi/media/L8;->a(Ljava/io/Closeable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_2

    .line 27
    .line 28
    :goto_1
    sget-object p1, Lcom/inmobi/media/R4;->a:Lcom/inmobi/media/R4;

    .line 29
    .line 30
    const-string p1, "event"

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1}, Lcom/inmobi/media/y4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/J1;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    sget-object p1, Lcom/inmobi/media/R4;->c:Lcom/inmobi/media/z5;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lcom/inmobi/media/z5;->a(Lcom/inmobi/media/J1;)V

    .line 40
    :goto_2
    return-void
.end method
