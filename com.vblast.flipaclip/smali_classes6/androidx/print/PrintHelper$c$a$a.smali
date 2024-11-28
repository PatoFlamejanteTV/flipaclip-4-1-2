.class Landroidx/print/PrintHelper$c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/print/PrintHelper$c$a;->onPreExecute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/print/PrintHelper$c$a;


# direct methods
.method constructor <init>(Landroidx/print/PrintHelper$c$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/print/PrintHelper$c$a$a;->a:Landroidx/print/PrintHelper$c$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/print/PrintHelper$c$a$a;->a:Landroidx/print/PrintHelper$c$a;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/print/PrintHelper$c$a;->e:Landroidx/print/PrintHelper$c;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/print/PrintHelper$c;->a()V

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/print/PrintHelper$c$a$a;->a:Landroidx/print/PrintHelper$c$a;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 14
    return-void
.end method
