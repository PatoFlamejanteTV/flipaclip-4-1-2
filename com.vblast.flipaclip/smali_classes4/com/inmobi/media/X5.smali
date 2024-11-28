.class public final Lcom/inmobi/media/X5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Y5;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Y5;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/X5;->a:Lcom/inmobi/media/Y5;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/inmobi/media/X5;->b:Landroid/content/Context;

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    check-cast p1, Lcom/inmobi/media/R5;

    .line 3
    .line 4
    const-string v0, "it"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/inmobi/media/X5;->a:Lcom/inmobi/media/Y5;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/inmobi/media/X5;->b:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v2, v0, Lcom/inmobi/media/Y5;->a:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, p1}, Lcom/inmobi/media/Y5;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/R5;)V

    .line 17
    .line 18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    return-object p1
.end method
