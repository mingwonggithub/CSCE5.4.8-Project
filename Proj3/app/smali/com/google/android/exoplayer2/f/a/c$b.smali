.class final Lcom/google/android/exoplayer2/f/a/c$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/f/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[B

.field d:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/exoplayer2/f/a/c$b;->a:I

    iput p2, p0, Lcom/google/android/exoplayer2/f/a/c$b;->b:I

    mul-int/lit8 v0, p2, 0x2

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/a/c$b;->c:[B

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/f/a/c$b;->d:I

    return-void
.end method
