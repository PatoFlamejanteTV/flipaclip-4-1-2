.class Lcom/airbnb/epoxy/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/epoxy/a;->h(ILjava/util/List;Lcom/airbnb/epoxy/DiffResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:I

.field final synthetic c:Lcom/airbnb/epoxy/DiffResult;

.field final synthetic d:Lcom/airbnb/epoxy/a;


# direct methods
.method constructor <init>(Lcom/airbnb/epoxy/a;Ljava/util/List;ILcom/airbnb/epoxy/DiffResult;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/airbnb/epoxy/a$b;->d:Lcom/airbnb/epoxy/a;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/airbnb/epoxy/a$b;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p3, p0, Lcom/airbnb/epoxy/a$b;->b:I

    .line 7
    .line 8
    iput-object p4, p0, Lcom/airbnb/epoxy/a$b;->c:Lcom/airbnb/epoxy/DiffResult;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/a$b;->d:Lcom/airbnb/epoxy/a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/airbnb/epoxy/a$b;->a:Ljava/util/List;

    .line 5
    .line 6
    iget v2, p0, Lcom/airbnb/epoxy/a$b;->b:I

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/airbnb/epoxy/a;->b(Lcom/airbnb/epoxy/a;Ljava/util/List;I)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/airbnb/epoxy/a$b;->c:Lcom/airbnb/epoxy/DiffResult;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/airbnb/epoxy/a$b;->d:Lcom/airbnb/epoxy/a;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/airbnb/epoxy/a;->c(Lcom/airbnb/epoxy/a;)Lcom/airbnb/epoxy/a$e;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/airbnb/epoxy/a$b;->c:Lcom/airbnb/epoxy/DiffResult;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lcom/airbnb/epoxy/a$e;->onResult(Lcom/airbnb/epoxy/DiffResult;)V

    .line 28
    :cond_0
    return-void
.end method
