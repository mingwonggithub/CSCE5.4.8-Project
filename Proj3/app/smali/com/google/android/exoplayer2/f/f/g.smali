.class public final Lcom/google/android/exoplayer2/f/f/g;
.super Lcom/google/android/exoplayer2/f/b;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/f/f/f;

.field private final b:Lcom/google/android/exoplayer2/i/k;

.field private final c:Lcom/google/android/exoplayer2/f/f/e$a;

.field private final d:Lcom/google/android/exoplayer2/f/f/a;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/f/f/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "WebvttDecoder"

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/f/b;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/exoplayer2/f/f/f;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/f/f/f;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/f/g;->a:Lcom/google/android/exoplayer2/f/f/f;

    new-instance v0, Lcom/google/android/exoplayer2/i/k;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/i/k;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/f/g;->b:Lcom/google/android/exoplayer2/i/k;

    new-instance v0, Lcom/google/android/exoplayer2/f/f/e$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/f/f/e$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/f/g;->c:Lcom/google/android/exoplayer2/f/f/e$a;

    new-instance v0, Lcom/google/android/exoplayer2/f/f/a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/f/f/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/f/g;->d:Lcom/google/android/exoplayer2/f/f/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/f/g;->e:Ljava/util/List;

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/i/k;)I
    .locals 6

    const/4 v1, 0x0

    const/4 v3, -0x1

    move v0, v1

    move v2, v3

    :goto_0
    if-ne v2, v3, :cond_3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->d()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->y()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_1
    move v5, v2

    move v2, v0

    move v0, v5

    goto :goto_0

    :cond_0
    const-string v4, "STYLE"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    const-string v4, "NOTE"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/i/k;->c(I)V

    return v2
.end method

.method private static b(Lcom/google/android/exoplayer2/i/k;)V
    .locals 1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method


# virtual methods
.method protected synthetic a([BIZ)Lcom/google/android/exoplayer2/f/d;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/f/f/g;->b([BIZ)Lcom/google/android/exoplayer2/f/f/i;

    move-result-object v0

    return-object v0
.end method

.method protected b([BIZ)Lcom/google/android/exoplayer2/f/f/i;
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/f/g;->b:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/i/k;->a([BI)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/f/g;->c:Lcom/google/android/exoplayer2/f/f/e$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f/f/e$a;->a()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/f/g;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/f/g;->b:Lcom/google/android/exoplayer2/i/k;

    invoke-static {v0}, Lcom/google/android/exoplayer2/f/f/h;->a(Lcom/google/android/exoplayer2/i/k;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/f/g;->b:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/k;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/f/f/g;->b:Lcom/google/android/exoplayer2/i/k;

    invoke-static {v1}, Lcom/google/android/exoplayer2/f/f/g;->a(Lcom/google/android/exoplayer2/i/k;)I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/f/g;->b:Lcom/google/android/exoplayer2/i/k;

    invoke-static {v1}, Lcom/google/android/exoplayer2/f/f/g;->b(Lcom/google/android/exoplayer2/i/k;)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v0, Lcom/google/android/exoplayer2/f/f;

    const-string v1, "A style block was found after the first cue."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/f/f;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/f/f/g;->b:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i/k;->y()Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/f/g;->d:Lcom/google/android/exoplayer2/f/f/a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/f/f/g;->b:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/f/f/a;->a(Lcom/google/android/exoplayer2/i/k;)Lcom/google/android/exoplayer2/f/f/d;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/f/f/g;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/f/g;->a:Lcom/google/android/exoplayer2/f/f/f;

    iget-object v2, p0, Lcom/google/android/exoplayer2/f/f/g;->b:Lcom/google/android/exoplayer2/i/k;

    iget-object v3, p0, Lcom/google/android/exoplayer2/f/f/g;->c:Lcom/google/android/exoplayer2/f/f/e$a;

    iget-object v4, p0, Lcom/google/android/exoplayer2/f/f/g;->e:Ljava/util/List;

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/exoplayer2/f/f/f;->a(Lcom/google/android/exoplayer2/i/k;Lcom/google/android/exoplayer2/f/f/e$a;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/f/g;->c:Lcom/google/android/exoplayer2/f/f/e$a;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/f/f/e$a;->b()Lcom/google/android/exoplayer2/f/f/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/f/g;->c:Lcom/google/android/exoplayer2/f/f/e$a;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/f/f/e$a;->a()V

    goto :goto_0

    :cond_5
    new-instance v1, Lcom/google/android/exoplayer2/f/f/i;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/f/f/i;-><init>(Ljava/util/List;)V

    return-object v1
.end method
