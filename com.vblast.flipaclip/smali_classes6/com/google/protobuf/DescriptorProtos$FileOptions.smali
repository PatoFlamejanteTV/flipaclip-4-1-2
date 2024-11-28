.class public final Lcom/google/protobuf/DescriptorProtos$FileOptions;
.super Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$FileOptionsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FileOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;,
        Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage<",
        "Lcom/google/protobuf/DescriptorProtos$FileOptions;",
        "Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;",
        ">;",
        "Lcom/google/protobuf/DescriptorProtos$FileOptionsOrBuilder;"
    }
.end annotation


# static fields
.field public static final CC_ENABLE_ARENAS_FIELD_NUMBER:I = 0x1f

.field public static final CC_GENERIC_SERVICES_FIELD_NUMBER:I = 0x10

.field public static final CSHARP_NAMESPACE_FIELD_NUMBER:I = 0x25

.field private static final DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FileOptions;

.field public static final DEPRECATED_FIELD_NUMBER:I = 0x17

.field public static final GO_PACKAGE_FIELD_NUMBER:I = 0xb

.field public static final JAVA_GENERATE_EQUALS_AND_HASH_FIELD_NUMBER:I = 0x14

.field public static final JAVA_GENERIC_SERVICES_FIELD_NUMBER:I = 0x11

.field public static final JAVA_MULTIPLE_FILES_FIELD_NUMBER:I = 0xa

.field public static final JAVA_OUTER_CLASSNAME_FIELD_NUMBER:I = 0x8

.field public static final JAVA_PACKAGE_FIELD_NUMBER:I = 0x1

.field public static final JAVA_STRING_CHECK_UTF8_FIELD_NUMBER:I = 0x1b

.field public static final OBJC_CLASS_PREFIX_FIELD_NUMBER:I = 0x24

.field public static final OPTIMIZE_FOR_FIELD_NUMBER:I = 0x9

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/protobuf/DescriptorProtos$FileOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final PHP_CLASS_PREFIX_FIELD_NUMBER:I = 0x28

.field public static final PHP_GENERIC_SERVICES_FIELD_NUMBER:I = 0x2a

.field public static final PHP_METADATA_NAMESPACE_FIELD_NUMBER:I = 0x2c

.field public static final PHP_NAMESPACE_FIELD_NUMBER:I = 0x29

.field public static final PY_GENERIC_SERVICES_FIELD_NUMBER:I = 0x12

.field public static final RUBY_PACKAGE_FIELD_NUMBER:I = 0x2d

.field public static final SWIFT_PREFIX_FIELD_NUMBER:I = 0x27

.field public static final UNINTERPRETED_OPTION_FIELD_NUMBER:I = 0x3e7


# instance fields
.field private bitField0_:I

.field private ccEnableArenas_:Z

.field private ccGenericServices_:Z

.field private csharpNamespace_:Ljava/lang/String;

.field private deprecated_:Z

.field private goPackage_:Ljava/lang/String;

.field private javaGenerateEqualsAndHash_:Z

.field private javaGenericServices_:Z

.field private javaMultipleFiles_:Z

.field private javaOuterClassname_:Ljava/lang/String;

.field private javaPackage_:Ljava/lang/String;

.field private javaStringCheckUtf8_:Z

.field private memoizedIsInitialized:B

.field private objcClassPrefix_:Ljava/lang/String;

.field private optimizeFor_:I

.field private phpClassPrefix_:Ljava/lang/String;

.field private phpGenericServices_:Z

.field private phpMetadataNamespace_:Ljava/lang/String;

.field private phpNamespace_:Ljava/lang/String;

.field private pyGenericServices_:Z

.field private rubyPackage_:Ljava/lang/String;

.field private swiftPrefix_:Ljava/lang/String;

.field private uninterpretedOption_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 8
    .line 9
    const-class v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->memoizedIsInitialized:B

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaPackage_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaOuterClassname_:Ljava/lang/String;

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->optimizeFor_:I

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->goPackage_:Ljava/lang/String;

    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->ccEnableArenas_:Z

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->objcClassPrefix_:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->csharpNamespace_:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->swiftPrefix_:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->phpClassPrefix_:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->phpNamespace_:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->phpMetadataNamespace_:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->rubyPackage_:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 40
    return-void
.end method

.method static synthetic access$25100()Lcom/google/protobuf/DescriptorProtos$FileOptions;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 3
    return-object v0
.end method

