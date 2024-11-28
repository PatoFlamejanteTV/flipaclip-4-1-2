.class final Lcom/airbnb/epoxy/WrappedEpoxyModelClickListener$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/epoxy/WrappedEpoxyModelClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/airbnb/epoxy/EpoxyModel;

.field private final b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/airbnb/epoxy/EpoxyModel;ILjava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "model"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "boundObject"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/airbnb/epoxy/WrappedEpoxyModelClickListener$a;->a:Lcom/airbnb/epoxy/EpoxyModel;

    .line 16
    .line 17
    iput p2, p0, Lcom/airbnb/epoxy/WrappedEpoxyModelClickListener$a;->b:I

    .line 18
    .line 19
    iput-object p3, p0, Lcom/airbnb/epoxy/WrappedEpoxyModelClickListener$a;->c:Ljava/lang/Object;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/airbnb/epoxy/WrappedEpoxyModelClickListener$a;->b:I

    .line 3
    return v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/WrappedEpoxyModelClickListener$a;->c:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final c()Lcom/airbnb/epoxy/EpoxyModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/WrappedEpoxyModelClickListener$a;->a:Lcom/airbnb/epoxy/EpoxyModel;

    .line 3
    return-object v0
.end method
