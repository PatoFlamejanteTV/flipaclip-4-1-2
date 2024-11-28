.class final Lio/reactivex/internal/functions/Functions$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/functions/Functions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "k"
.end annotation


# instance fields
.field final a:Lio/reactivex/functions/BooleanSupplier;


# direct methods
.method constructor <init>(Lio/reactivex/functions/BooleanSupplier;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/functions/Functions$k;->a:Lio/reactivex/functions/BooleanSupplier;

    .line 6
    return-void
.end method


# virtual methods
.method public test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lio/reactivex/internal/functions/Functions$k;->a:Lio/reactivex/functions/BooleanSupplier;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lio/reactivex/functions/BooleanSupplier;->getAsBoolean()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    xor-int/lit8 p1, p1, 0x1

    .line 9
    return p1
.end method
