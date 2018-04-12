.class public final Lcom/google/android/exoplayer2/f/f/e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/f/f/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:Landroid/text/SpannableStringBuilder;

.field private d:Landroid/text/Layout$Alignment;

.field private e:F

.field private f:I

.field private g:I

.field private h:F

.field private i:I

.field private j:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f/f/e$a;->a()V

    return-void
.end method

.method private c()Lcom/google/android/exoplayer2/f/f/e$a;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/f/e$a;->d:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_0

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/google/android/exoplayer2/f/f/e$a;->i:I

    :goto_0
    return-object p0

    :cond_0
    sget-object v0, Lcom/google/android/exoplayer2/f/f/e$1;->a:[I

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/f/e$a;->d:Landroid/text/Layout$Alignment;

    invoke-virtual {v1}, Landroid/text/Layout$Alignment;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const-string v0, "WebvttCueBuilder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized alignment: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/f/f/e$a;->d:Landroid/text/Layout$Alignment;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput v3, p0, Lcom/google/android/exoplayer2/f/f/e$a;->i:I

    goto :goto_0

    :pswitch_0
    iput v3, p0, Lcom/google/android/exoplayer2/f/f/e$a;->i:I

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/f/f/e$a;->i:I

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/exoplayer2/f/f/e$a;->i:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public a(F)Lcom/google/android/exoplayer2/f/f/e$a;
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/f/f/e$a;->e:F

    return-object p0
.end method

.method public a(I)Lcom/google/android/exoplayer2/f/f/e$a;
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/f/f/e$a;->f:I

    return-object p0
.end method

.method public a(J)Lcom/google/android/exoplayer2/f/f/e$a;
    .locals 1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/f/f/e$a;->a:J

    return-object p0
.end method

.method public a(Landroid/text/Layout$Alignment;)Lcom/google/android/exoplayer2/f/f/e$a;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/f/f/e$a;->d:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public a(Landroid/text/SpannableStringBuilder;)Lcom/google/android/exoplayer2/f/f/e$a;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/f/f/e$a;->c:Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public a()V
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/high16 v1, -0x80000000

    const/4 v0, 0x1

    iput-wide v4, p0, Lcom/google/android/exoplayer2/f/f/e$a;->a:J

    iput-wide v4, p0, Lcom/google/android/exoplayer2/f/f/e$a;->b:J

    iput-object v2, p0, Lcom/google/android/exoplayer2/f/f/e$a;->c:Landroid/text/SpannableStringBuilder;

    iput-object v2, p0, Lcom/google/android/exoplayer2/f/f/e$a;->d:Landroid/text/Layout$Alignment;

    iput v0, p0, Lcom/google/android/exoplayer2/f/f/e$a;->e:F

    iput v1, p0, Lcom/google/android/exoplayer2/f/f/e$a;->f:I

    iput v1, p0, Lcom/google/android/exoplayer2/f/f/e$a;->g:I

    iput v0, p0, Lcom/google/android/exoplayer2/f/f/e$a;->h:F

    iput v1, p0, Lcom/google/android/exoplayer2/f/f/e$a;->i:I

    iput v0, p0, Lcom/google/android/exoplayer2/f/f/e$a;->j:F

    return-void
.end method

.method public b(F)Lcom/google/android/exoplayer2/f/f/e$a;
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/f/f/e$a;->h:F

    return-object p0
.end method

.method public b(I)Lcom/google/android/exoplayer2/f/f/e$a;
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/f/f/e$a;->g:I

    return-object p0
.end method

.method public b(J)Lcom/google/android/exoplayer2/f/f/e$a;
    .locals 1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/f/f/e$a;->b:J

    return-object p0
.end method

.method public b()Lcom/google/android/exoplayer2/f/f/e;
    .locals 14

    iget v0, p0, Lcom/google/android/exoplayer2/f/f/e$a;->h:F

    const/4 v1, 0x1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/f/f/e$a;->i:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/f/e$a;->c()Lcom/google/android/exoplayer2/f/f/e$a;

    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/f/f/e;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/f/f/e$a;->a:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/f/f/e$a;->b:J

    iget-object v6, p0, Lcom/google/android/exoplayer2/f/f/e$a;->c:Landroid/text/SpannableStringBuilder;

    iget-object v7, p0, Lcom/google/android/exoplayer2/f/f/e$a;->d:Landroid/text/Layout$Alignment;

    iget v8, p0, Lcom/google/android/exoplayer2/f/f/e$a;->e:F

    iget v9, p0, Lcom/google/android/exoplayer2/f/f/e$a;->f:I

    iget v10, p0, Lcom/google/android/exoplayer2/f/f/e$a;->g:I

    iget v11, p0, Lcom/google/android/exoplayer2/f/f/e$a;->h:F

    iget v12, p0, Lcom/google/android/exoplayer2/f/f/e$a;->i:I

    iget v13, p0, Lcom/google/android/exoplayer2/f/f/e$a;->j:F

    invoke-direct/range {v1 .. v13}, Lcom/google/android/exoplayer2/f/f/e;-><init>(JJLjava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    return-object v1
.end method

.method public c(F)Lcom/google/android/exoplayer2/f/f/e$a;
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/f/f/e$a;->j:F

    return-object p0
.end method

.method public c(I)Lcom/google/android/exoplayer2/f/f/e$a;
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/f/f/e$a;->i:I

    return-object p0
.end method
