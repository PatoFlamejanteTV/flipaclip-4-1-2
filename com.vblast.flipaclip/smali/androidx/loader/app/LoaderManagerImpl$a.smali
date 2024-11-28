.class Landroidx/loader/app/LoaderManagerImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/loader/app/LoaderManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/loader/content/Loader;

.field private final b:Landroidx/loader/app/LoaderManager$LoaderCallbacks;

.field private c:Z


# direct methods
.method constructor <init>(Landroidx/loader/content/Loader;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Landroidx/loader/app/LoaderManagerImpl$a;->c:Z

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/loader/app/LoaderManagerImpl$a;->a:Landroidx/loader/content/Loader;

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/loader/app/LoaderManagerImpl$a;->b:Landroidx/loader/app/LoaderManager$LoaderCallbacks;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4
    .line 5
    const-string p1, "mDeliveredData="

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9
    .line 10
    iget-boolean p1, p0, Landroidx/loader/app/LoaderManagerImpl$a;->c:Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Z)V

    .line 14
    return-void
.end method

.method b()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/loader/app/LoaderManagerImpl$a;->c:Z

    .line 3
    return v0
.end method

.method c()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/loader/app/LoaderManagerImpl$a;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-boolean v0, Landroidx/loader/app/LoaderManagerImpl;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v1, "  Resetting: "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/loader/app/LoaderManagerImpl$a;->a:Landroidx/loader/content/Loader;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/loader/app/LoaderManagerImpl$a;->b:Landroidx/loader/app/LoaderManager$LoaderCallbacks;

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/loader/app/LoaderManagerImpl$a;->a:Landroidx/loader/content/Loader;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Landroidx/loader/app/LoaderManager$LoaderCallbacks;->onLoaderReset(Landroidx/loader/content/Loader;)V

    .line 31
    :cond_1
    return-void
.end method

.method public onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    sget-boolean v0, Landroidx/loader/app/LoaderManagerImpl;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string v1, "  onLoadFinished in "

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/loader/app/LoaderManagerImpl$a;->a:Landroidx/loader/content/Loader;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, ": "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/loader/app/LoaderManagerImpl$a;->a:Landroidx/loader/content/Loader;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Landroidx/loader/content/Loader;->dataToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Landroidx/loader/app/LoaderManagerImpl$a;->b:Landroidx/loader/app/LoaderManager$LoaderCallbacks;

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/loader/app/LoaderManagerImpl$a;->a:Landroidx/loader/content/Loader;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1, p1}, Landroidx/loader/app/LoaderManager$LoaderCallbacks;->onLoadFinished(Landroidx/loader/content/Loader;Ljava/lang/Object;)V

    .line 41
    const/4 p1, 0x1

    .line 42
    .line 43
    iput-boolean p1, p0, Landroidx/loader/app/LoaderManagerImpl$a;->c:Z

    .line 44
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/loader/app/LoaderManagerImpl$a;->b:Landroidx/loader/app/LoaderManager$LoaderCallbacks;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
