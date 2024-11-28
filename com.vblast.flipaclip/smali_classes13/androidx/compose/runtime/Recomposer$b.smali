.class final Landroidx/compose/runtime/Recomposer$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/RecomposerErrorInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/Recomposer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(ZLjava/lang/Exception;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/compose/runtime/Recomposer$b;->a:Z

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/runtime/Recomposer$b;->b:Ljava/lang/Exception;

    .line 8
    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Exception;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$b;->b:Ljava/lang/Exception;

    .line 3
    return-object v0
.end method

.method public getRecoverable()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/runtime/Recomposer$b;->a:Z

    .line 3
    return v0
.end method
