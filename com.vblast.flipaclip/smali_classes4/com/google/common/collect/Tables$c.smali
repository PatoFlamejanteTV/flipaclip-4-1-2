.class final Lcom/google/common/collect/Tables$c;
.super Lcom/google/common/collect/Tables$b;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Tables;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/Tables$b;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/common/collect/Tables$c;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/common/collect/Tables$c;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/common/collect/Tables$c;->c:Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public getColumnKey()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Tables$c;->b:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public getRowKey()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Tables$c;->a:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Tables$c;->c:Ljava/lang/Object;

    .line 3
    return-object v0
.end method
