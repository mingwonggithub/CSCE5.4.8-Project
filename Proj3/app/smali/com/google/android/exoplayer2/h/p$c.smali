.class public Lcom/google/android/exoplayer2/h/p$c;
.super Ljava/io/IOException;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/h/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/exoplayer2/h/h;


# direct methods
.method public constructor <init>(Ljava/io/IOException;Lcom/google/android/exoplayer2/h/h;I)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/h/p$c;->b:Lcom/google/android/exoplayer2/h/h;

    iput p3, p0, Lcom/google/android/exoplayer2/h/p$c;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/h/h;I)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/h/p$c;->b:Lcom/google/android/exoplayer2/h/h;

    iput p3, p0, Lcom/google/android/exoplayer2/h/p$c;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/exoplayer2/h/h;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p3, p0, Lcom/google/android/exoplayer2/h/p$c;->b:Lcom/google/android/exoplayer2/h/h;

    iput p4, p0, Lcom/google/android/exoplayer2/h/p$c;->a:I

    return-void
.end method
