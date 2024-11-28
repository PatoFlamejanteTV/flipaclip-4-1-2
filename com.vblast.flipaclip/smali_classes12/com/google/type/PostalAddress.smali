.class public final Lcom/google/type/PostalAddress;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/type/PostalAddressOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/type/PostalAddress$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/type/PostalAddress;",
        "Lcom/google/type/PostalAddress$Builder;",
        ">;",
        "Lcom/google/type/PostalAddressOrBuilder;"
    }
.end annotation


# static fields
.field public static final ADDRESS_LINES_FIELD_NUMBER:I = 0x9

.field public static final ADMINISTRATIVE_AREA_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lcom/google/type/PostalAddress;

.field public static final LANGUAGE_CODE_FIELD_NUMBER:I = 0x3

.field public static final LOCALITY_FIELD_NUMBER:I = 0x7

.field public static final ORGANIZATION_FIELD_NUMBER:I = 0xb

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/type/PostalAddress;",
            ">;"
        }
    .end annotation
.end field

.field public static final POSTAL_CODE_FIELD_NUMBER:I = 0x4

.field public static final RECIPIENTS_FIELD_NUMBER:I = 0xa

.field public static final REGION_CODE_FIELD_NUMBER:I = 0x2

.field public static final REVISION_FIELD_NUMBER:I = 0x1

.field public static final SORTING_CODE_FIELD_NUMBER:I = 0x5

.field public static final SUBLOCALITY_FIELD_NUMBER:I = 0x8


# instance fields
.field private addressLines_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private administrativeArea_:Ljava/lang/String;

.field private languageCode_:Ljava/lang/String;

.field private locality_:Ljava/lang/String;

.field private organization_:Ljava/lang/String;

.field private postalCode_:Ljava/lang/String;

.field private recipients_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private regionCode_:Ljava/lang/String;

.field private revision_:I

.field private sortingCode_:Ljava/lang/String;

.field private sublocality_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/type/PostalAddress;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/type/PostalAddress;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/type/PostalAddress;->DEFAULT_INSTANCE:Lcom/google/type/PostalAddress;

    .line 8
    .line 9
    const-class v1, Lcom/google/type/PostalAddress;

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
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/type/PostalAddress;->regionCode_:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/type/PostalAddress;->languageCode_:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/type/PostalAddress;->postalCode_:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/type/PostalAddress;->sortingCode_:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/type/PostalAddress;->administrativeArea_:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/type/PostalAddress;->locality_:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/type/PostalAddress;->sublocality_:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    iput-object v1, p0, Lcom/google/type/PostalAddress;->addressLines_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iput-object v1, p0, Lcom/google/type/PostalAddress;->recipients_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/type/PostalAddress;->organization_:Ljava/lang/String;

    .line 34
    return-void
.end method

