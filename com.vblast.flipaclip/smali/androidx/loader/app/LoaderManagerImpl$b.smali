.class Landroidx/loader/app/LoaderManagerImpl$b;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/loader/app/LoaderManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field private static final u:Landroidx/lifecycle/ViewModelProvider$Factory;


# instance fields
.field private s:Landroidx/collection/SparseArrayCompat;

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/loader/app/LoaderManagerImpl$b$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/loader/app/LoaderManagerImpl$b$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/loader/app/LoaderManagerImpl$b;->u:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/collection/SparseArrayCompat;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/loader/app/LoaderManagerImpl$b;->s:Landroidx/collection/SparseArrayCompat;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Landroidx/loader/app/LoaderManagerImpl$b;->t:Z

    .line 14
    return-void
.end method

.method static h(Landroidx/lifecycle/ViewModelStore;)Landroidx/loader/app/LoaderManagerImpl$b;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 3
    .line 4
    sget-object v1, Landroidx/loader/app/LoaderManagerImpl$b;->u:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 8
    .line 9
    const-class p0, Landroidx/loader/app/LoaderManagerImpl$b;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    check-cast p0, Landroidx/loader/app/LoaderManagerImpl$b;

    .line 16
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/loader/app/LoaderManagerImpl$b;->s:Landroidx/collection/SparseArrayCompat;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v0, "Loaders:"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "    "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    .line 36
    :goto_0
    iget-object v2, p0, Landroidx/loader/app/LoaderManagerImpl$b;->s:Landroidx/collection/SparseArrayCompat;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 40
    move-result v2

    .line 41
    .line 42
    if-ge v1, v2, :cond_0

    .line 43
    .line 44
    iget-object v2, p0, Landroidx/loader/app/LoaderManagerImpl$b;->s:Landroidx/collection/SparseArrayCompat;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    check-cast v2, Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 54
    .line 55
    const-string v3, "  #"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 59
    .line 60
    iget-object v3, p0, Landroidx/loader/app/LoaderManagerImpl$b;->s:Landroidx/collection/SparseArrayCompat;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v1}, Landroidx/collection/SparseArrayCompat;->keyAt(I)I

    .line 64
    move-result v3

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    .line 68
    .line 69
    const-string v3, ": "

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;->toString()Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0, p2, p3, p4}, Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 83
    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    return-void
.end method

.method g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/loader/app/LoaderManagerImpl$b;->t:Z

    .line 4
    return-void
.end method

.method i(I)Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/loader/app/LoaderManagerImpl$b;->s:Landroidx/collection/SparseArrayCompat;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;

    .line 9
    return-object p1
.end method

.method j()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/loader/app/LoaderManagerImpl$b;->s:Landroidx/collection/SparseArrayCompat;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/loader/app/LoaderManagerImpl$b;->s:Landroidx/collection/SparseArrayCompat;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v2}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    check-cast v3, Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;->isCallbackWaitingForData()Z

    .line 22
    move-result v3

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v1
.end method

.method k()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/loader/app/LoaderManagerImpl$b;->t:Z

    .line 3
    return v0
.end method

.method l()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/loader/app/LoaderManagerImpl$b;->s:Landroidx/collection/SparseArrayCompat;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/loader/app/LoaderManagerImpl$b;->s:Landroidx/collection/SparseArrayCompat;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    check-cast v2, Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;->markForRedelivery()V

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method m(ILandroidx/loader/app/LoaderManagerImpl$LoaderInfo;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/loader/app/LoaderManagerImpl$b;->s:Landroidx/collection/SparseArrayCompat;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 6
    return-void
.end method

.method n(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/loader/app/LoaderManagerImpl$b;->s:Landroidx/collection/SparseArrayCompat;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/collection/SparseArrayCompat;->remove(I)V

    .line 6
    return-void
.end method

.method o()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/loader/app/LoaderManagerImpl$b;->t:Z

    .line 4
    return-void
.end method

.method protected onCleared()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/loader/app/LoaderManagerImpl$b;->s:Landroidx/collection/SparseArrayCompat;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/loader/app/LoaderManagerImpl$b;->s:Landroidx/collection/SparseArrayCompat;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;

    .line 21
    const/4 v3, 0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;->destroy(Z)Landroidx/loader/content/Loader;

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/loader/app/LoaderManagerImpl$b;->s:Landroidx/collection/SparseArrayCompat;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/collection/SparseArrayCompat;->clear()V

    .line 33
    return-void
.end method
