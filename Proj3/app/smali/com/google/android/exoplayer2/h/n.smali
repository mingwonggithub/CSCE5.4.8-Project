.class public final Lcom/google/android/exoplayer2/h/n;
.super Lcom/google/android/exoplayer2/h/p$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/exoplayer2/h/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/h/r",
            "<-",
            "Lcom/google/android/exoplayer2/h/f;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:I

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/h/r;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/h/r",
            "<-",
            "Lcom/google/android/exoplayer2/h/f;",
            ">;)V"
        }
    .end annotation

    const/16 v3, 0x1f40

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, v3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/h/n;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/h/r;IIZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/h/r;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/h/r",
            "<-",
            "Lcom/google/android/exoplayer2/h/f;",
            ">;IIZ)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/exoplayer2/h/p$a;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/n;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/exoplayer2/h/n;->b:Lcom/google/android/exoplayer2/h/r;

    iput p3, p0, Lcom/google/android/exoplayer2/h/n;->c:I

    iput p4, p0, Lcom/google/android/exoplayer2/h/n;->d:I

    iput-boolean p5, p0, Lcom/google/android/exoplayer2/h/n;->e:Z

    return-void
.end method


# virtual methods
.method protected a(Lcom/google/android/exoplayer2/h/p$f;)Lcom/google/android/exoplayer2/h/m;
    .locals 8

    new-instance v0, Lcom/google/android/exoplayer2/h/m;

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/n;->a:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/exoplayer2/h/n;->b:Lcom/google/android/exoplayer2/h/r;

    iget v4, p0, Lcom/google/android/exoplayer2/h/n;->c:I

    iget v5, p0, Lcom/google/android/exoplayer2/h/n;->d:I

    iget-boolean v6, p0, Lcom/google/android/exoplayer2/h/n;->e:Z

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/h/m;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/i/m;Lcom/google/android/exoplayer2/h/r;IIZLcom/google/android/exoplayer2/h/p$f;)V

    return-object v0
.end method

.method protected synthetic b(Lcom/google/android/exoplayer2/h/p$f;)Lcom/google/android/exoplayer2/h/p;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/h/n;->a(Lcom/google/android/exoplayer2/h/p$f;)Lcom/google/android/exoplayer2/h/m;

    move-result-object v0

    return-object v0
.end method
