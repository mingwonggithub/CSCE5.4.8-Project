.class Lcom/google/android/exoplayer2/a/e$b;
.super Lcom/google/android/exoplayer2/a/e$a;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final b:Landroid/media/AudioTimestamp;

.field private c:J

.field private d:J

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/a/e$a;-><init>(Lcom/google/android/exoplayer2/a/e$1;)V

    new-instance v0, Landroid/media/AudioTimestamp;

    invoke-direct {v0}, Landroid/media/AudioTimestamp;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/e$b;->b:Landroid/media/AudioTimestamp;

    return-void
.end method


# virtual methods
.method public a(Landroid/media/AudioTrack;Z)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/a/e$a;->a(Landroid/media/AudioTrack;Z)V

    iput-wide v0, p0, Lcom/google/android/exoplayer2/a/e$b;->c:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/a/e$b;->d:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/a/e$b;->e:J

    return-void
.end method

.method public d()Z
    .locals 8

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/e$b;->a:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/google/android/exoplayer2/a/e$b;->b:Landroid/media/AudioTimestamp;

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/a/e$b;->b:Landroid/media/AudioTimestamp;

    iget-wide v2, v1, Landroid/media/AudioTimestamp;->framePosition:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/a/e$b;->d:J

    cmp-long v1, v4, v2

    if-lez v1, :cond_0

    iget-wide v4, p0, Lcom/google/android/exoplayer2/a/e$b;->c:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/android/exoplayer2/a/e$b;->c:J

    :cond_0
    iput-wide v2, p0, Lcom/google/android/exoplayer2/a/e$b;->d:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/a/e$b;->c:J

    const/16 v1, 0x20

    shl-long/2addr v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer2/a/e$b;->e:J

    :cond_1
    return v0
.end method

.method public e()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/e$b;->b:Landroid/media/AudioTimestamp;

    iget-wide v0, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    return-wide v0
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/a/e$b;->e:J

    return-wide v0
.end method
