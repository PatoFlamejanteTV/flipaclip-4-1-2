.class public final synthetic Lcom/google/common/io/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/io/h$c$b;


# instance fields
.field public final synthetic a:Ljava/nio/file/attribute/FileAttribute;


# direct methods
.method public synthetic constructor <init>(Ljava/nio/file/attribute/FileAttribute;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/io/y;->a:Ljava/nio/file/attribute/FileAttribute;

    return-void
.end method


# virtual methods
.method public final get()Ljava/nio/file/attribute/FileAttribute;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/io/y;->a:Ljava/nio/file/attribute/FileAttribute;

    invoke-static {v0}, Lcom/google/common/io/h$c;->f(Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/attribute/FileAttribute;

    move-result-object v0

    return-object v0
.end method
