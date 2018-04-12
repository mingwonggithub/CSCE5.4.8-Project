.class final Lcom/google/android/exoplayer2/c/d/b$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/c/d/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/c/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lcom/google/android/exoplayer2/i/k;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/c/d/a$b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/exoplayer2/c/d/a$b;->aQ:Lcom/google/android/exoplayer2/i/k;

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/d/b$d;->c:Lcom/google/android/exoplayer2/i/k;

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/b$d;->c:Lcom/google/android/exoplayer2/i/k;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/k;->c(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/b$d;->c:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/k;->t()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/c/d/b$d;->a:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/b$d;->c:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/k;->t()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/c/d/b$d;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/c/d/b$d;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/c/d/b$d;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/b$d;->c:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/k;->t()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/c/d/b$d;->a:I

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/c/d/b$d;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
