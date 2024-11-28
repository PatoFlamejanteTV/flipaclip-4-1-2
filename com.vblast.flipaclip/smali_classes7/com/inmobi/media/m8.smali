.class public abstract Lcom/inmobi/media/m8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedList;

.field public b:I

.field public c:I

.field public final synthetic d:Lcom/inmobi/media/y8;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/y8;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/m8;->d:Lcom/inmobi/media/y8;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance p1, Ljava/util/LinkedList;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/inmobi/media/m8;->a:Ljava/util/LinkedList;

    .line 13
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;)Landroid/view/View;
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/inmobi/media/y8;->c:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/inmobi/media/i8;->a(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/m8;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 6
    iget-object p1, p0, Lcom/inmobi/media/m8;->d:Lcom/inmobi/media/y8;

    .line 7
    iget v0, p1, Lcom/inmobi/media/y8;->a:I

    add-int/lit8 v0, v0, 0x1

    .line 8
    iput v0, p1, Lcom/inmobi/media/y8;->a:I

    return-void
.end method

.method public a(Landroid/view/View;Lcom/inmobi/media/X6;Lcom/inmobi/commons/core/configs/AdConfig;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "asset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget p2, p2, Lcom/inmobi/media/X6;->u:I

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "Size:"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/inmobi/media/m8;->a:Ljava/util/LinkedList;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, " Miss Count:"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    iget v1, p0, Lcom/inmobi/media/m8;->b:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, " Hit Count:"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    iget v1, p0, Lcom/inmobi/media/m8;->c:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
