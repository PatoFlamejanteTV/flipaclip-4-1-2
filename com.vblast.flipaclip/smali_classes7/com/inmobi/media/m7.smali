.class public final Lcom/inmobi/media/m7;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/inmobi/media/n7;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/n7;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/inmobi/media/m7;->a:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/inmobi/media/m7;->b:Lcom/inmobi/media/n7;

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/inmobi/media/wa;->a()Lcom/inmobi/media/Q0;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/inmobi/media/m7;->a:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/inmobi/media/Q0;->b(Ljava/lang/String;)Lcom/inmobi/media/j;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/inmobi/media/m7;->b:Lcom/inmobi/media/n7;

    .line 16
    .line 17
    :try_start_0
    iget-object v0, v0, Lcom/inmobi/media/j;->c:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v0}, Lcom/inmobi/media/n7;->a(Lcom/inmobi/media/n7;Ljava/lang/String;)Lcom/inmobi/media/Q3;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    .line 29
    iget-object v2, v2, Lcom/inmobi/media/n7;->w:Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "access$getTAG$p(...)"

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    sget-object v2, Lcom/inmobi/media/R4;->a:Lcom/inmobi/media/R4;

    .line 37
    .line 38
    const-string v2, "event"

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2}, Lcom/inmobi/media/y4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/J1;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    sget-object v2, Lcom/inmobi/media/R4;->c:Lcom/inmobi/media/z5;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Lcom/inmobi/media/z5;->a(Lcom/inmobi/media/J1;)V

    .line 48
    .line 49
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    :cond_0
    :goto_0
    return-object v1
.end method
