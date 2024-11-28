.class Landroidx/lifecycle/LiveData$b;
.super Landroidx/lifecycle/LiveData$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic f:Landroidx/lifecycle/LiveData;


# direct methods
.method constructor <init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/lifecycle/LiveData$b;->f:Landroidx/lifecycle/LiveData;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/lifecycle/LiveData$d;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 6
    return-void
.end method


# virtual methods
.method d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
