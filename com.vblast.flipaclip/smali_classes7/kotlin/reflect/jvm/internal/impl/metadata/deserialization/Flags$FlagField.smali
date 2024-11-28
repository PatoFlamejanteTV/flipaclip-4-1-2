.class public abstract Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "FlagField"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final bitWidth:I

.field public final offset:I


# direct methods
.method private constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;->offset:I

    .line 4
    iput p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;->bitWidth:I

    return-void
.end method

.method synthetic constructor <init>(IILkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;-><init>(II)V

    return-void
.end method

.method public static after(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;[Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;)Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;",
            ">(",
            "Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField<",
            "*>;[TE;)",
            "Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;->offset:I

    .line 3
    .line 4
    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;->bitWidth:I

    .line 5
    add-int/2addr v0, p0

    .line 6
    .line 7
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$b;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$b;-><init>(I[Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;)V

    .line 11
    return-object p0
.end method

.method public static booleanAfter(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;)Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField<",
            "*>;)",
            "Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;->offset:I

    .line 3
    .line 4
    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;->bitWidth:I

    .line 5
    add-int/2addr v0, p0

    .line 6
    .line 7
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;-><init>(I)V

    .line 11
    return-object p0
.end method

.method public static booleanFirst()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;-><init>(I)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public abstract get(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation
.end method

.method public abstract toFlags(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation
.end method
