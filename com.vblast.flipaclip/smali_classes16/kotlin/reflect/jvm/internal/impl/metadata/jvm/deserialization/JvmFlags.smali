.class public final Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmFlags;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmFlags;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final IS_COMPILED_IN_COMPATIBILITY_MODE:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

.field private static final IS_COMPILED_IN_JVM_DEFAULT_MODE:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

.field private static final IS_MOVED_FROM_INTERFACE_COMPANION:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmFlags;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmFlags;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmFlags;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmFlags;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;->booleanFirst()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmFlags;->IS_MOVED_FROM_INTERFACE_COMPANION:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;->booleanFirst()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmFlags;->IS_COMPILED_IN_JVM_DEFAULT_MODE:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;->booleanAfter(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;)Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmFlags;->IS_COMPILED_IN_COMPATIBILITY_MODE:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    .line 26
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getIS_MOVED_FROM_INTERFACE_COMPANION()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmFlags;->IS_MOVED_FROM_INTERFACE_COMPANION:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    .line 3
    return-object v0
.end method
