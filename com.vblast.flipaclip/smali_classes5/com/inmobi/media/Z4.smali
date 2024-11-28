.class public final Lcom/inmobi/media/Z4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/b5;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/b5;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/Z4;->a:Lcom/inmobi/media/b5;

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/Z4;->a:Lcom/inmobi/media/b5;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/inmobi/media/b5;->a:Lcom/inmobi/media/X4;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/inmobi/media/X4;->c:Lcom/inmobi/media/R5;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/inmobi/media/R5;->a:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/inmobi/media/f6;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/inmobi/media/wa;->d()Lcom/inmobi/media/S5;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/inmobi/media/Z4;->a:Lcom/inmobi/media/b5;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/inmobi/media/b5;->a:Lcom/inmobi/media/X4;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/inmobi/media/X4;->c:Lcom/inmobi/media/R5;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/inmobi/media/S5;->a(Lcom/inmobi/media/R5;)V

    .line 25
    .line 26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    return-object v0
.end method
