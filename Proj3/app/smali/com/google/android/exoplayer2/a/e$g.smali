.class final Lcom/google/android/exoplayer2/a/e$g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/n;

.field private final b:J

.field private final c:J


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/n;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/a/e$g;->a:Lcom/google/android/exoplayer2/n;

    iput-wide p2, p0, Lcom/google/android/exoplayer2/a/e$g;->b:J

    iput-wide p4, p0, Lcom/google/android/exoplayer2/a/e$g;->c:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/n;JJLcom/google/android/exoplayer2/a/e$1;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/google/android/exoplayer2/a/e$g;-><init>(Lcom/google/android/exoplayer2/n;JJ)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/a/e$g;)Lcom/google/android/exoplayer2/n;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/e$g;->a:Lcom/google/android/exoplayer2/n;

    return-object v0
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/a/e$g;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/a/e$g;->c:J

    return-wide v0
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/a/e$g;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/a/e$g;->b:J

    return-wide v0
.end method
