.class Lcom/a/a/c/c;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicLong;

.field private static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/a/a/c/c;->a:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Lb/a/a/a/a/b/o;)V
    .locals 10

    const/16 v9, 0x10

    const/16 v8, 0xc

    const/4 v7, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [B

    invoke-direct {p0, v0}, Lcom/a/a/c/c;->a([B)V

    invoke-direct {p0, v0}, Lcom/a/a/c/c;->b([B)V

    invoke-direct {p0, v0}, Lcom/a/a/c/c;->c([B)V

    invoke-virtual {p1}, Lb/a/a/a/a/b/o;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lb/a/a/a/a/b/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lb/a/a/a/a/b/i;->a([B)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%s-%s-%s-%s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x1

    invoke-virtual {v0, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const/16 v6, 0x14

    invoke-virtual {v0, v9, v6}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x3

    invoke-virtual {v1, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/a/a/c/c;->b:Ljava/lang/String;

    return-void
.end method

.method private a([B)V
    .locals 10

    const-wide/16 v8, 0x3e8

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    div-long v2, v0, v8

    rem-long/2addr v0, v8

    invoke-static {v2, v3}, Lcom/a/a/c/c;->a(J)[B

    move-result-object v2

    aget-byte v3, v2, v4

    aput-byte v3, p1, v4

    aget-byte v3, v2, v5

    aput-byte v3, p1, v5

    aget-byte v3, v2, v6

    aput-byte v3, p1, v6

    aget-byte v2, v2, v7

    aput-byte v2, p1, v7

    invoke-static {v0, v1}, Lcom/a/a/c/c;->b(J)[B

    move-result-object v0

    const/4 v1, 0x4

    aget-byte v2, v0, v4

    aput-byte v2, p1, v1

    const/4 v1, 0x5

    aget-byte v0, v0, v5

    aput-byte v0, p1, v1

    return-void
.end method

.method private static a(J)[B
    .locals 2

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    long-to-int v1, p0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method private b([B)V
    .locals 3

    sget-object v0, Lcom/a/a/c/c;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/a/a/c/c;->b(J)[B

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    aget-byte v2, v0, v2

    aput-byte v2, p1, v1

    const/4 v1, 0x7

    const/4 v2, 0x1

    aget-byte v0, v0, v2

    aput-byte v0, p1, v1

    return-void
.end method

.method private static b(J)[B
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    long-to-int v1, p0

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method private c([B)V
    .locals 3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->shortValue()S

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/a/a/c/c;->b(J)[B

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    aget-byte v2, v0, v2

    aput-byte v2, p1, v1

    const/16 v1, 0x9

    const/4 v2, 0x1

    aget-byte v0, v0, v2

    aput-byte v0, p1, v1

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/a/a/c/c;->b:Ljava/lang/String;

    return-object v0
.end method
