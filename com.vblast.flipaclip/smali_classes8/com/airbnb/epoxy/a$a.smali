.class Lcom/airbnb/epoxy/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/epoxy/a;->i(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/airbnb/epoxy/a$c;

.field final synthetic b:I

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Ljava/util/List;

.field final synthetic f:Lcom/airbnb/epoxy/a;


# direct methods
.method constructor <init>(Lcom/airbnb/epoxy/a;Lcom/airbnb/epoxy/a$c;ILjava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/airbnb/epoxy/a$a;->f:Lcom/airbnb/epoxy/a;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/airbnb/epoxy/a$a;->a:Lcom/airbnb/epoxy/a$c;

    .line 5
    .line 6
    iput p3, p0, Lcom/airbnb/epoxy/a$a;->b:I

    .line 7
    .line 8
    iput-object p4, p0, Lcom/airbnb/epoxy/a$a;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/airbnb/epoxy/a$a;->d:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/a$a;->a:Lcom/airbnb/epoxy/a$c;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/airbnb/epoxy/a$a;->f:Lcom/airbnb/epoxy/a;

    .line 9
    .line 10
    iget v2, p0, Lcom/airbnb/epoxy/a$a;->b:I

    .line 11
    .line 12
    iget-object v3, p0, Lcom/airbnb/epoxy/a$a;->c:Ljava/util/List;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/airbnb/epoxy/a$a;->d:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-static {v4, v3, v0}, Lcom/airbnb/epoxy/DiffResult;->diff(Ljava/util/List;Ljava/util/List;Landroidx/recyclerview/widget/DiffUtil$DiffResult;)Lcom/airbnb/epoxy/DiffResult;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2, v3, v0}, Lcom/airbnb/epoxy/a;->a(Lcom/airbnb/epoxy/a;ILjava/util/List;Lcom/airbnb/epoxy/DiffResult;)V

    .line 22
    return-void
.end method
