.class public final synthetic Lp1/i5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:Lcom/inmobi/media/n9;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/inmobi/media/n9;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lp1/i5;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 6
    .line 7
    iput-object p2, p0, Lp1/i5;->b:Lcom/inmobi/media/n9;

    .line 8
    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lp1/i5;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 3
    .line 4
    iget-object v1, p0, Lp1/i5;->b:Lcom/inmobi/media/n9;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/inmobi/media/n9;->a(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/inmobi/media/n9;I)V

    .line 8
    return-void
.end method
