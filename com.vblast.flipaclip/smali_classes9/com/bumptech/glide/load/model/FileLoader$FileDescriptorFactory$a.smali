.class Lcom/bumptech/glide/load/model/FileLoader$FileDescriptorFactory$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/model/FileLoader$FileOpener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/load/model/FileLoader$FileDescriptorFactory;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 4
    return-void
.end method

.method public b(Ljava/io/File;)Landroid/os/ParcelFileDescriptor;
    .locals 1

    .line 1
    .line 2
    const/high16 v0, 0x10000000

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic close(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/model/FileLoader$FileDescriptorFactory$a;->a(Landroid/os/ParcelFileDescriptor;)V

    .line 6
    return-void
.end method

.method public getDataClass()Ljava/lang/Class;
    .locals 1

    .line 1
    .line 2
    const-class v0, Landroid/os/ParcelFileDescriptor;

    .line 3
    return-object v0
.end method

.method public bridge synthetic open(Ljava/io/File;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/model/FileLoader$FileDescriptorFactory$a;->b(Ljava/io/File;)Landroid/os/ParcelFileDescriptor;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
