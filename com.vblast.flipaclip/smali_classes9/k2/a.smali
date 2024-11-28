.class public final synthetic Lk2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Integer;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lk2/a;->a:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p2, p0, Lk2/a;->b:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lk2/a;->a:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v1, p0, Lk2/a;->b:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/unity3d/services/store/core/api/Store;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 8
    return-void
.end method
