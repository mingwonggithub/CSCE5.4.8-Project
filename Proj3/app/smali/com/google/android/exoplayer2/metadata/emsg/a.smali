.class public final Lcom/google/android/exoplayer2/metadata/emsg/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/metadata/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/metadata/d;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 12

    iget-object v0, p1, Lcom/google/android/exoplayer2/metadata/d;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    new-instance v8, Lcom/google/android/exoplayer2/i/k;

    invoke-direct {v8, v1, v0}, Lcom/google/android/exoplayer2/i/k;-><init>([BI)V

    invoke-virtual {v8}, Lcom/google/android/exoplayer2/i/k;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Lcom/google/android/exoplayer2/i/k;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8}, Lcom/google/android/exoplayer2/i/k;->l()J

    move-result-wide v4

    const/4 v6, 0x4

    invoke-virtual {v8, v6}, Lcom/google/android/exoplayer2/i/k;->d(I)V

    invoke-virtual {v8}, Lcom/google/android/exoplayer2/i/k;->l()J

    move-result-wide v6

    const-wide/16 v10, 0x3e8

    mul-long/2addr v6, v10

    div-long v4, v6, v4

    invoke-virtual {v8}, Lcom/google/android/exoplayer2/i/k;->l()J

    move-result-wide v6

    invoke-virtual {v8}, Lcom/google/android/exoplayer2/i/k;->d()I

    move-result v8

    invoke-static {v1, v8, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v8

    new-instance v0, Lcom/google/android/exoplayer2/metadata/Metadata;

    const/4 v1, 0x1

    new-array v9, v1, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    const/4 v10, 0x0

    new-instance v1, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    aput-object v1, v9, v10

    invoke-direct {v0, v9}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    return-object v0
.end method
