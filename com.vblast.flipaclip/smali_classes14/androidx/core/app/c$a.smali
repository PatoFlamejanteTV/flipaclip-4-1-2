.class Landroidx/core/app/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/app/c;->i(Landroid/app/Activity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/core/app/c$d;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroidx/core/app/c$d;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/core/app/c$a;->a:Landroidx/core/app/c$d;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/core/app/c$a;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/app/c$a;->a:Landroidx/core/app/c$d;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/core/app/c$a;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v1, v0, Landroidx/core/app/c$d;->a:Ljava/lang/Object;

    .line 7
    return-void
.end method
