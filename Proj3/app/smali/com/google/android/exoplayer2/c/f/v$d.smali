.class public final Lcom/google/android/exoplayer2/c/f/v$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/c/f/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I

.field private d:I

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/high16 v0, -0x80000000

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/c/f/v$d;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 3

    const/high16 v2, -0x80000000

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eq p1, v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/c/f/v$d;->a:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/exoplayer2/c/f/v$d;->b:I

    iput p3, p0, Lcom/google/android/exoplayer2/c/f/v$d;->c:I

    iput v2, p0, Lcom/google/android/exoplayer2/c/f/v$d;->d:I

    return-void

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private d()V
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/c/f/v$d;->d:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "generateNewId() must be called before retrieving ids."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/c/f/v$d;->d:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/c/f/v$d;->b:I

    :goto_0
    iput v0, p0, Lcom/google/android/exoplayer2/c/f/v$d;->d:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/f/v$d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/c/f/v$d;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/f/v$d;->e:Ljava/lang/String;

    return-void

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/c/f/v$d;->d:I

    iget v1, p0, Lcom/google/android/exoplayer2/c/f/v$d;->c:I

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public b()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/c/f/v$d;->d()V

    iget v0, p0, Lcom/google/android/exoplayer2/c/f/v$d;->d:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/c/f/v$d;->d()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/v$d;->e:Ljava/lang/String;

    return-object v0
.end method
