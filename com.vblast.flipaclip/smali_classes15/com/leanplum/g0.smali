.class public final synthetic Lcom/leanplum/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/leanplum/internal/VarCache$StreamProvider;


# instance fields
.field public final synthetic a:Lcom/leanplum/Var;


# direct methods
.method public synthetic constructor <init>(Lcom/leanplum/Var;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leanplum/g0;->a:Lcom/leanplum/Var;

    return-void
.end method


# virtual methods
.method public final openStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/leanplum/g0;->a:Lcom/leanplum/Var;

    invoke-static {v0}, Lcom/leanplum/Var;->a(Lcom/leanplum/Var;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
