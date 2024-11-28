.class public final Lcom/mbridge/msdk/foundation/tools/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/tools/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/tools/b;

.field private final b:Ljava/lang/String;

.field private final c:Z


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/foundation/tools/b;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/tools/b$a;->a:Lcom/mbridge/msdk/foundation/tools/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/tools/b$a;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p3, p0, Lcom/mbridge/msdk/foundation/tools/b$a;->c:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/b$a;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/tools/b$a;->c:Z

    .line 3
    return v0
.end method
