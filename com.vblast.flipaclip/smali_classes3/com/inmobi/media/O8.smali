.class public final Lcom/inmobi/media/O8;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/P8;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/P8;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/O8;->a:Lcom/inmobi/media/P8;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lcom/inmobi/media/I8;

    .line 3
    .line 4
    const-string v0, "it"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p1, p0, Lcom/inmobi/media/O8;->a:Lcom/inmobi/media/P8;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/inmobi/media/P8;->b:Lcom/inmobi/media/B4;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    check-cast p1, Lcom/inmobi/media/C4;

    .line 16
    .line 17
    const-string v0, "NovatiqDataHandler"

    .line 18
    .line 19
    const-string v1, "Novatiq hyper id synced"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    return-object p1
.end method
