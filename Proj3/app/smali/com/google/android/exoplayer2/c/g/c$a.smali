.class final Lcom/google/android/exoplayer2/c/g/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/c/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method private constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/exoplayer2/c/g/c$a;->a:I

    iput-wide p2, p0, Lcom/google/android/exoplayer2/c/g/c$a;->b:J

    return-void
.end method

.method public static a(Lcom/google/android/exoplayer2/c/g;Lcom/google/android/exoplayer2/i/k;)Lcom/google/android/exoplayer2/c/g/c$a;
    .locals 4

    const/4 v2, 0x0

    iget-object v0, p1, Lcom/google/android/exoplayer2/i/k;->a:[B

    const/16 v1, 0x8

    invoke-interface {p0, v0, v2, v1}, Lcom/google/android/exoplayer2/c/g;->c([BII)V

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/i/k;->c(I)V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->n()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->m()J

    move-result-wide v2

    new-instance v1, Lcom/google/android/exoplayer2/c/g/c$a;

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/exoplayer2/c/g/c$a;-><init>(IJ)V

    return-object v1
.end method
