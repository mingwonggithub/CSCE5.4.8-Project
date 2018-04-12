.class public final Lcom/google/android/exoplayer2/g/e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/g/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field private final b:[I

.field private final c:[Lcom/google/android/exoplayer2/e/i;

.field private final d:[I

.field private final e:[[[I

.field private final f:Lcom/google/android/exoplayer2/e/i;


# direct methods
.method constructor <init>([I[Lcom/google/android/exoplayer2/e/i;[I[[[ILcom/google/android/exoplayer2/e/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/g/e$a;->b:[I

    iput-object p2, p0, Lcom/google/android/exoplayer2/g/e$a;->c:[Lcom/google/android/exoplayer2/e/i;

    iput-object p4, p0, Lcom/google/android/exoplayer2/g/e$a;->e:[[[I

    iput-object p3, p0, Lcom/google/android/exoplayer2/g/e$a;->d:[I

    iput-object p5, p0, Lcom/google/android/exoplayer2/g/e$a;->f:Lcom/google/android/exoplayer2/e/i;

    array-length v0, p2

    iput v0, p0, Lcom/google/android/exoplayer2/g/e$a;->a:I

    return-void
.end method
