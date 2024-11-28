.class public final synthetic Lcom/leanplum/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(ZLjava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/leanplum/m;->a:Z

    iput-object p2, p0, Lcom/leanplum/m;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/leanplum/m;->a:Z

    iget-object v1, p0, Lcom/leanplum/m;->b:Ljava/util/HashMap;

    check-cast p1, Lcom/leanplum/migration/model/MigrationState;

    invoke-static {v0, v1, p1}, Lcom/leanplum/Leanplum;->a(ZLjava/util/HashMap;Lcom/leanplum/migration/model/MigrationState;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
