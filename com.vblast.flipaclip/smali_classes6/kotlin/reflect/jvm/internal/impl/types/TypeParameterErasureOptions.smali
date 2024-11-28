.class public final Lkotlin/reflect/jvm/internal/impl/types/TypeParameterErasureOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final intersectUpperBounds:Z

.field private final leaveNonTypeParameterTypes:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterErasureOptions;->leaveNonTypeParameterTypes:Z

    .line 6
    .line 7
    iput-boolean p2, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterErasureOptions;->intersectUpperBounds:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final getIntersectUpperBounds()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterErasureOptions;->intersectUpperBounds:Z

    .line 3
    return v0
.end method

.method public final getLeaveNonTypeParameterTypes()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterErasureOptions;->leaveNonTypeParameterTypes:Z

    .line 3
    return v0
.end method
