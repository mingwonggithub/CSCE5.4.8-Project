.class final Lcom/google/android/exoplayer2/i$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/t;

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/t;IJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/i$c;->a:Lcom/google/android/exoplayer2/t;

    iput p2, p0, Lcom/google/android/exoplayer2/i$c;->b:I

    iput-wide p3, p0, Lcom/google/android/exoplayer2/i$c;->c:J

    return-void
.end method
