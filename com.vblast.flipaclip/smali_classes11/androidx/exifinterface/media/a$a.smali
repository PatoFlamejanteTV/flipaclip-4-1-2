.class abstract Landroidx/exifinterface/media/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/exifinterface/media/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method static a(Ljava/io/FileDescriptor;)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/system/ErrnoException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V

    .line 4
    return-void
.end method

.method static b(Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/system/ErrnoException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/system/Os;->dup(Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static c(Ljava/io/FileDescriptor;JI)J
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/system/ErrnoException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method
