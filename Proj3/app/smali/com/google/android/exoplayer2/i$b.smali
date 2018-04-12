.class public final Lcom/google/android/exoplayer2/i$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public volatile c:J

.field public volatile d:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/exoplayer2/i$b;->a:I

    iput-wide p2, p0, Lcom/google/android/exoplayer2/i$b;->b:J

    iput-wide p2, p0, Lcom/google/android/exoplayer2/i$b;->c:J

    iput-wide p2, p0, Lcom/google/android/exoplayer2/i$b;->d:J

    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/android/exoplayer2/i$b;
    .locals 4

    new-instance v0, Lcom/google/android/exoplayer2/i$b;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/i$b;->b:J

    invoke-direct {v0, p1, v2, v3}, Lcom/google/android/exoplayer2/i$b;-><init>(IJ)V

    iget-wide v2, p0, Lcom/google/android/exoplayer2/i$b;->c:J

    iput-wide v2, v0, Lcom/google/android/exoplayer2/i$b;->c:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/i$b;->d:J

    iput-wide v2, v0, Lcom/google/android/exoplayer2/i$b;->d:J

    return-object v0
.end method
