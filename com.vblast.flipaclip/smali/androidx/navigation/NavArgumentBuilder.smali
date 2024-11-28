.class public final Landroidx/navigation/NavArgumentBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/navigation/NavDestinationDsl;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u001b\u001a\u00020\u001cR\u0014\u0010\u0003\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\u0008\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0001@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR$\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\r@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R,\u0010\u0013\u001a\u0006\u0012\u0002\u0008\u00030\u00042\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u00048F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R$\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\r@@X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0010\"\u0004\u0008\u001a\u0010\u0012\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/navigation/NavArgumentBuilder;",
        "",
        "()V",
        "_type",
        "Landroidx/navigation/NavType;",
        "builder",
        "Landroidx/navigation/NavArgument$Builder;",
        "value",
        "defaultValue",
        "getDefaultValue",
        "()Ljava/lang/Object;",
        "setDefaultValue",
        "(Ljava/lang/Object;)V",
        "",
        "nullable",
        "getNullable",
        "()Z",
        "setNullable",
        "(Z)V",
        "type",
        "getType",
        "()Landroidx/navigation/NavType;",
        "setType",
        "(Landroidx/navigation/NavType;)V",
        "unknownDefaultValuePresent",
        "getUnknownDefaultValuePresent$navigation_common_release",
        "setUnknownDefaultValuePresent$navigation_common_release",
        "build",
        "Landroidx/navigation/NavArgument;",
        "navigation-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private _type:Landroidx/navigation/NavType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigation/NavType<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final builder:Landroidx/navigation/NavArgument$Builder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private defaultValue:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private nullable:Z

.field private unknownDefaultValuePresent:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/navigation/NavArgument$Builder;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/navigation/NavArgument$Builder;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/navigation/NavArgumentBuilder;->builder:Landroidx/navigation/NavArgument$Builder;

    .line 11
    return-void
.end method


# virtual methods
.method public final build()Landroidx/navigation/NavArgument;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/navigation/NavArgumentBuilder;->builder:Landroidx/navigation/NavArgument$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/navigation/NavArgument$Builder;->build()Landroidx/navigation/NavArgument;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getDefaultValue()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/navigation/NavArgumentBuilder;->defaultValue:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final getNullable()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/navigation/NavArgumentBuilder;->nullable:Z

    .line 3
    return v0
.end method

.method public final getType()Landroidx/navigation/NavType;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/navigation/NavType<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/navigation/NavArgumentBuilder;->_type:Landroidx/navigation/NavType;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v1, "NavType has not been set on this builder."

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public final getUnknownDefaultValuePresent$navigation_common_release()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/navigation/NavArgumentBuilder;->unknownDefaultValuePresent:Z

    .line 3
    return v0
.end method

.method public final setDefaultValue(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/navigation/NavArgumentBuilder;->defaultValue:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/navigation/NavArgumentBuilder;->builder:Landroidx/navigation/NavArgument$Builder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/navigation/NavArgument$Builder;->setDefaultValue(Ljava/lang/Object;)Landroidx/navigation/NavArgument$Builder;

    .line 8
    return-void
.end method

.method public final setNullable(Z)V
    .locals 1

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/navigation/NavArgumentBuilder;->nullable:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/navigation/NavArgumentBuilder;->builder:Landroidx/navigation/NavArgument$Builder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/navigation/NavArgument$Builder;->setIsNullable(Z)Landroidx/navigation/NavArgument$Builder;

    .line 8
    return-void
.end method

.method public final setType(Landroidx/navigation/NavType;)V
    .locals 1
    .param p1    # Landroidx/navigation/NavType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavType<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "value"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/navigation/NavArgumentBuilder;->_type:Landroidx/navigation/NavType;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/navigation/NavArgumentBuilder;->builder:Landroidx/navigation/NavArgument$Builder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/navigation/NavArgument$Builder;->setType(Landroidx/navigation/NavType;)Landroidx/navigation/NavArgument$Builder;

    .line 14
    return-void
.end method

.method public final setUnknownDefaultValuePresent$navigation_common_release(Z)V
    .locals 1

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/navigation/NavArgumentBuilder;->unknownDefaultValuePresent:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/navigation/NavArgumentBuilder;->builder:Landroidx/navigation/NavArgument$Builder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/navigation/NavArgument$Builder;->setUnknownDefaultValuePresent$navigation_common_release(Z)Landroidx/navigation/NavArgument$Builder;

    .line 8
    return-void
.end method
