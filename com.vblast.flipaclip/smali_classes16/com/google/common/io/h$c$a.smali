.class Lcom/google/common/io/h$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/nio/file/attribute/FileAttribute;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/io/h$c;->o()Lcom/google/common/io/h$c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/ImmutableList;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/io/h$c$a;->a:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/io/h$c$a;->a:Lcom/google/common/collect/ImmutableList;

    .line 3
    return-object v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "acl:acl"

    .line 3
    return-object v0
.end method

.method public bridge synthetic value()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/io/h$c$a;->a()Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
