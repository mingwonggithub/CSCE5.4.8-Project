.class final Lcom/google/android/exoplayer2/e/a$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/e/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/e/a;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/e/a;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/e/a$c;->a:Lcom/google/android/exoplayer2/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/exoplayer2/e/a$c;->b:I

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/e/a$c;)I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/e/a$c;->b:I

    return v0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/j;Lcom/google/android/exoplayer2/b/e;Z)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/a$c;->a:Lcom/google/android/exoplayer2/e/a;

    iget v1, p0, Lcom/google/android/exoplayer2/e/a$c;->b:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/exoplayer2/e/a;->a(ILcom/google/android/exoplayer2/j;Lcom/google/android/exoplayer2/b/e;Z)I

    move-result v0

    return v0
.end method

.method public a(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/a$c;->a:Lcom/google/android/exoplayer2/e/a;

    iget v1, p0, Lcom/google/android/exoplayer2/e/a$c;->b:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/e/a;->a(IJ)V

    return-void
.end method

.method public a()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/a$c;->a:Lcom/google/android/exoplayer2/e/a;

    iget v1, p0, Lcom/google/android/exoplayer2/e/a$c;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/e/a;->a(I)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/a$c;->a:Lcom/google/android/exoplayer2/e/a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e/a;->h()V

    return-void
.end method
