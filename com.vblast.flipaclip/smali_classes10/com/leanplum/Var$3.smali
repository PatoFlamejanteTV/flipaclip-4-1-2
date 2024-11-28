.class Lcom/leanplum/Var$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/leanplum/Var$VarInitializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leanplum/Var;->defineResource(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[B)Lcom/leanplum/Var;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/leanplum/Var$VarInitializer<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$data:[B

.field final synthetic val$hash:Ljava/lang/String;

.field final synthetic val$size:I


# direct methods
.method constructor <init>(ILjava/lang/String;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lcom/leanplum/Var$3;->val$size:I

    .line 3
    .line 4
    iput-object p2, p0, Lcom/leanplum/Var$3;->val$hash:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/leanplum/Var$3;->val$data:[B

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public init(Lcom/leanplum/Var;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/leanplum/Var<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p1, Lcom/leanplum/Var;->isResource:Z

    .line 4
    .line 5
    iget v0, p0, Lcom/leanplum/Var$3;->val$size:I

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/leanplum/Var;->access$102(Lcom/leanplum/Var;I)I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/leanplum/Var$3;->val$hash:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/leanplum/Var;->access$202(Lcom/leanplum/Var;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/leanplum/Var$3;->val$data:[B

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/leanplum/Var;->access$302(Lcom/leanplum/Var;[B)[B

    .line 19
    return-void
.end method
