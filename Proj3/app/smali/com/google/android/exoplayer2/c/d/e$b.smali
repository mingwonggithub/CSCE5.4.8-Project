.class final Lcom/google/android/exoplayer2/c/d/e$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/c/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/c/d/l;

.field public final b:Lcom/google/android/exoplayer2/c/n;

.field public c:Lcom/google/android/exoplayer2/c/d/j;

.field public d:Lcom/google/android/exoplayer2/c/d/c;

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/c/n;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/c/d/l;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/c/d/l;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/d/e$b;->a:Lcom/google/android/exoplayer2/c/d/l;

    iput-object p1, p0, Lcom/google/android/exoplayer2/c/d/e$b;->b:Lcom/google/android/exoplayer2/c/n;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/e$b;->a:Lcom/google/android/exoplayer2/c/d/l;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/d/l;->a()V

    iput v1, p0, Lcom/google/android/exoplayer2/c/d/e$b;->e:I

    iput v1, p0, Lcom/google/android/exoplayer2/c/d/e$b;->g:I

    iput v1, p0, Lcom/google/android/exoplayer2/c/d/e$b;->f:I

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/c/d/j;Lcom/google/android/exoplayer2/c/d/c;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/exoplayer2/i/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/c/d/j;

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/d/e$b;->c:Lcom/google/android/exoplayer2/c/d/j;

    invoke-static {p2}, Lcom/google/android/exoplayer2/i/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/c/d/c;

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/d/e$b;->d:Lcom/google/android/exoplayer2/c/d/c;

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/e$b;->b:Lcom/google/android/exoplayer2/c/n;

    iget-object v1, p1, Lcom/google/android/exoplayer2/c/d/j;->f:Lcom/google/android/exoplayer2/Format;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/c/n;->a(Lcom/google/android/exoplayer2/Format;)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c/d/e$b;->a()V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/drm/DrmInitData;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/e$b;->b:Lcom/google/android/exoplayer2/c/n;

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/d/e$b;->c:Lcom/google/android/exoplayer2/c/d/j;

    iget-object v1, v1, Lcom/google/android/exoplayer2/c/d/j;->f:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/Format;->a(Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/c/n;->a(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method
