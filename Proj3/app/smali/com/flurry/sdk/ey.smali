.class public Lcom/flurry/sdk/ey;
.super Lcom/flurry/sdk/mz;


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field public final a:Lcom/flurry/sdk/mr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/mr",
            "<",
            "Lcom/flurry/sdk/er;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/flurry/sdk/mr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/mr",
            "<",
            "Lcom/flurry/sdk/es;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/flurry/sdk/ey;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/ey;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/flurry/sdk/ey;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 3

    const-string v0, "Ads"

    const-class v1, Lcom/flurry/sdk/ey;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/flurry/sdk/mz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/flurry/sdk/mr;

    const-string v1, "sdk log request"

    new-instance v2, Lcom/flurry/sdk/fa;

    invoke-direct {v2}, Lcom/flurry/sdk/fa;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/flurry/sdk/mr;-><init>(Ljava/lang/String;Lcom/flurry/sdk/nh;)V

    iput-object v0, p0, Lcom/flurry/sdk/ey;->a:Lcom/flurry/sdk/mr;

    new-instance v0, Lcom/flurry/sdk/mr;

    const-string v1, "sdk log response"

    new-instance v2, Lcom/flurry/sdk/fb;

    invoke-direct {v2}, Lcom/flurry/sdk/fb;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/flurry/sdk/mr;-><init>(Ljava/lang/String;Lcom/flurry/sdk/nh;)V

    iput-object v0, p0, Lcom/flurry/sdk/ey;->g:Lcom/flurry/sdk/mr;

    const-string v0, "AdData_"

    iput-object v0, p0, Lcom/flurry/sdk/ey;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/flurry/sdk/ey;->b()V

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/ey;)Lcom/flurry/sdk/mr;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/ey;->g:Lcom/flurry/sdk/mr;

    return-object v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/flurry/sdk/ey;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/flurry/sdk/ey;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/flurry/sdk/ey;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/ey;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/flurry/sdk/ey;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static a([BLjava/lang/String;)[B
    .locals 6

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v0, v1

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    array-length v0, v2

    array-length v3, v1

    add-int/2addr v0, v3

    array-length v3, p0

    add-int/2addr v0, v3

    new-array v3, v0, [B

    const/4 v0, 0x0

    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_2

    array-length v4, v2

    if-ge v0, v4, :cond_0

    aget-byte v4, v2, v0

    aput-byte v4, v3, v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    array-length v4, v2

    if-lt v0, v4, :cond_1

    array-length v4, v1

    array-length v5, v2

    add-int/2addr v4, v5

    if-ge v0, v4, :cond_1

    add-int/lit8 v4, v0, -0x4

    aget-byte v4, v1, v4

    aput-byte v4, v3, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v0, -0x4

    array-length v5, v1

    sub-int/2addr v4, v5

    aget-byte v4, p0, v4

    aput-byte v4, v3, v0

    goto :goto_1

    :cond_2
    return-object v3
.end method

.method static synthetic b(Lcom/flurry/sdk/ey;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/ey;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/flurry/sdk/ey;)V
    .locals 0

    invoke-virtual {p0}, Lcom/flurry/sdk/mz;->b()V

    return-void
.end method

.method static synthetic d(Lcom/flurry/sdk/ey;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/ey;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected final a([BLjava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v8, 0x6

    const/4 v7, 0x4

    const/4 v1, 0x4

    :try_start_0
    new-array v2, v1, [B

    array-length v1, p1

    add-int/lit8 v1, v1, -0x4

    new-array v3, v1, [B

    move v1, v0

    :goto_0
    array-length v4, p1

    if-ge v1, v4, :cond_3

    if-ge v1, v7, :cond_0

    aget-byte v4, p1, v1

    aput-byte v4, v2, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v4, v1, -0x4

    aget-byte v5, p1, v1

    aput-byte v5, v3, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/flurry/sdk/ey;->b:Ljava/lang/String;

    const-string v1, "Internal ERROR! Report is corrupt!"

    invoke-static {v8, v0, v1}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/flurry/sdk/mz;->e:Lcom/flurry/sdk/nb;

    invoke-virtual {v0, p2, p3}, Lcom/flurry/sdk/nb;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/flurry/sdk/mz;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Internal error. Block wasn\'t deleted with id = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v0, v1}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/mz;->d:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/flurry/sdk/mz;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Internal error. Block with id = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " was not in progress state"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v0, v1}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-void

    :cond_3
    :try_start_1
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    new-array v2, v1, [B

    array-length v4, v3

    sub-int/2addr v4, v1

    new-array v4, v4, [B

    :goto_3
    array-length v5, v3

    if-ge v0, v5, :cond_5

    if-ge v0, v1, :cond_4

    aget-byte v5, v3, v0

    aput-byte v5, v2, v0

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    sub-int v5, v0, v1

    aget-byte v6, v3, v0

    aput-byte v6, v4, v5

    goto :goto_4

    :cond_5
    new-instance v1, Landroid/util/Pair;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v1, v0, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [B

    iget-object v2, p0, Lcom/flurry/sdk/ey;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "FlurryAdLogsManager: start upload data with id = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v2, v3}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/flurry/sdk/mt;

    invoke-direct {v2}, Lcom/flurry/sdk/mt;-><init>()V

    iput-object v0, v2, Lcom/flurry/sdk/mv;->g:Ljava/lang/String;

    const v0, 0x186a0

    iput v0, v2, Lcom/flurry/sdk/oa;->u:I

    sget-object v0, Lcom/flurry/sdk/mv$a;->c:Lcom/flurry/sdk/mv$a;

    iput-object v0, v2, Lcom/flurry/sdk/mv;->h:Lcom/flurry/sdk/mv$a;

    const-string v0, "Content-Type"

    const-string v3, "application/x-flurry"

    invoke-virtual {v2, v0, v3}, Lcom/flurry/sdk/mt;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Accept"

    const-string v3, "application/x-flurry"

    invoke-virtual {v2, v0, v3}, Lcom/flurry/sdk/mt;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "FM-Checksum"

    invoke-static {v1}, Lcom/flurry/sdk/mr;->a([B)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/flurry/sdk/mt;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/flurry/sdk/nd;

    invoke-direct {v0}, Lcom/flurry/sdk/nd;-><init>()V

    iput-object v0, v2, Lcom/flurry/sdk/mt;->c:Lcom/flurry/sdk/nh;

    new-instance v0, Lcom/flurry/sdk/nd;

    invoke-direct {v0}, Lcom/flurry/sdk/nd;-><init>()V

    iput-object v0, v2, Lcom/flurry/sdk/mt;->d:Lcom/flurry/sdk/nh;

    iput-object v1, v2, Lcom/flurry/sdk/mt;->b:Ljava/lang/Object;

    new-instance v0, Lcom/flurry/sdk/ey$1;

    invoke-direct {v0, p0, p2, p3}, Lcom/flurry/sdk/ey$1;-><init>(Lcom/flurry/sdk/ey;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v2, Lcom/flurry/sdk/mt;->a:Lcom/flurry/sdk/mt$a;

    invoke-static {}, Lcom/flurry/sdk/lw;->a()Lcom/flurry/sdk/lw;

    move-result-object v0

    invoke-virtual {v0, p0, v2}, Lcom/flurry/sdk/lw;->a(Ljava/lang/Object;Lcom/flurry/sdk/oa;)V

    goto/16 :goto_2
.end method
