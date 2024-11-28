.class abstract Lcom/iabtcf/utils/FieldDefs$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iabtcf/utils/FieldDefs$e;
.implements Lcom/iabtcf/utils/FieldDefs$g;
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iabtcf/utils/FieldDefs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "f"
.end annotation


# instance fields
.field private volatile b:Z

.field private volatile c:Z

.field private volatile d:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/iabtcf/utils/FieldDefs$f;->b:Z

    .line 3
    iput-boolean v0, p0, Lcom/iabtcf/utils/FieldDefs$f;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/iabtcf/utils/FieldDefs$a;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/iabtcf/utils/FieldDefs$f;-><init>()V

    return-void
.end method

.method private d()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/iabtcf/utils/FieldDefs$f;->b:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/iabtcf/utils/FieldDefs$f;->a()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/iabtcf/utils/FieldDefs$f;->c:Z

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/iabtcf/utils/FieldDefs$f;->b:Z

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/iabtcf/utils/FieldDefs$f;->c:Z

    .line 16
    return v0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/iabtcf/utils/BitReader;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/iabtcf/utils/FieldDefs$f;->b(Lcom/iabtcf/utils/BitReader;)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lcom/iabtcf/utils/BitReader;)Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/iabtcf/utils/FieldDefs$f;->d()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/iabtcf/utils/FieldDefs$f;->c(Lcom/iabtcf/utils/BitReader;)Ljava/lang/Integer;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/iabtcf/utils/FieldDefs$f;->d:Ljava/lang/Integer;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/iabtcf/utils/FieldDefs$f;->c(Lcom/iabtcf/utils/BitReader;)Ljava/lang/Integer;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Lcom/iabtcf/utils/FieldDefs$f;->d:Ljava/lang/Integer;

    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Lcom/iabtcf/utils/FieldDefs$f;->d:Ljava/lang/Integer;

    .line 24
    return-object p1
.end method

.method public abstract c(Lcom/iabtcf/utils/BitReader;)Ljava/lang/Integer;
.end method