.method static synthetic access$000()Lcom/google/type/PostalAddress;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/type/PostalAddress;->DEFAULT_INSTANCE:Lcom/google/type/PostalAddress;

    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/google/type/PostalAddress;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/type/PostalAddress;->setRevision(I)V

    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/google/type/PostalAddress;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/type/PostalAddress;->clearPostalCode()V

    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/google/type/PostalAddress;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/type/PostalAddress;->setPostalCodeBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/google/type/PostalAddress;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/type/PostalAddress;->setSortingCode(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/google/type/PostalAddress;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/type/PostalAddress;->clearSortingCode()V

    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/google/type/PostalAddress;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/type/PostalAddress;->setSortingCodeBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/google/type/PostalAddress;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/type/PostalAddress;->setAdministrativeArea(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/google/type/PostalAddress;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/type/PostalAddress;->clearAdministrativeArea()V

    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/google/type/PostalAddress;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/type/PostalAddress;->setAdministrativeAreaBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/google/type/PostalAddress;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/type/PostalAddress;->setLocality(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/google/type/PostalAddress;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/type/PostalAddress;->clearLocality()V

    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/google/type/PostalAddress;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/type/PostalAddress;->clearRevision()V

    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/google/type/PostalAddress;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/type/PostalAddress;->setLocalityBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method static synthetic access$2100(Lcom/google/type/PostalAddress;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/type/PostalAddress;->setSublocality(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic access$2200(Lcom/google/type/PostalAddress;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/type/PostalAddress;->clearSublocality()V

    .line 4
    return-void
.end method

.method static synthetic access$2300(Lcom/google/type/PostalAddress;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/type/PostalAddress;->setSublocalityBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method static synthetic access$2400(Lcom/google/type/PostalAddress;ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/type/PostalAddress;->setAddressLines(ILjava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic access$2500(Lcom/google/type/PostalAddress;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/type/PostalAddress;->addAddressLines(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic access$2600(Lcom/google/type/PostalAddress;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/type/PostalAddress;->addAllAddressLines(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method static synthetic access$2700(Lcom/google/type/PostalAddress;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/type/PostalAddress;->clearAddressLines()V

    .line 4
    return-void
.end method

.method static synthetic access$2800(Lcom/google/type/PostalAddress;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/type/PostalAddress;->addAddressLinesBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method static synthetic access$2900(Lcom/google/type/PostalAddress;ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/type/PostalAddress;->setRecipients(ILjava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/google/type/PostalAddress;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/type/PostalAddress;->setRegionCode(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic access$3000(Lcom/google/type/PostalAddress;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/type/PostalAddress;->addRecipients(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic access$3100(Lcom/google/type/PostalAddress;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/type/PostalAddress;->addAllRecipients(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method static synthetic access$3200(Lcom/google/type/PostalAddress;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/type/PostalAddress;->clearRecipients()V

    .line 4
    return-void
.end method

.method static synthetic access$3300(Lcom/google/type/PostalAddress;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/type/PostalAddress;->addRecipientsBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method static synthetic access$3400(Lcom/google/type/PostalAddress;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/type/PostalAddress;->setOrganization(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic access$3500(Lcom/google/type/PostalAddress;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/type/PostalAddress;->clearOrganization()V

    .line 4
    return-void
.end method

.method static synthetic access$3600(Lcom/google/type/PostalAddress;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/type/PostalAddress;->setOrganizationBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/google/type/PostalAddress;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/type/PostalAddress;->clearRegionCode()V

    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/google/type/PostalAddress;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/type/PostalAddress;->setRegionCodeBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/google/type/PostalAddress;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/type/PostalAddress;->setLanguageCode(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/google/type/PostalAddress;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/type/PostalAddress;->clearLanguageCode()V

    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/google/type/PostalAddress;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/type/PostalAddress;->setLanguageCodeBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/google/type/PostalAddress;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/type/PostalAddress;->setPostalCode(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private addAddressLines(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/type/PostalAddress;->ensureAddressLinesIsMutable()V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/type/PostalAddress;->addressLines_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method private addAddressLinesBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/type/PostalAddress;->ensureAddressLinesIsMutable()V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/type/PostalAddress;->addressLines_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    return-void
.end method

.method private addAllAddressLines(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/type/PostalAddress;->ensureAddressLinesIsMutable()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/type/PostalAddress;->addressLines_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method private addAllRecipients(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/type/PostalAddress;->ensureRecipientsIsMutable()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/type/PostalAddress;->recipients_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method private addRecipients(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/type/PostalAddress;->ensureRecipientsIsMutable()V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/type/PostalAddress;->recipients_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method private addRecipientsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/type/PostalAddress;->ensureRecipientsIsMutable()V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/type/PostalAddress;->recipients_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    return-void
.end method

.method private clearAddressLines()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/type/PostalAddress;->addressLines_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7
    return-void
.end method

.method private clearAdministrativeArea()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/type/PostalAddress;->getDefaultInstance()Lcom/google/type/PostalAddress;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/type/PostalAddress;->getAdministrativeArea()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/type/PostalAddress;->administrativeArea_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearLanguageCode()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/type/PostalAddress;->getDefaultInstance()Lcom/google/type/PostalAddress;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/type/PostalAddress;->getLanguageCode()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/type/PostalAddress;->languageCode_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearLocality()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/type/PostalAddress;->getDefaultInstance()Lcom/google/type/PostalAddress;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/type/PostalAddress;->getLocality()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/type/PostalAddress;->locality_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearOrganization()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/type/PostalAddress;->getDefaultInstance()Lcom/google/type/PostalAddress;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/type/PostalAddress;->getOrganization()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/type/PostalAddress;->organization_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearPostalCode()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/type/PostalAddress;->getDefaultInstance()Lcom/google/type/PostalAddress;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/type/PostalAddress;->getPostalCode()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/type/PostalAddress;->postalCode_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearRecipients()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/type/PostalAddress;->recipients_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7
    return-void
.end method

.method private clearRegionCode()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/type/PostalAddress;->getDefaultInstance()Lcom/google/type/PostalAddress;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/type/PostalAddress;->getRegionCode()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/type/PostalAddress;->regionCode_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearRevision()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/google/type/PostalAddress;->revision_:I

    .line 4
    return-void
.end method

.method private clearSortingCode()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/type/PostalAddress;->getDefaultInstance()Lcom/google/type/PostalAddress;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/type/PostalAddress;->getSortingCode()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/type/PostalAddress;->sortingCode_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearSublocality()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/type/PostalAddress;->getDefaultInstance()Lcom/google/type/PostalAddress;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/type/PostalAddress;->getSublocality()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/type/PostalAddress;->sublocality_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private ensureAddressLinesIsMutable()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/type/PostalAddress;->addressLines_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iput-object v0, p0, Lcom/google/type/PostalAddress;->addressLines_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 15
    :cond_0
    return-void
.end method

.method private ensureRecipientsIsMutable()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/type/PostalAddress;->recipients_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iput-object v0, p0, Lcom/google/type/PostalAddress;->recipients_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/type/PostalAddress;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/type/PostalAddress;->DEFAULT_INSTANCE:Lcom/google/type/PostalAddress;

    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/google/type/PostalAddress$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/type/PostalAddress;->DEFAULT_INSTANCE:Lcom/google/type/PostalAddress;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/type/PostalAddress$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/type/PostalAddress;)Lcom/google/type/PostalAddress$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/type/PostalAddress;->DEFAULT_INSTANCE:Lcom/google/type/PostalAddress;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/type/PostalAddress$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/type/PostalAddress;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/type/PostalAddress;->DEFAULT_INSTANCE:Lcom/google/type/PostalAddress;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/PostalAddress;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/type/PostalAddress;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/type/PostalAddress;->DEFAULT_INSTANCE:Lcom/google/type/PostalAddress;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/PostalAddress;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/type/PostalAddress;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/google/type/PostalAddress;->DEFAULT_INSTANCE:Lcom/google/type/PostalAddress;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/PostalAddress;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/type/PostalAddress;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/google/type/PostalAddress;->DEFAULT_INSTANCE:Lcom/google/type/PostalAddress;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/PostalAddress;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/type/PostalAddress;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/google/type/PostalAddress;->DEFAULT_INSTANCE:Lcom/google/type/PostalAddress;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/PostalAddress;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/type/PostalAddress;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/google/type/PostalAddress;->DEFAULT_INSTANCE:Lcom/google/type/PostalAddress;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/PostalAddress;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/type/PostalAddress;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/google/type/PostalAddress;->DEFAULT_INSTANCE:Lcom/google/type/PostalAddress;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/PostalAddress;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/type/PostalAddress;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/google/type/PostalAddress;->DEFAULT_INSTANCE:Lcom/google/type/PostalAddress;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/PostalAddress;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/type/PostalAddress;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/type/PostalAddress;->DEFAULT_INSTANCE:Lcom/google/type/PostalAddress;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/PostalAddress;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/type/PostalAddress;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/type/PostalAddress;->DEFAULT_INSTANCE:Lcom/google/type/PostalAddress;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/PostalAddress;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/type/PostalAddress;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/google/type/PostalAddress;->DEFAULT_INSTANCE:Lcom/google/type/PostalAddress;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/PostalAddress;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/type/PostalAddress;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/google/type/PostalAddress;->DEFAULT_INSTANCE:Lcom/google/type/PostalAddress;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/PostalAddress;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/type/PostalAddress;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/type/PostalAddress;->DEFAULT_INSTANCE:Lcom/google/type/PostalAddress;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setAddressLines(ILjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/type/PostalAddress;->ensureAddressLinesIsMutable()V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/type/PostalAddress;->addressLines_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method private setAdministrativeArea(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/type/PostalAddress;->administrativeArea_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setAdministrativeAreaBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/type/PostalAddress;->administrativeArea_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setLanguageCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/type/PostalAddress;->languageCode_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setLanguageCodeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/type/PostalAddress;->languageCode_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setLocality(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/type/PostalAddress;->locality_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setLocalityBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/type/PostalAddress;->locality_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setOrganization(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/type/PostalAddress;->organization_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setOrganizationBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/type/PostalAddress;->organization_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setPostalCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/type/PostalAddress;->postalCode_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setPostalCodeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/type/PostalAddress;->postalCode_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setRecipients(ILjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/type/PostalAddress;->ensureRecipientsIsMutable()V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/type/PostalAddress;->recipients_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method private setRegionCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/type/PostalAddress;->regionCode_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setRegionCodeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/type/PostalAddress;->regionCode_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setRevision(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/type/PostalAddress;->revision_:I

    .line 3
    return-void
.end method

.method private setSortingCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/type/PostalAddress;->sortingCode_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setSortingCodeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/type/PostalAddress;->sortingCode_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setSublocality(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/type/PostalAddress;->sublocality_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setSublocalityBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/type/PostalAddress;->sublocality_:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    .line 3
    sget-object p3, Lcom/google/type/PostalAddress$a;->a:[I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    move-result p1

    .line 8
    .line 9
    aget p1, p3, p1

    .line 10
    const/4 p3, 0x0

    .line 11
    .line 12
    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 19
    throw p1

    .line 20
    :pswitch_0
    return-object p3

    .line 21
    .line 22
    .line 23
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    .line 27
    :pswitch_2
    sget-object p1, Lcom/google/type/PostalAddress;->PARSER:Lcom/google/protobuf/Parser;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-class p2, Lcom/google/type/PostalAddress;

    .line 32
    monitor-enter p2

    .line 33
    .line 34
    :try_start_0
    sget-object p1, Lcom/google/type/PostalAddress;->PARSER:Lcom/google/protobuf/Parser;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 39
    .line 40
    sget-object p3, Lcom/google/type/PostalAddress;->DEFAULT_INSTANCE:Lcom/google/type/PostalAddress;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 44
    .line 45
    sput-object p1, Lcom/google/type/PostalAddress;->PARSER:Lcom/google/protobuf/Parser;

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit p2

    .line 50
    goto :goto_2

    .line 51
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1

    .line 53
    :cond_1
    :goto_2
    return-object p1

    .line 54
    .line 55
    :pswitch_3
    sget-object p1, Lcom/google/type/PostalAddress;->DEFAULT_INSTANCE:Lcom/google/type/PostalAddress;

    .line 56
    return-object p1

    .line 57
    .line 58
    :pswitch_4
    const/16 p1, 0xb

    .line 59
    .line 60
    new-array p1, p1, [Ljava/lang/Object;

    .line 61
    .line 62
    const-string p3, "revision_"

    .line 63
    const/4 v0, 0x0

    .line 64
    .line 65
    aput-object p3, p1, v0

    .line 66
    .line 67
    const-string p3, "regionCode_"

    .line 68
    .line 69
    aput-object p3, p1, p2

    .line 70
    .line 71
    const-string p2, "languageCode_"

    .line 72
    const/4 p3, 0x2

    .line 73
    .line 74
    aput-object p2, p1, p3

    .line 75
    .line 76
    const-string p2, "postalCode_"

    .line 77
    const/4 p3, 0x3

    .line 78
    .line 79
    aput-object p2, p1, p3

    .line 80
    .line 81
    const-string p2, "sortingCode_"

    .line 82
    const/4 p3, 0x4

    .line 83
    .line 84
    aput-object p2, p1, p3

    .line 85
    .line 86
    const-string p2, "administrativeArea_"

    .line 87
    const/4 p3, 0x5

    .line 88
    .line 89
    aput-object p2, p1, p3

    .line 90
    .line 91
    const-string p2, "locality_"

    .line 92
    const/4 p3, 0x6

    .line 93
    .line 94
    aput-object p2, p1, p3

    .line 95
    .line 96
    const-string p2, "sublocality_"

    .line 97
    const/4 p3, 0x7

    .line 98
    .line 99
    aput-object p2, p1, p3

    .line 100
    .line 101
    const-string p2, "addressLines_"

    .line 102
    .line 103
    const/16 p3, 0x8

    .line 104
    .line 105
    aput-object p2, p1, p3

    .line 106
    .line 107
    const-string p2, "recipients_"

    .line 108
    .line 109
    const/16 p3, 0x9

    .line 110
    .line 111
    aput-object p2, p1, p3

    .line 112
    .line 113
    const-string p2, "organization_"

    .line 114
    .line 115
    const/16 p3, 0xa

    .line 116
    .line 117
    aput-object p2, p1, p3

    .line 118
    .line 119
    const-string p2, "\u0000\u000b\u0000\u0000\u0001\u000b\u000b\u0000\u0002\u0000\u0001\u0004\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u0208\u0006\u0208\u0007\u0208\u0008\u0208\t\u021a\n\u021a\u000b\u0208"

    .line 120
    .line 121
    sget-object p3, Lcom/google/type/PostalAddress;->DEFAULT_INSTANCE:Lcom/google/type/PostalAddress;

    .line 122
    .line 123
    .line 124
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    .line 128
    :pswitch_5
    new-instance p1, Lcom/google/type/PostalAddress$Builder;

    .line 129
    .line 130
    .line 131
    invoke-direct {p1, p3}, Lcom/google/type/PostalAddress$Builder;-><init>(Lcom/google/type/PostalAddress$a;)V

    .line 132
    return-object p1

    .line 133
    .line 134
    :pswitch_6
    new-instance p1, Lcom/google/type/PostalAddress;

    .line 135
    .line 136
    .line 137
    invoke-direct {p1}, Lcom/google/type/PostalAddress;-><init>()V

    .line 138
    return-object p1

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
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

.method public getAddressLines(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/type/PostalAddress;->addressLines_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    return-object p1
.end method

.method public getAddressLinesBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/type/PostalAddress;->addressLines_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getAddressLinesCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/type/PostalAddress;->addressLines_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getAddressLinesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/type/PostalAddress;->addressLines_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    return-object v0
.end method

.method public getAdministrativeArea()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/type/PostalAddress;->administrativeArea_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getAdministrativeAreaBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/type/PostalAddress;->administrativeArea_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLanguageCode()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/type/PostalAddress;->languageCode_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getLanguageCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/type/PostalAddress;->languageCode_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLocality()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/type/PostalAddress;->locality_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getLocalityBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/type/PostalAddress;->locality_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOrganization()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/type/PostalAddress;->organization_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getOrganizationBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/type/PostalAddress;->organization_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPostalCode()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/type/PostalAddress;->postalCode_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPostalCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/type/PostalAddress;->postalCode_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRecipients(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/type/PostalAddress;->recipients_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    return-object p1
.end method

.method public getRecipientsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/type/PostalAddress;->recipients_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getRecipientsCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/type/PostalAddress;->recipients_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRecipientsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/type/PostalAddress;->recipients_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    return-object v0
.end method

.method public getRegionCode()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/type/PostalAddress;->regionCode_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getRegionCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/type/PostalAddress;->regionCode_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRevision()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/type/PostalAddress;->revision_:I

    .line 3
    return v0
.end method

.method public getSortingCode()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/type/PostalAddress;->sortingCode_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSortingCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/type/PostalAddress;->sortingCode_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSublocality()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/type/PostalAddress;->sublocality_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSublocalityBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/type/PostalAddress;->sublocality_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
