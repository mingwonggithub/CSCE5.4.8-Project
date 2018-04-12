.class final Lcom/google/android/exoplayer2/c/d/b$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/c/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field public final a:[Lcom/google/android/exoplayer2/c/d/k;

.field public b:Lcom/google/android/exoplayer2/Format;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [Lcom/google/android/exoplayer2/c/d/k;

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/d/b$c;->a:[Lcom/google/android/exoplayer2/c/d/k;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/c/d/b$c;->d:I

    return-void
.end method
