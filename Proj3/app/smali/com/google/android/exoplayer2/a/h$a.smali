.class final Lcom/google/android/exoplayer2/a/h$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/a/e$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/a/h;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/a/h;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/a/h$a;->a:Lcom/google/android/exoplayer2/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/a/h;Lcom/google/android/exoplayer2/a/h$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/a/h$a;-><init>(Lcom/google/android/exoplayer2/a/h;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/h$a;->a:Lcom/google/android/exoplayer2/a/h;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a/h;->v()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/h$a;->a:Lcom/google/android/exoplayer2/a/h;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/a/h;->a(Lcom/google/android/exoplayer2/a/h;Z)Z

    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/h$a;->a:Lcom/google/android/exoplayer2/a/h;

    invoke-static {v0}, Lcom/google/android/exoplayer2/a/h;->a(Lcom/google/android/exoplayer2/a/h;)Lcom/google/android/exoplayer2/a/d$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/a/d$a;->a(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/h$a;->a:Lcom/google/android/exoplayer2/a/h;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/a/h;->b(I)V

    return-void
.end method

.method public a(IJJ)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/h$a;->a:Lcom/google/android/exoplayer2/a/h;

    invoke-static {v0}, Lcom/google/android/exoplayer2/a/h;->a(Lcom/google/android/exoplayer2/a/h;)Lcom/google/android/exoplayer2/a/d$a;

    move-result-object v0

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/a/d$a;->a(IJJ)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/h$a;->a:Lcom/google/android/exoplayer2/a/h;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/a/h;->a(IJJ)V

    return-void
.end method
