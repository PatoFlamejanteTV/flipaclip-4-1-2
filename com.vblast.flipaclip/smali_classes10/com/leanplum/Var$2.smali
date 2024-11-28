.class Lcom/leanplum/Var$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/leanplum/Var$VarInitializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leanplum/Var;->defineResource(Ljava/lang/String;I)Lcom/leanplum/Var;
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


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    return-void
.end method
