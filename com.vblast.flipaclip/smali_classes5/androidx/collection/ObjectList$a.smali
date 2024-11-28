.class final Landroidx/collection/ObjectList$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/collection/ObjectList;->toString()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/collection/ObjectList;


# direct methods
.method constructor <init>(Landroidx/collection/ObjectList;)V
    .locals 0

    iput-object p1, p0, Landroidx/collection/ObjectList$a;->d:Landroidx/collection/ObjectList;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/collection/ObjectList$a;->d:Landroidx/collection/ObjectList;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const-string p1, "(this)"

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/collection/ObjectList$a;->a(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