.method static synthetic access$25200(Lcom/google/protobuf/DescriptorProtos$FileOptions;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->setJavaPackage(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic access$25300(Lcom/google/protobuf/DescriptorProtos$FileOptions;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->clearJavaPackage()V

    .line 4
    return-void
.end method

.method static synthetic access$25400(Lcom/google/protobuf/DescriptorProtos$FileOptions;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->setJavaPackageBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method static synthetic access$25500(Lcom/google/protobuf/DescriptorProtos$FileOptions;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->setJavaOuterClassname(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic access$25600(Lcom/google/protobuf/DescriptorProtos$FileOptions;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->clearJavaOuterClassname()V

    .line 4
    return-void
.end method

.method static synthetic access$25700(Lcom/google/protobuf/DescriptorProtos$FileOptions;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->setJavaOuterClassnameBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method static synthetic access$25800(Lcom/google/protobuf/DescriptorProtos$FileOptions;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->setJavaMultipleFiles(Z)V

    .line 4
    return-void
.end method

.method static synthetic access$25900(Lcom/google/protobuf/DescriptorProtos$FileOptions;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->clearJavaMultipleFiles()V

    .line 4
    return-void
.end method

.method static synthetic access$26000(Lcom/google/protobuf/DescriptorProtos$FileOptions;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->setJavaGenerateEqualsAndHash(Z)V

    .line 4
    return-void
.end method

.method static synthetic access$26100(Lcom/google/protobuf/DescriptorProtos$FileOptions;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->clearJavaGenerateEqualsAndHash()V

    .line 4
    return-void
.end method

.method static synthetic access$26200(Lcom/google/protobuf/DescriptorProtos$FileOptions;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->setJavaStringCheckUtf8(Z)V

    .line 4
    return-void
.end method

.method static synthetic access$26300(Lcom/google/protobuf/DescriptorProtos$FileOptions;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->clearJavaStringCheckUtf8()V

    .line 4
    return-void
.end method

.method static synthetic access$26400(Lcom/google/protobuf/DescriptorProtos$FileOptions;Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->setOptimizeFor(Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;)V

    .line 4
    return-void
.end method

.method static synthetic access$26500(Lcom/google/protobuf/DescriptorProtos$FileOptions;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->clearOptimizeFor()V

    .line 4
    return-void
.end method

.method static synthetic access$26600(Lcom/google/protobuf/DescriptorProtos$FileOptions;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->setGoPackage(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic access$26700(Lcom/google/protobuf/DescriptorProtos$FileOptions;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->clearGoPackage()V

    .line 4
    return-void
.end method

.method static synthetic access$26800(Lcom/google/protobuf/DescriptorProtos$FileOptions;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->setGoPackageBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method static synthetic access$26900(Lcom/google/protobuf/DescriptorProtos$FileOptions;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->setCcGenericServices(Z)V

    .line 4
    return-void
.end method

.method static synthetic access$27000(Lcom/google/protobuf/DescriptorProtos$FileOptions;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->clearCcGenericServices()V

    .line 4
    return-void
.end method

.method static synthetic access$27100(Lcom/google/protobuf/DescriptorProtos$FileOptions;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->setJavaGenericServices(Z)V

    .line 4
    return-void
.end method

.method static synthetic access$27200(Lcom/google/protobuf/DescriptorProtos$FileOptions;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->clearJavaGenericServices()V

    .line 4
    return-void
.end method

.method static synthetic access$27300(Lcom/google/protobuf/DescriptorProtos$FileOptions;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->setPyGenericServices(Z)V

    .line 4
    return-void
.end method

.method static synthetic access$27400(Lcom/google/protobuf/DescriptorProtos$FileOptions;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->clearPyGenericServices()V

    .line 4
    return-void
.end method

.method static synthetic access$27500(Lcom/google/protobuf/DescriptorProtos$FileOptions;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->setPhpGenericServices(Z)V

    .line 4
    return-void
.end method

.method static synthetic access$27600(Lcom/google/protobuf/DescriptorProtos$FileOptions;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->clearPhpGenericServices()V

    .line 4
    return-void
.end method

.method static synthetic access$27700(Lcom/google/protobuf/DescriptorProtos$FileOptions;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->setDeprecated(Z)V

    .line 4
    return-void
.end method

.method static synthetic access$27800(Lcom/google/protobuf/DescriptorProtos$FileOptions;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->clearDeprecated()V

    .line 4
    return-void
.end method

.method static synthetic access$27900(Lcom/google/protobuf/DescriptorProtos$FileOptions;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->setCcEnableArenas(Z)V

    .line 4
    return-void
.end method

.method static synthetic access$28000(Lcom/google/protobuf/DescriptorProtos$FileOptions;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->clearCcEnableArenas()V

    .line 4
    return-void
.end method

.method static synthetic access$28100(Lcom/google/protobuf/DescriptorProtos$FileOptions;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->setObjcClassPrefix(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic access$28200(Lcom/google/protobuf/DescriptorProtos$FileOptions;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->clearObjcClassPrefix()V

    .line 4
    return-void
.end method

.method static synthetic access$28300(Lcom/google/protobuf/DescriptorProtos$FileOptions;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->setObjcClassPrefixBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method static synthetic access$28400(Lcom/google/protobuf/DescriptorProtos$FileOptions;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->setCsharpNamespace(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic access$28500(Lcom/google/protobuf/DescriptorProtos$FileOptions;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->clearCsharpNamespace()V

    .line 4
    return-void
.end method

.method static synthetic access$28600(Lcom/google/protobuf/DescriptorProtos$FileOptions;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->setCsharpNamespaceBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method static synthetic access$28700(Lcom/google/protobuf/DescriptorProtos$FileOptions;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->setSwiftPrefix(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic access$28800(Lcom/google/protobuf/DescriptorProtos$FileOptions;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->clearSwiftPrefix()V

    .line 4
    return-void
.end method

.method static synthetic access$28900(Lcom/google/protobuf/DescriptorProtos$FileOptions;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->setSwiftPrefixBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method static synthetic access$29000(Lcom/google/protobuf/DescriptorProtos$FileOptions;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->setPhpClassPrefix(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic access$29100(Lcom/google/protobuf/DescriptorProtos$FileOptions;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->clearPhpClassPrefix()V

    .line 4
    return-void
.end method

.method static synthetic access$29200(Lcom/google/protobuf/DescriptorProtos$FileOptions;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->setPhpClassPrefixBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method static synthetic access$29300(Lcom/google/protobuf/DescriptorProtos$FileOptions;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->setPhpNamespace(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic access$29400(Lcom/google/protobuf/DescriptorProtos$FileOptions;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->clearPhpNamespace()V

    .line 4
    return-void
.end method

.method static synthetic access$29500(Lcom/google/protobuf/DescriptorProtos$FileOptions;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->setPhpNamespaceBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method static synthetic access$29600(Lcom/google/protobuf/DescriptorProtos$FileOptions;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->setPhpMetadataNamespace(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic access$29700(Lcom/google/protobuf/DescriptorProtos$FileOptions;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->clearPhpMetadataNamespace()V

    .line 4
    return-void
.end method

.method static synthetic access$29800(Lcom/google/protobuf/DescriptorProtos$FileOptions;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->setPhpMetadataNamespaceBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method static synthetic access$29900(Lcom/google/protobuf/DescriptorProtos$FileOptions;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->setRubyPackage(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic access$30000(Lcom/google/protobuf/DescriptorProtos$FileOptions;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->clearRubyPackage()V

    .line 4
    return-void
.end method

.method static synthetic access$30100(Lcom/google/protobuf/DescriptorProtos$FileOptions;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->setRubyPackageBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method static synthetic access$30200(Lcom/google/protobuf/DescriptorProtos$FileOptions;ILcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->setUninterpretedOption(ILcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V

    .line 4
    return-void
.end method

.method static synthetic access$30300(Lcom/google/protobuf/DescriptorProtos$FileOptions;Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->addUninterpretedOption(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V

    .line 4
    return-void
.end method

.method static synthetic access$30400(Lcom/google/protobuf/DescriptorProtos$FileOptions;ILcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->addUninterpretedOption(ILcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V

    .line 4
    return-void
.end method

.method static synthetic access$30500(Lcom/google/protobuf/DescriptorProtos$FileOptions;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->addAllUninterpretedOption(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method static synthetic access$30600(Lcom/google/protobuf/DescriptorProtos$FileOptions;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->clearUninterpretedOption()V

    .line 4
    return-void
.end method

.method static synthetic access$30700(Lcom/google/protobuf/DescriptorProtos$FileOptions;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->removeUninterpretedOption(I)V

    .line 4
    return-void
.end method

.method private addAllUninterpretedOption(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->ensureUninterpretedOptionIsMutable()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method private addUninterpretedOption(ILcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->ensureUninterpretedOptionIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addUninterpretedOption(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->ensureUninterpretedOptionIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearCcEnableArenas()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 3
    .line 4
    and-int/lit16 v0, v0, -0x1001

    .line 5
    .line 6
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->ccEnableArenas_:Z

    .line 10
    return-void
.end method

.method private clearCcGenericServices()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 3
    .line 4
    and-int/lit16 v0, v0, -0x81

    .line 5
    .line 6
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->ccGenericServices_:Z

    .line 10
    return-void
.end method

.method private clearCsharpNamespace()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 3
    .line 4
    and-int/lit16 v0, v0, -0x4001

    .line 5
    .line 6
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getCsharpNamespace()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->csharpNamespace_:Ljava/lang/String;

    .line 17
    return-void
.end method

.method private clearDeprecated()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 3
    .line 4
    and-int/lit16 v0, v0, -0x801

    .line 5
    .line 6
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->deprecated_:Z

    .line 10
    return-void
.end method

.method private clearGoPackage()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x41

    .line 5
    .line 6
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getGoPackage()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->goPackage_:Ljava/lang/String;

    .line 17
    return-void
.end method

.method private clearJavaGenerateEqualsAndHash()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x9

    .line 5
    .line 6
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaGenerateEqualsAndHash_:Z

    .line 10
    return-void
.end method

.method private clearJavaGenericServices()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 3
    .line 4
    and-int/lit16 v0, v0, -0x101

    .line 5
    .line 6
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaGenericServices_:Z

    .line 10
    return-void
.end method

.method private clearJavaMultipleFiles()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x5

    .line 5
    .line 6
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaMultipleFiles_:Z

    .line 10
    return-void
.end method

.method private clearJavaOuterClassname()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x3

    .line 5
    .line 6
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getJavaOuterClassname()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaOuterClassname_:Ljava/lang/String;

    .line 17
    return-void
.end method

.method private clearJavaPackage()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x2

    .line 5
    .line 6
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getJavaPackage()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaPackage_:Ljava/lang/String;

    .line 17
    return-void
.end method

.method private clearJavaStringCheckUtf8()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x11

    .line 5
    .line 6
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaStringCheckUtf8_:Z

    .line 10
    return-void
.end method

.method private clearObjcClassPrefix()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 3
    .line 4
    and-int/lit16 v0, v0, -0x2001

    .line 5
    .line 6
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getObjcClassPrefix()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->objcClassPrefix_:Ljava/lang/String;

    .line 17
    return-void
.end method

.method private clearOptimizeFor()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x21

    .line 5
    .line 6
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->optimizeFor_:I

    .line 10
    return-void
.end method

.method private clearPhpClassPrefix()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 3
    .line 4
    .line 5
    const v1, -0x10001

    .line 6
    and-int/2addr v0, v1

    .line 7
    .line 8
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getPhpClassPrefix()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->phpClassPrefix_:Ljava/lang/String;

    .line 19
    return-void
.end method

.method private clearPhpGenericServices()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 3
    .line 4
    and-int/lit16 v0, v0, -0x401

    .line 5
    .line 6
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->phpGenericServices_:Z

    .line 10
    return-void
.end method

.method private clearPhpMetadataNamespace()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 3
    .line 4
    .line 5
    const v1, -0x40001

    .line 6
    and-int/2addr v0, v1

    .line 7
    .line 8
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getPhpMetadataNamespace()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->phpMetadataNamespace_:Ljava/lang/String;

    .line 19
    return-void
.end method

.method private clearPhpNamespace()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 3
    .line 4
    .line 5
    const v1, -0x20001

    .line 6
    and-int/2addr v0, v1

    .line 7
    .line 8
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getPhpNamespace()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->phpNamespace_:Ljava/lang/String;

    .line 19
    return-void
.end method

.method private clearPyGenericServices()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 3
    .line 4
    and-int/lit16 v0, v0, -0x201

    .line 5
    .line 6
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->pyGenericServices_:Z

    .line 10
    return-void
.end method

.method private clearRubyPackage()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 3
    .line 4
    .line 5
    const v1, -0x80001

    .line 6
    and-int/2addr v0, v1

    .line 7
    .line 8
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getRubyPackage()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->rubyPackage_:Ljava/lang/String;

    .line 19
    return-void
.end method

.method private clearSwiftPrefix()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 3
    .line 4
    .line 5
    const v1, -0x8001

    .line 6
    and-int/2addr v0, v1

    .line 7
    .line 8
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getSwiftPrefix()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->swiftPrefix_:Ljava/lang/String;

    .line 19
    return-void
.end method

.method private clearUninterpretedOption()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7
    return-void
.end method

.method private ensureUninterpretedOptionIsMutable()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FileOptions;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/DescriptorProtos$FileOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FileOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/DescriptorProtos$FileOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FileOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/DescriptorProtos$FileOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FileOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/protobuf/DescriptorProtos$FileOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FileOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/DescriptorProtos$FileOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FileOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/protobuf/DescriptorProtos$FileOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FileOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/protobuf/DescriptorProtos$FileOptions;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private removeUninterpretedOption(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->ensureUninterpretedOptionIsMutable()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method private setCcEnableArenas(Z)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 3
    .line 4
    or-int/lit16 v0, v0, 0x1000

    .line 5
    .line 6
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->ccEnableArenas_:Z

    .line 9
    return-void
.end method

.method private setCcGenericServices(Z)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 3
    .line 4
    or-int/lit16 v0, v0, 0x80

    .line 5
    .line 6
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->ccGenericServices_:Z

    .line 9
    return-void
.end method

.method private setCsharpNamespace(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 6
    .line 7
    or-int/lit16 v0, v0, 0x4000

    .line 8
    .line 9
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->csharpNamespace_:Ljava/lang/String;

    .line 12
    return-void
.end method

.method private setCsharpNamespaceBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->csharpNamespace_:Ljava/lang/String;

    .line 7
    .line 8
    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 9
    .line 10
    or-int/lit16 p1, p1, 0x4000

    .line 11
    .line 12
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 13
    return-void
.end method

.method private setDeprecated(Z)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 3
    .line 4
    or-int/lit16 v0, v0, 0x800

    .line 5
    .line 6
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->deprecated_:Z

    .line 9
    return-void
.end method

.method private setGoPackage(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x40

    .line 8
    .line 9
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->goPackage_:Ljava/lang/String;

    .line 12
    return-void
.end method

.method private setGoPackageBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->goPackage_:Ljava/lang/String;

    .line 7
    .line 8
    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 9
    .line 10
    or-int/lit8 p1, p1, 0x40

    .line 11
    .line 12
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 13
    return-void
.end method

.method private setJavaGenerateEqualsAndHash(Z)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 3
    .line 4
    or-int/lit8 v0, v0, 0x8

    .line 5
    .line 6
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaGenerateEqualsAndHash_:Z

    .line 9
    return-void
.end method

.method private setJavaGenericServices(Z)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 3
    .line 4
    or-int/lit16 v0, v0, 0x100

    .line 5
    .line 6
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaGenericServices_:Z

    .line 9
    return-void
.end method

.method private setJavaMultipleFiles(Z)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 3
    .line 4
    or-int/lit8 v0, v0, 0x4

    .line 5
    .line 6
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaMultipleFiles_:Z

    .line 9
    return-void
.end method

.method private setJavaOuterClassname(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaOuterClassname_:Ljava/lang/String;

    .line 12
    return-void
.end method

.method private setJavaOuterClassnameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaOuterClassname_:Ljava/lang/String;

    .line 7
    .line 8
    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 9
    .line 10
    or-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 13
    return-void
.end method

.method private setJavaPackage(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaPackage_:Ljava/lang/String;

    .line 12
    return-void
.end method

.method private setJavaPackageBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaPackage_:Ljava/lang/String;

    .line 7
    .line 8
    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 9
    .line 10
    or-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 13
    return-void
.end method

.method private setJavaStringCheckUtf8(Z)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 3
    .line 4
    or-int/lit8 v0, v0, 0x10

    .line 5
    .line 6
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaStringCheckUtf8_:Z

    .line 9
    return-void
.end method

.method private setObjcClassPrefix(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 6
    .line 7
    or-int/lit16 v0, v0, 0x2000

    .line 8
    .line 9
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->objcClassPrefix_:Ljava/lang/String;

    .line 12
    return-void
.end method

.method private setObjcClassPrefixBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->objcClassPrefix_:Ljava/lang/String;

    .line 7
    .line 8
    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 9
    .line 10
    or-int/lit16 p1, p1, 0x2000

    .line 11
    .line 12
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 13
    return-void
.end method

.method private setOptimizeFor(Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->getNumber()I

    .line 4
    move-result p1

    .line 5
    .line 6
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->optimizeFor_:I

    .line 7
    .line 8
    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 9
    .line 10
    or-int/lit8 p1, p1, 0x20

    .line 11
    .line 12
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 13
    return-void
.end method

.method private setPhpClassPrefix(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 6
    .line 7
    const/high16 v1, 0x10000

    .line 8
    or-int/2addr v0, v1

    .line 9
    .line 10
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->phpClassPrefix_:Ljava/lang/String;

    .line 13
    return-void
.end method

.method private setPhpClassPrefixBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->phpClassPrefix_:Ljava/lang/String;

    .line 7
    .line 8
    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 9
    .line 10
    const/high16 v0, 0x10000

    .line 11
    or-int/2addr p1, v0

    .line 12
    .line 13
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 14
    return-void
.end method

.method private setPhpGenericServices(Z)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 3
    .line 4
    or-int/lit16 v0, v0, 0x400

    .line 5
    .line 6
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->phpGenericServices_:Z

    .line 9
    return-void
.end method

.method private setPhpMetadataNamespace(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 6
    .line 7
    const/high16 v1, 0x40000

    .line 8
    or-int/2addr v0, v1

    .line 9
    .line 10
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->phpMetadataNamespace_:Ljava/lang/String;

    .line 13
    return-void
.end method

.method private setPhpMetadataNamespaceBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->phpMetadataNamespace_:Ljava/lang/String;

    .line 7
    .line 8
    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 9
    .line 10
    const/high16 v0, 0x40000

    .line 11
    or-int/2addr p1, v0

    .line 12
    .line 13
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 14
    return-void
.end method

.method private setPhpNamespace(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 6
    .line 7
    const/high16 v1, 0x20000

    .line 8
    or-int/2addr v0, v1

    .line 9
    .line 10
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->phpNamespace_:Ljava/lang/String;

    .line 13
    return-void
.end method

.method private setPhpNamespaceBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->phpNamespace_:Ljava/lang/String;

    .line 7
    .line 8
    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 9
    .line 10
    const/high16 v0, 0x20000

    .line 11
    or-int/2addr p1, v0

    .line 12
    .line 13
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 14
    return-void
.end method

.method private setPyGenericServices(Z)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 3
    .line 4
    or-int/lit16 v0, v0, 0x200

    .line 5
    .line 6
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->pyGenericServices_:Z

    .line 9
    return-void
.end method

.method private setRubyPackage(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 6
    .line 7
    const/high16 v1, 0x80000

    .line 8
    or-int/2addr v0, v1

    .line 9
    .line 10
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->rubyPackage_:Ljava/lang/String;

    .line 13
    return-void
.end method

.method private setRubyPackageBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->rubyPackage_:Ljava/lang/String;

    .line 7
    .line 8
    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 9
    .line 10
    const/high16 v0, 0x80000

    .line 11
    or-int/2addr p1, v0

    .line 12
    .line 13
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 14
    return-void
.end method

.method private setSwiftPrefix(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 6
    .line 7
    .line 8
    const v1, 0x8000

    .line 9
    or-int/2addr v0, v1

    .line 10
    .line 11
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->swiftPrefix_:Ljava/lang/String;

    .line 14
    return-void
.end method

.method private setSwiftPrefixBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->swiftPrefix_:Ljava/lang/String;

    .line 7
    .line 8
    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 9
    .line 10
    .line 11
    const v0, 0x8000

    .line 12
    or-int/2addr p1, v0

    .line 13
    .line 14
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 15
    return-void
.end method

.method private setUninterpretedOption(ILcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->ensureUninterpretedOptionIsMutable()V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 p3, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    sget-object v1, Lcom/google/protobuf/DescriptorProtos$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result p1

    .line 9
    .line 10
    aget p1, v1, p1

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    packed-switch p1, :pswitch_data_0

    .line 15
    .line 16
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 20
    throw p1

    .line 21
    .line 22
    :pswitch_0
    if-nez p2, :cond_0

    .line 23
    move p3, v0

    .line 24
    :cond_0
    int-to-byte p1, p3

    .line 25
    .line 26
    iput-byte p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->memoizedIsInitialized:B

    .line 27
    return-object v1

    .line 28
    .line 29
    :pswitch_1
    iget-byte p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->memoizedIsInitialized:B

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    .line 36
    :pswitch_2
    sget-object p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->PARSER:Lcom/google/protobuf/Parser;

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    const-class p2, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 41
    monitor-enter p2

    .line 42
    .line 43
    :try_start_0
    sget-object p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->PARSER:Lcom/google/protobuf/Parser;

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 48
    .line 49
    sget-object p3, Lcom/google/protobuf/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 53
    .line 54
    sput-object p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->PARSER:Lcom/google/protobuf/Parser;

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    monitor-exit p2

    .line 59
    goto :goto_2

    .line 60
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw p1

    .line 62
    :cond_2
    :goto_2
    return-object p1

    .line 63
    .line 64
    :pswitch_3
    sget-object p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 65
    return-object p1

    .line 66
    .line 67
    .line 68
    :pswitch_4
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    const/16 p2, 0x18

    .line 72
    .line 73
    new-array p2, p2, [Ljava/lang/Object;

    .line 74
    .line 75
    const-string v1, "bitField0_"

    .line 76
    .line 77
    aput-object v1, p2, v0

    .line 78
    .line 79
    const-string v0, "javaPackage_"

    .line 80
    .line 81
    aput-object v0, p2, p3

    .line 82
    .line 83
    const-string p3, "javaOuterClassname_"

    .line 84
    const/4 v0, 0x2

    .line 85
    .line 86
    aput-object p3, p2, v0

    .line 87
    .line 88
    const-string/jumbo p3, "optimizeFor_"

    .line 89
    const/4 v0, 0x3

    .line 90
    .line 91
    aput-object p3, p2, v0

    .line 92
    const/4 p3, 0x4

    .line 93
    .line 94
    aput-object p1, p2, p3

    .line 95
    .line 96
    const-string p1, "javaMultipleFiles_"

    .line 97
    const/4 p3, 0x5

    .line 98
    .line 99
    aput-object p1, p2, p3

    .line 100
    .line 101
    const-string p1, "goPackage_"

    .line 102
    const/4 p3, 0x6

    .line 103
    .line 104
    aput-object p1, p2, p3

    .line 105
    .line 106
    const-string p1, "ccGenericServices_"

    .line 107
    const/4 p3, 0x7

    .line 108
    .line 109
    aput-object p1, p2, p3

    .line 110
    .line 111
    const-string p1, "javaGenericServices_"

    .line 112
    .line 113
    const/16 p3, 0x8

    .line 114
    .line 115
    aput-object p1, p2, p3

    .line 116
    .line 117
    const-string/jumbo p1, "pyGenericServices_"

    .line 118
    .line 119
    const/16 p3, 0x9

    .line 120
    .line 121
    aput-object p1, p2, p3

    .line 122
    .line 123
    const-string p1, "javaGenerateEqualsAndHash_"

    .line 124
    .line 125
    const/16 p3, 0xa

    .line 126
    .line 127
    aput-object p1, p2, p3

    .line 128
    .line 129
    const-string p1, "deprecated_"

    .line 130
    .line 131
    const/16 p3, 0xb

    .line 132
    .line 133
    aput-object p1, p2, p3

    .line 134
    .line 135
    const-string p1, "javaStringCheckUtf8_"

    .line 136
    .line 137
    const/16 p3, 0xc

    .line 138
    .line 139
    aput-object p1, p2, p3

    .line 140
    .line 141
    const-string p1, "ccEnableArenas_"

    .line 142
    .line 143
    const/16 p3, 0xd

    .line 144
    .line 145
    aput-object p1, p2, p3

    .line 146
    .line 147
    const-string/jumbo p1, "objcClassPrefix_"

    .line 148
    .line 149
    const/16 p3, 0xe

    .line 150
    .line 151
    aput-object p1, p2, p3

    .line 152
    .line 153
    const-string p1, "csharpNamespace_"

    .line 154
    .line 155
    const/16 p3, 0xf

    .line 156
    .line 157
    aput-object p1, p2, p3

    .line 158
    .line 159
    const-string/jumbo p1, "swiftPrefix_"

    .line 160
    .line 161
    const/16 p3, 0x10

    .line 162
    .line 163
    aput-object p1, p2, p3

    .line 164
    .line 165
    const-string/jumbo p1, "phpClassPrefix_"

    .line 166
    .line 167
    const/16 p3, 0x11

    .line 168
    .line 169
    aput-object p1, p2, p3

    .line 170
    .line 171
    const-string/jumbo p1, "phpNamespace_"

    .line 172
    .line 173
    const/16 p3, 0x12

    .line 174
    .line 175
    aput-object p1, p2, p3

    .line 176
    .line 177
    const-string/jumbo p1, "phpGenericServices_"

    .line 178
    .line 179
    const/16 p3, 0x13

    .line 180
    .line 181
    aput-object p1, p2, p3

    .line 182
    .line 183
    const-string/jumbo p1, "phpMetadataNamespace_"

    .line 184
    .line 185
    const/16 p3, 0x14

    .line 186
    .line 187
    aput-object p1, p2, p3

    .line 188
    .line 189
    const-string/jumbo p1, "rubyPackage_"

    .line 190
    .line 191
    const/16 p3, 0x15

    .line 192
    .line 193
    aput-object p1, p2, p3

    .line 194
    .line 195
    const-string/jumbo p1, "uninterpretedOption_"

    .line 196
    .line 197
    const/16 p3, 0x16

    .line 198
    .line 199
    aput-object p1, p2, p3

    .line 200
    .line 201
    const-class p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    .line 202
    .line 203
    const/16 p3, 0x17

    .line 204
    .line 205
    aput-object p1, p2, p3

    .line 206
    .line 207
    const-string p1, "\u0001\u0015\u0000\u0001\u0001\u03e7\u0015\u0000\u0001\u0001\u0001\u1008\u0000\u0008\u1008\u0001\t\u100c\u0005\n\u1007\u0002\u000b\u1008\u0006\u0010\u1007\u0007\u0011\u1007\u0008\u0012\u1007\t\u0014\u1007\u0003\u0017\u1007\u000b\u001b\u1007\u0004\u001f\u1007\u000c$\u1008\r%\u1008\u000e\'\u1008\u000f(\u1008\u0010)\u1008\u0011*\u1007\n,\u1008\u0012-\u1008\u0013\u03e7\u041b"

    .line 208
    .line 209
    sget-object p3, Lcom/google/protobuf/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 210
    .line 211
    .line 212
    invoke-static {p3, p1, p2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    move-result-object p1

    .line 214
    return-object p1

    .line 215
    .line 216
    :pswitch_5
    new-instance p1, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 217
    .line 218
    .line 219
    invoke-direct {p1, v1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;-><init>(Lcom/google/protobuf/DescriptorProtos$a;)V

    .line 220
    return-object p1

    .line 221
    .line 222
    :pswitch_6
    new-instance p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 223
    .line 224
    .line 225
    invoke-direct {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;-><init>()V

    .line 226
    return-object p1

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getCcEnableArenas()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->ccEnableArenas_:Z

    .line 3
    return v0
.end method

.method public getCcGenericServices()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->ccGenericServices_:Z

    .line 3
    return v0
.end method

.method public getCsharpNamespace()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->csharpNamespace_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCsharpNamespaceBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->csharpNamespace_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDeprecated()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->deprecated_:Z

    .line 3
    return v0
.end method

.method public getGoPackage()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->goPackage_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getGoPackageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->goPackage_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getJavaGenerateEqualsAndHash()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaGenerateEqualsAndHash_:Z

    .line 3
    return v0
.end method

.method public getJavaGenericServices()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaGenericServices_:Z

    .line 3
    return v0
.end method

.method public getJavaMultipleFiles()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaMultipleFiles_:Z

    .line 3
    return v0
.end method

.method public getJavaOuterClassname()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaOuterClassname_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getJavaOuterClassnameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaOuterClassname_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getJavaPackage()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaPackage_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getJavaPackageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaPackage_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getJavaStringCheckUtf8()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaStringCheckUtf8_:Z

    .line 3
    return v0
.end method

.method public getObjcClassPrefix()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->objcClassPrefix_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getObjcClassPrefixBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->objcClassPrefix_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOptimizeFor()Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->optimizeFor_:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->SPEED:Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    .line 11
    :cond_0
    return-object v0
.end method

.method public getPhpClassPrefix()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->phpClassPrefix_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPhpClassPrefixBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->phpClassPrefix_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPhpGenericServices()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->phpGenericServices_:Z

    .line 3
    return v0
.end method

.method public getPhpMetadataNamespace()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->phpMetadataNamespace_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPhpMetadataNamespaceBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->phpMetadataNamespace_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPhpNamespace()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->phpNamespace_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPhpNamespaceBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->phpNamespace_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPyGenericServices()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->pyGenericServices_:Z

    .line 3
    return v0
.end method

.method public getRubyPackage()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->rubyPackage_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getRubyPackageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->rubyPackage_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSwiftPrefix()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->swiftPrefix_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSwiftPrefixBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->swiftPrefix_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUninterpretedOption(I)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    .line 9
    return-object p1
.end method

.method public getUninterpretedOptionCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getUninterpretedOptionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    return-object v0
.end method

.method public getUninterpretedOptionOrBuilder(I)Lcom/google/protobuf/DescriptorProtos$UninterpretedOptionOrBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOptionOrBuilder;

    .line 9
    return-object p1
.end method

.method public getUninterpretedOptionOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOptionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    return-object v0
.end method

.method public hasCcEnableArenas()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 3
    .line 4
    and-int/lit16 v0, v0, 0x1000

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasCcGenericServices()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 3
    .line 4
    and-int/lit16 v0, v0, 0x80

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasCsharpNamespace()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 3
    .line 4
    and-int/lit16 v0, v0, 0x4000

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasDeprecated()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 3
    .line 4
    and-int/lit16 v0, v0, 0x800

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasGoPackage()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x40

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasJavaGenerateEqualsAndHash()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x8

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasJavaGenericServices()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 3
    .line 4
    and-int/lit16 v0, v0, 0x100

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasJavaMultipleFiles()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x4

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasJavaOuterClassname()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasJavaPackage()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    return v1
.end method

.method public hasJavaStringCheckUtf8()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x10

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasObjcClassPrefix()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 3
    .line 4
    and-int/lit16 v0, v0, 0x2000

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasOptimizeFor()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x20

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasPhpClassPrefix()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 3
    .line 4
    const/high16 v1, 0x10000

    .line 5
    and-int/2addr v0, v1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public hasPhpGenericServices()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 3
    .line 4
    and-int/lit16 v0, v0, 0x400

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasPhpMetadataNamespace()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 3
    .line 4
    const/high16 v1, 0x40000

    .line 5
    and-int/2addr v0, v1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public hasPhpNamespace()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 3
    .line 4
    const/high16 v1, 0x20000

    .line 5
    and-int/2addr v0, v1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public hasPyGenericServices()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 3
    .line 4
    and-int/lit16 v0, v0, 0x200

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasRubyPackage()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 3
    .line 4
    const/high16 v1, 0x80000

    .line 5
    and-int/2addr v0, v1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public hasSwiftPrefix()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 3
    .line 4
    .line 5
    const v1, 0x8000

    .line 6
    and-int/2addr v0, v1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method
