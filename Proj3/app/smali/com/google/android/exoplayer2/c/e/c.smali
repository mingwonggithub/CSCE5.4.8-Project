.class public Lcom/google/android/exoplayer2/c/e/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/c/f;


# static fields
.field public static final a:Lcom/google/android/exoplayer2/c/i;


# instance fields
.field private b:Lcom/google/android/exoplayer2/c/e/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/c/e/c$1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/c/e/c$1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/c/e/c;->a:Lcom/google/android/exoplayer2/c/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/i/k;)Lcom/google/android/exoplayer2/i/k;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/i/k;->c(I)V

    return-object p0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/c/g;Lcom/google/android/exoplayer2/c/l;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/e/c;->b:Lcom/google/android/exoplayer2/c/e/h;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/c/e/h;->a(Lcom/google/android/exoplayer2/c/g;Lcom/google/android/exoplayer2/c/l;)I

    move-result v0

    return v0
.end method

.method public a(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/e/c;->b:Lcom/google/android/exoplayer2/c/e/h;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/c/e/h;->a(JJ)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/c/h;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/c/h;->a(II)Lcom/google/android/exoplayer2/c/n;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/h;->a()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/e/c;->b:Lcom/google/android/exoplayer2/c/e/h;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/exoplayer2/c/e/h;->a(Lcom/google/android/exoplayer2/c/h;Lcom/google/android/exoplayer2/c/n;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/c/g;)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    :try_start_0
    new-instance v2, Lcom/google/android/exoplayer2/c/e/e;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/c/e/e;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v2, p1, v3}, Lcom/google/android/exoplayer2/c/e/e;->a(Lcom/google/android/exoplayer2/c/g;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, v2, Lcom/google/android/exoplayer2/c/e/e;->b:I

    and-int/lit8 v3, v3, 0x2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v2, v2, Lcom/google/android/exoplayer2/c/e/e;->i:I

    const/16 v3, 0x8

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    new-instance v3, Lcom/google/android/exoplayer2/i/k;

    invoke-direct {v3, v2}, Lcom/google/android/exoplayer2/i/k;-><init>(I)V

    iget-object v4, v3, Lcom/google/android/exoplayer2/i/k;->a:[B

    const/4 v5, 0x0

    invoke-interface {p1, v4, v5, v2}, Lcom/google/android/exoplayer2/c/g;->c([BII)V

    invoke-static {v3}, Lcom/google/android/exoplayer2/c/e/c;->a(Lcom/google/android/exoplayer2/i/k;)Lcom/google/android/exoplayer2/i/k;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/c/e/b;->a(Lcom/google/android/exoplayer2/i/k;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lcom/google/android/exoplayer2/c/e/b;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/c/e/b;-><init>()V

    iput-object v2, p0, Lcom/google/android/exoplayer2/c/e/c;->b:Lcom/google/android/exoplayer2/c/e/h;

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lcom/google/android/exoplayer2/c/e/c;->a(Lcom/google/android/exoplayer2/i/k;)Lcom/google/android/exoplayer2/i/k;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/c/e/j;->a(Lcom/google/android/exoplayer2/i/k;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lcom/google/android/exoplayer2/c/e/j;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/c/e/j;-><init>()V

    iput-object v2, p0, Lcom/google/android/exoplayer2/c/e/c;->b:Lcom/google/android/exoplayer2/c/e/h;

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_3
    invoke-static {v3}, Lcom/google/android/exoplayer2/c/e/c;->a(Lcom/google/android/exoplayer2/i/k;)Lcom/google/android/exoplayer2/i/k;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/c/e/g;->a(Lcom/google/android/exoplayer2/i/k;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/google/android/exoplayer2/c/e/g;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/c/e/g;-><init>()V

    iput-object v2, p0, Lcom/google/android/exoplayer2/c/e/c;->b:Lcom/google/android/exoplayer2/c/e/h;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/m; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method

.method public c()V
    .locals 0

    return-void
.end method
