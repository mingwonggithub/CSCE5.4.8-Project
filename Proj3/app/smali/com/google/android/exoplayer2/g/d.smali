.class public final Lcom/google/android/exoplayer2/g/d;
.super Lcom/google/android/exoplayer2/g/b;


# instance fields
.field private final d:I

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/e/h;I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/exoplayer2/g/d;-><init>(Lcom/google/android/exoplayer2/e/h;IILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/e/h;IILjava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p2, v0, v1

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/g/b;-><init>(Lcom/google/android/exoplayer2/e/h;[I)V

    iput p3, p0, Lcom/google/android/exoplayer2/g/d;->d:I

    iput-object p4, p0, Lcom/google/android/exoplayer2/g/d;->e:Ljava/lang/Object;

    return-void
.end method
