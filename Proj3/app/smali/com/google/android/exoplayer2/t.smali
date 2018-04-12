.class public abstract Lcom/google/android/exoplayer2/t;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/t$a;,
        Lcom/google/android/exoplayer2/t$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/exoplayer2/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/t$1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/t$1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/t;->a:Lcom/google/android/exoplayer2/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)I
.end method

.method public final a(ILcom/google/android/exoplayer2/t$a;)Lcom/google/android/exoplayer2/t$a;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/t;->a(ILcom/google/android/exoplayer2/t$a;Z)Lcom/google/android/exoplayer2/t$a;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(ILcom/google/android/exoplayer2/t$a;Z)Lcom/google/android/exoplayer2/t$a;
.end method

.method public final a(ILcom/google/android/exoplayer2/t$b;)Lcom/google/android/exoplayer2/t$b;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/t;->a(ILcom/google/android/exoplayer2/t$b;Z)Lcom/google/android/exoplayer2/t$b;

    move-result-object v0

    return-object v0
.end method

.method public a(ILcom/google/android/exoplayer2/t$b;Z)Lcom/google/android/exoplayer2/t$b;
    .locals 6

    const-wide/16 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/t;->a(ILcom/google/android/exoplayer2/t$b;ZJ)Lcom/google/android/exoplayer2/t$b;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(ILcom/google/android/exoplayer2/t$b;ZJ)Lcom/google/android/exoplayer2/t$b;
.end method

.method public final a()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/t;->b()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method
