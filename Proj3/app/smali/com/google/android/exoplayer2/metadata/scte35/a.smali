.class public final Lcom/google/android/exoplayer2/metadata/scte35/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/metadata/a;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/i/k;

.field private final b:Lcom/google/android/exoplayer2/i/j;

.field private c:Lcom/google/android/exoplayer2/i/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/i/k;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/i/k;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/a;->a:Lcom/google/android/exoplayer2/i/k;

    new-instance v0, Lcom/google/android/exoplayer2/i/j;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/i/j;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/a;->b:Lcom/google/android/exoplayer2/i/j;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/metadata/d;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 9

    const/16 v6, 0x20

    const/4 v8, 0x1

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/a;->c:Lcom/google/android/exoplayer2/i/q;

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lcom/google/android/exoplayer2/metadata/d;->d:J

    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/scte35/a;->c:Lcom/google/android/exoplayer2/i/q;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i/q;->c()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/i/q;

    iget-wide v2, p1, Lcom/google/android/exoplayer2/metadata/d;->c:J

    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/i/q;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/a;->c:Lcom/google/android/exoplayer2/i/q;

    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/a;->c:Lcom/google/android/exoplayer2/i/q;

    iget-wide v2, p1, Lcom/google/android/exoplayer2/metadata/d;->c:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/metadata/d;->d:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/i/q;->c(J)J

    :cond_1
    iget-object v0, p1, Lcom/google/android/exoplayer2/metadata/d;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/scte35/a;->a:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/exoplayer2/i/k;->a([BI)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/scte35/a;->b:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/exoplayer2/i/j;->a([BI)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/a;->b:Lcom/google/android/exoplayer2/i/j;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/j;->b(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/a;->b:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/i/j;->c(I)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v0, v6

    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/scte35/a;->b:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer2/i/j;->c(I)I

    move-result v2

    int-to-long v2, v2

    or-long/2addr v2, v0

    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/a;->b:Lcom/google/android/exoplayer2/i/j;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/j;->b(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/a;->b:Lcom/google/android/exoplayer2/i/j;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/j;->c(I)I

    move-result v1

    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/a;->b:Lcom/google/android/exoplayer2/i/j;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/i/j;->c(I)I

    move-result v4

    const/4 v0, 0x0

    iget-object v5, p0, Lcom/google/android/exoplayer2/metadata/scte35/a;->a:Lcom/google/android/exoplayer2/i/k;

    const/16 v6, 0xe

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/i/k;->d(I)V

    sparse-switch v4, :sswitch_data_0

    move-object v1, v0

    :goto_0
    if-nez v1, :cond_2

    new-instance v0, Lcom/google/android/exoplayer2/metadata/Metadata;

    new-array v1, v7, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    :goto_1
    return-object v0

    :sswitch_0
    new-instance v0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceNullCommand;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceNullCommand;-><init>()V

    move-object v1, v0

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/a;->a:Lcom/google/android/exoplayer2/i/k;

    invoke-static {v0}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand;->a(Lcom/google/android/exoplayer2/i/k;)Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/a;->a:Lcom/google/android/exoplayer2/i/k;

    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/scte35/a;->c:Lcom/google/android/exoplayer2/i/q;

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->a(Lcom/google/android/exoplayer2/i/k;JLcom/google/android/exoplayer2/i/q;)Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/a;->a:Lcom/google/android/exoplayer2/i/k;

    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/scte35/a;->c:Lcom/google/android/exoplayer2/i/q;

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/exoplayer2/metadata/scte35/TimeSignalCommand;->a(Lcom/google/android/exoplayer2/i/k;JLcom/google/android/exoplayer2/i/q;)Lcom/google/android/exoplayer2/metadata/scte35/TimeSignalCommand;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/a;->a:Lcom/google/android/exoplayer2/i/k;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/metadata/scte35/PrivateCommand;->a(Lcom/google/android/exoplayer2/i/k;IJ)Lcom/google/android/exoplayer2/metadata/scte35/PrivateCommand;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/google/android/exoplayer2/metadata/Metadata;

    new-array v2, v8, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    aput-object v1, v2, v7

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x4 -> :sswitch_1
        0x5 -> :sswitch_2
        0x6 -> :sswitch_3
        0xff -> :sswitch_4
    .end sparse-switch
.end method
