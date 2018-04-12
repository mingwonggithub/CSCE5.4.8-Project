.class public final Lcom/google/android/exoplayer2/f/f/b;
.super Lcom/google/android/exoplayer2/f/b;


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I


# instance fields
.field private final d:Lcom/google/android/exoplayer2/i/k;

.field private final e:Lcom/google/android/exoplayer2/f/f/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "payl"

    invoke-static {v0}, Lcom/google/android/exoplayer2/i/s;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/f/f/b;->a:I

    const-string v0, "sttg"

    invoke-static {v0}, Lcom/google/android/exoplayer2/i/s;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/f/f/b;->b:I

    const-string v0, "vttc"

    invoke-static {v0}, Lcom/google/android/exoplayer2/i/s;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/f/f/b;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "Mp4WebvttDecoder"

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/f/b;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/exoplayer2/i/k;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/i/k;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/f/b;->d:Lcom/google/android/exoplayer2/i/k;

    new-instance v0, Lcom/google/android/exoplayer2/f/f/e$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/f/f/e$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/f/b;->e:Lcom/google/android/exoplayer2/f/f/e$a;

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/i/k;Lcom/google/android/exoplayer2/f/f/e$a;I)Lcom/google/android/exoplayer2/f/a;
    .locals 6

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/f/f/e$a;->a()V

    :cond_0
    :goto_0
    if-lez p2, :cond_3

    const/16 v0, 0x8

    if-ge p2, v0, :cond_1

    new-instance v0, Lcom/google/android/exoplayer2/f/f;

    const-string v1, "Incomplete vtt cue box header found."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/f/f;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->n()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->n()I

    move-result v1

    add-int/lit8 v2, p2, -0x8

    add-int/lit8 v0, v0, -0x8

    new-instance v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/exoplayer2/i/k;->a:[B

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->d()I

    move-result v5

    invoke-direct {v3, v4, v5, v0}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/i/k;->d(I)V

    sub-int p2, v2, v0

    sget v0, Lcom/google/android/exoplayer2/f/f/b;->b:I

    if-ne v1, v0, :cond_2

    invoke-static {v3, p1}, Lcom/google/android/exoplayer2/f/f/f;->a(Ljava/lang/String;Lcom/google/android/exoplayer2/f/f/e$a;)V

    goto :goto_0

    :cond_2
    sget v0, Lcom/google/android/exoplayer2/f/f/b;->a:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lcom/google/android/exoplayer2/f/f/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/f/f/e$a;Ljava/util/List;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/f/f/e$a;->b()Lcom/google/android/exoplayer2/f/f/e;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected synthetic a([BIZ)Lcom/google/android/exoplayer2/f/d;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/f/f/b;->b([BIZ)Lcom/google/android/exoplayer2/f/f/c;

    move-result-object v0

    return-object v0
.end method

.method protected b([BIZ)Lcom/google/android/exoplayer2/f/f/c;
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/f/b;->d:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/i/k;->a([BI)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/f/f/b;->d:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i/k;->b()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/f/b;->d:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i/k;->b()I

    move-result v1

    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/f/f;

    const-string v1, "Incomplete Mp4Webvtt Top Level box header found."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/f/f;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/f/f/b;->d:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i/k;->n()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/f/f/b;->d:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i/k;->n()I

    move-result v2

    sget v3, Lcom/google/android/exoplayer2/f/f/b;->c:I

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/f/f/b;->d:Lcom/google/android/exoplayer2/i/k;

    iget-object v3, p0, Lcom/google/android/exoplayer2/f/f/b;->e:Lcom/google/android/exoplayer2/f/f/e$a;

    add-int/lit8 v1, v1, -0x8

    invoke-static {v2, v3, v1}, Lcom/google/android/exoplayer2/f/f/b;->a(Lcom/google/android/exoplayer2/i/k;Lcom/google/android/exoplayer2/f/f/e$a;I)Lcom/google/android/exoplayer2/f/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/f/f/b;->d:Lcom/google/android/exoplayer2/i/k;

    add-int/lit8 v1, v1, -0x8

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/i/k;->d(I)V

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/google/android/exoplayer2/f/f/c;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/f/f/c;-><init>(Ljava/util/List;)V

    return-object v1
.end method
