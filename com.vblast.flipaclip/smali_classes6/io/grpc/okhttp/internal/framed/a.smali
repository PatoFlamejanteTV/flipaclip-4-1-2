.class abstract Lio/grpc/okhttp/internal/framed/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/okhttp/internal/framed/a$b;,
        Lio/grpc/okhttp/internal/framed/a$a;
    }
.end annotation


# static fields
.field private static final a:Lokio/ByteString;

.field private static final b:[Lio/grpc/okhttp/internal/framed/Header;

.field private static final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 63

    .line 1
    const-string v0, ":"

    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lio/grpc/okhttp/internal/framed/a;->a:Lokio/ByteString;

    .line 2
    new-instance v0, Lio/grpc/okhttp/internal/framed/Header;

    sget-object v1, Lio/grpc/okhttp/internal/framed/Header;->TARGET_AUTHORITY:Lokio/ByteString;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    new-instance v1, Lio/grpc/okhttp/internal/framed/Header;

    sget-object v3, Lio/grpc/okhttp/internal/framed/Header;->TARGET_METHOD:Lokio/ByteString;

    const-string v4, "GET"

    invoke-direct {v1, v3, v4}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    new-instance v4, Lio/grpc/okhttp/internal/framed/Header;

    const-string v5, "POST"

    invoke-direct {v4, v3, v5}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    new-instance v3, Lio/grpc/okhttp/internal/framed/Header;

    sget-object v5, Lio/grpc/okhttp/internal/framed/Header;->TARGET_PATH:Lokio/ByteString;

    const-string v6, "/"

    invoke-direct {v3, v5, v6}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    new-instance v6, Lio/grpc/okhttp/internal/framed/Header;

    const-string v7, "/index.html"

    invoke-direct {v6, v5, v7}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    new-instance v5, Lio/grpc/okhttp/internal/framed/Header;

    sget-object v7, Lio/grpc/okhttp/internal/framed/Header;->TARGET_SCHEME:Lokio/ByteString;

    const-string v8, "http"

    invoke-direct {v5, v7, v8}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    new-instance v8, Lio/grpc/okhttp/internal/framed/Header;

    const-string v9, "https"

    invoke-direct {v8, v7, v9}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    new-instance v7, Lio/grpc/okhttp/internal/framed/Header;

    sget-object v9, Lio/grpc/okhttp/internal/framed/Header;->RESPONSE_STATUS:Lokio/ByteString;

    const/4 v10, 0x0

    sget-object v10, Lio/purchasely/ext/YO/lEwhRFS;->saJbGMnYbOb:Ljava/lang/String;

    invoke-direct {v7, v9, v10}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    new-instance v10, Lio/grpc/okhttp/internal/framed/Header;

    const-string v11, "204"

    invoke-direct {v10, v9, v11}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    new-instance v11, Lio/grpc/okhttp/internal/framed/Header;

    const-string v12, "206"

    invoke-direct {v11, v9, v12}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    new-instance v12, Lio/grpc/okhttp/internal/framed/Header;

    const-string v13, "304"

    invoke-direct {v12, v9, v13}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    new-instance v13, Lio/grpc/okhttp/internal/framed/Header;

    const-string v14, "400"

    invoke-direct {v13, v9, v14}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    new-instance v14, Lio/grpc/okhttp/internal/framed/Header;

    const-string v15, "404"

    invoke-direct {v14, v9, v15}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    new-instance v15, Lio/grpc/okhttp/internal/framed/Header;

    move-object/from16 v16, v14

    const-string v14, "500"

    invoke-direct {v15, v9, v14}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    new-instance v9, Lio/grpc/okhttp/internal/framed/Header;

    const-string v14, "accept-charset"

    invoke-direct {v9, v14, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Lio/grpc/okhttp/internal/framed/Header;

    move-object/from16 v17, v9

    const-string v9, "accept-encoding"

    move-object/from16 v18, v15

    const-string v15, "gzip, deflate"

    invoke-direct {v14, v9, v15}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lio/grpc/okhttp/internal/framed/Header;

    const-string v15, "accept-language"

    invoke-direct {v9, v15, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, Lio/grpc/okhttp/internal/framed/Header;

    move-object/from16 v19, v9

    const-string v9, "accept-ranges"

    invoke-direct {v15, v9, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lio/grpc/okhttp/internal/framed/Header;

    move-object/from16 v20, v15

    const-string v15, "accept"

    invoke-direct {v9, v15, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, Lio/grpc/okhttp/internal/framed/Header;

    move-object/from16 v21, v9

    const-string v9, "access-control-allow-origin"

    invoke-direct {v15, v9, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lio/grpc/okhttp/internal/framed/Header;

    move-object/from16 v22, v15

    const-string v15, "age"

    invoke-direct {v9, v15, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, Lio/grpc/okhttp/internal/framed/Header;

    move-object/from16 v23, v9

    const-string v9, "allow"

    invoke-direct {v15, v9, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lio/grpc/okhttp/internal/framed/Header;

    move-object/from16 v24, v15

    const-string v15, "authorization"

    invoke-direct {v9, v15, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, Lio/grpc/okhttp/internal/framed/Header;

    move-object/from16 v25, v9

    const-string v9, "cache-control"

    invoke-direct {v15, v9, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lio/grpc/okhttp/internal/framed/Header;

    move-object/from16 v26, v15

    const-string v15, "content-disposition"

    invoke-direct {v9, v15, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, Lio/grpc/okhttp/internal/framed/Header;

    move-object/from16 v27, v9

    const-string v9, "content-encoding"

    invoke-direct {v15, v9, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lio/grpc/okhttp/internal/framed/Header;

    move-object/from16 v28, v15

    const-string v15, "content-language"

    invoke-direct {v9, v15, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, Lio/grpc/okhttp/internal/framed/Header;

    move-object/from16 v29, v9

    const-string v9, "content-length"

    invoke-direct {v15, v9, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lio/grpc/okhttp/internal/framed/Header;

    move-object/from16 v30, v15

    const-string v15, "content-location"

    invoke-direct {v9, v15, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, Lio/grpc/okhttp/internal/framed/Header;

    move-object/from16 v31, v9

    const-string v9, "content-range"

    invoke-direct {v15, v9, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lio/grpc/okhttp/internal/framed/Header;

    move-object/from16 v32, v15

    const-string v15, "content-type"

    invoke-direct {v9, v15, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, Lio/grpc/okhttp/internal/framed/Header;

    move-object/from16 v33, v9

    const-string v9, "cookie"

    invoke-direct {v15, v9, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lio/grpc/okhttp/internal/framed/Header;

    move-object/from16 v34, v15

    const-string v15, "date"

    invoke-direct {v9, v15, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, Lio/grpc/okhttp/internal/framed/Header;

    move-object/from16 v35, v9

    const-string v9, "etag"

    invoke-direct {v15, v9, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lio/grpc/okhttp/internal/framed/Header;

    move-object/from16 v36, v15

    const-string v15, "expect"

    invoke-direct {v9, v15, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, Lio/grpc/okhttp/internal/framed/Header;

    move-object/from16 v37, v9

    const-string v9, "expires"

    invoke-direct {v15, v9, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lio/grpc/okhttp/internal/framed/Header;

    move-object/from16 v38, v15

    const-string v15, "from"

    invoke-direct {v9, v15, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, Lio/grpc/okhttp/internal/framed/Header;

    move-object/from16 v39, v9

    const-string v9, "host"

    invoke-direct {v15, v9, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lio/grpc/okhttp/internal/framed/Header;

    move-object/from16 v40, v15

    const-string v15, "if-match"

    invoke-direct {v9, v15, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, Lio/grpc/okhttp/internal/framed/Header;

    move-object/from16 v41, v9

    const-string v9, "if-modified-since"

    invoke-direct {v15, v9, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lio/grpc/okhttp/internal/framed/Header;

    move-object/from16 v42, v15

    const-string v15, "if-none-match"

    invoke-direct {v9, v15, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, Lio/grpc/okhttp/internal/framed/Header;

    move-object/from16 v43, v9

    const-string v9, "if-range"

    invoke-direct {v15, v9, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lio/grpc/okhttp/internal/framed/Header;

    move-object/from16 v44, v15

    const-string v15, "if-unmodified-since"

    invoke-direct {v9, v15, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, Lio/grpc/okhttp/internal/framed/Header;

    move-object/from16 v45, v9

    const-string v9, "last-modified"

    invoke-direct {v15, v9, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lio/grpc/okhttp/internal/framed/Header;

    move-object/from16 v46, v15

    const-string v15, "link"

    invoke-direct {v9, v15, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, Lio/grpc/okhttp/internal/framed/Header;

    move-object/from16 v47, v9

    const-string v9, "location"

    invoke-direct {v15, v9, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lio/grpc/okhttp/internal/framed/Header;

    move-object/from16 v48, v15

    const-string/jumbo v15, "max-forwards"

    invoke-direct {v9, v15, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, Lio/grpc/okhttp/internal/framed/Header;

    move-object/from16 v49, v9

    const-string/jumbo v9, "proxy-authenticate"

    invoke-direct {v15, v9, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lio/grpc/okhttp/internal/framed/Header;

    move-object/from16 v50, v15

    const-string/jumbo v15, "proxy-authorization"

    invoke-direct {v9, v15, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, Lio/grpc/okhttp/internal/framed/Header;

    move-object/from16 v51, v9

    const-string/jumbo v9, "range"

    invoke-direct {v15, v9, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lio/grpc/okhttp/internal/framed/Header;

    move-object/from16 v52, v15

    const-string/jumbo v15, "referer"

    invoke-direct {v9, v15, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, Lio/grpc/okhttp/internal/framed/Header;

    move-object/from16 v53, v9

    const-string/jumbo v9, "refresh"

    invoke-direct {v15, v9, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lio/grpc/okhttp/internal/framed/Header;

    move-object/from16 v54, v15

    const-string/jumbo v15, "retry-after"

    invoke-direct {v9, v15, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, Lio/grpc/okhttp/internal/framed/Header;

    move-object/from16 v55, v9

    const-string/jumbo v9, "server"

    invoke-direct {v15, v9, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lio/grpc/okhttp/internal/framed/Header;

    move-object/from16 v56, v15

    const-string/jumbo v15, "set-cookie"

    invoke-direct {v9, v15, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, Lio/grpc/okhttp/internal/framed/Header;

    move-object/from16 v57, v9

    const-string/jumbo v9, "strict-transport-security"

    invoke-direct {v15, v9, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lio/grpc/okhttp/internal/framed/Header;

    move-object/from16 v58, v15

    const-string/jumbo v15, "transfer-encoding"

    invoke-direct {v9, v15, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, Lio/grpc/okhttp/internal/framed/Header;

    move-object/from16 v59, v9

    const-string/jumbo v9, "user-agent"

    invoke-direct {v15, v9, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lio/grpc/okhttp/internal/framed/Header;

    move-object/from16 v60, v15

    const-string/jumbo v15, "vary"

    invoke-direct {v9, v15, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, Lio/grpc/okhttp/internal/framed/Header;

    move-object/from16 v61, v9

    const-string/jumbo v9, "via"

    invoke-direct {v15, v9, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lio/grpc/okhttp/internal/framed/Header;

    move-object/from16 v62, v15

    const-string/jumbo v15, "www-authenticate"

    invoke-direct {v9, v15, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x3d

    new-array v2, v2, [Lio/grpc/okhttp/internal/framed/Header;

    const/4 v15, 0x0

    aput-object v0, v2, v15

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v4, v2, v0

    const/4 v0, 0x3

    aput-object v3, v2, v0

    const/4 v0, 0x4

    aput-object v6, v2, v0

    const/4 v0, 0x5

    aput-object v5, v2, v0

    const/4 v0, 0x6

    aput-object v8, v2, v0

    const/4 v0, 0x7

    aput-object v7, v2, v0

    const/16 v0, 0x8

    aput-object v10, v2, v0

    const/16 v0, 0x9

    aput-object v11, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    const/16 v0, 0xb

    aput-object v13, v2, v0

    const/16 v0, 0xc

    aput-object v16, v2, v0

    const/16 v0, 0xd

    aput-object v18, v2, v0

    const/16 v0, 0xe

    aput-object v17, v2, v0

    const/16 v0, 0xf

    aput-object v14, v2, v0

    const/16 v0, 0x10

    aput-object v19, v2, v0

    const/16 v0, 0x11

    aput-object v20, v2, v0

    const/16 v0, 0x12

    aput-object v21, v2, v0

    const/16 v0, 0x13

    aput-object v22, v2, v0

    const/16 v0, 0x14

    aput-object v23, v2, v0

    const/16 v0, 0x15

    aput-object v24, v2, v0

    const/16 v0, 0x16

    aput-object v25, v2, v0

    const/16 v0, 0x17

    aput-object v26, v2, v0

    const/16 v0, 0x18

    aput-object v27, v2, v0

    const/16 v0, 0x19

    aput-object v28, v2, v0

    const/16 v0, 0x1a

    aput-object v29, v2, v0

    const/16 v0, 0x1b

    aput-object v30, v2, v0

    const/16 v0, 0x1c

    aput-object v31, v2, v0

    const/16 v0, 0x1d

    aput-object v32, v2, v0

    const/16 v0, 0x1e

    aput-object v33, v2, v0

    const/16 v0, 0x1f

    aput-object v34, v2, v0

    const/16 v0, 0x20

    aput-object v35, v2, v0

    const/16 v0, 0x21

    aput-object v36, v2, v0

    const/16 v0, 0x22

    aput-object v37, v2, v0

    const/16 v0, 0x23

    aput-object v38, v2, v0

    const/16 v0, 0x24

    aput-object v39, v2, v0

    const/16 v0, 0x25

    aput-object v40, v2, v0

    const/16 v0, 0x26

    aput-object v41, v2, v0

    const/16 v0, 0x27

    aput-object v42, v2, v0

    const/16 v0, 0x28

    aput-object v43, v2, v0

    const/16 v0, 0x29

    aput-object v44, v2, v0

    const/16 v0, 0x2a

    aput-object v45, v2, v0

    const/16 v0, 0x2b

    aput-object v46, v2, v0

    const/16 v0, 0x2c

    aput-object v47, v2, v0

    const/16 v0, 0x2d

    aput-object v48, v2, v0

    const/16 v0, 0x2e

    aput-object v49, v2, v0

    const/16 v0, 0x2f

    aput-object v50, v2, v0

    const/16 v0, 0x30

    aput-object v51, v2, v0

    const/16 v0, 0x31

    aput-object v52, v2, v0

    const/16 v0, 0x32

    aput-object v53, v2, v0

    const/16 v0, 0x33

    aput-object v54, v2, v0

    const/16 v0, 0x34

    aput-object v55, v2, v0

    const/16 v0, 0x35

    aput-object v56, v2, v0

    const/16 v0, 0x36

    aput-object v57, v2, v0

    const/16 v0, 0x37

    aput-object v58, v2, v0

    const/16 v0, 0x38

    aput-object v59, v2, v0

    const/16 v0, 0x39

    aput-object v60, v2, v0

    const/16 v0, 0x3a

    aput-object v61, v2, v0

    const/16 v0, 0x3b

    aput-object v62, v2, v0

    const/16 v0, 0x3c

    aput-object v9, v2, v0

    sput-object v2, Lio/grpc/okhttp/internal/framed/a;->b:[Lio/grpc/okhttp/internal/framed/Header;

    .line 3
    invoke-static {}, Lio/grpc/okhttp/internal/framed/a;->f()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lio/grpc/okhttp/internal/framed/a;->c:Ljava/util/Map;

    return-void
.end method

.method static synthetic a()[Lio/grpc/okhttp/internal/framed/Header;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/grpc/okhttp/internal/framed/a;->b:[Lio/grpc/okhttp/internal/framed/Header;

    .line 3
    return-object v0
.end method

.method static synthetic b(Lokio/ByteString;)Lokio/ByteString;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lio/grpc/okhttp/internal/framed/a;->e(Lokio/ByteString;)Lokio/ByteString;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic c()Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/grpc/okhttp/internal/framed/a;->c:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method static synthetic d()Lokio/ByteString;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/grpc/okhttp/internal/framed/a;->a:Lokio/ByteString;

    .line 3
    return-object v0
.end method

.method private static e(Lokio/ByteString;)Lokio/ByteString;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v1, v0, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lokio/ByteString;->getByte(I)B

    .line 11
    move-result v2

    .line 12
    .line 13
    const/16 v3, 0x41

    .line 14
    .line 15
    if-lt v2, v3, :cond_1

    .line 16
    .line 17
    const/16 v3, 0x5a

    .line 18
    .line 19
    if-le v2, v3, :cond_0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    const-string v2, "PROTOCOL_ERROR response malformed: mixed case name: "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lokio/ByteString;->utf8()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0

    .line 48
    .line 49
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object p0
.end method

.method private static f()Ljava/util/Map;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    sget-object v1, Lio/grpc/okhttp/internal/framed/a;->b:[Lio/grpc/okhttp/internal/framed/Header;

    .line 5
    array-length v1, v1

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    :goto_0
    sget-object v2, Lio/grpc/okhttp/internal/framed/a;->b:[Lio/grpc/okhttp/internal/framed/Header;

    .line 12
    array-length v3, v2

    .line 13
    .line 14
    if-ge v1, v3, :cond_1

    .line 15
    .line 16
    aget-object v3, v2, v1

    .line 17
    .line 18
    iget-object v3, v3, Lio/grpc/okhttp/internal/framed/Header;->name:Lokio/ByteString;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    move-result v3

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    aget-object v2, v2, v1

    .line 27
    .line 28
    iget-object v2, v2, Lio/grpc/okhttp/internal/framed/Header;->name:Lokio/ByteString;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
