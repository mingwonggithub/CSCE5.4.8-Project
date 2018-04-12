.class public final Lcom/google/android/exoplayer2/g/c$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:Z

.field public final j:I

.field public final k:I

.field public final l:Z


# direct methods
.method public constructor <init>()V
    .locals 13

    const/4 v1, 0x0

    const/4 v4, 0x1

    const v5, 0x7fffffff

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, v1

    move v6, v5

    move v7, v5

    move v8, v4

    move v9, v4

    move v10, v5

    move v11, v5

    move v12, v4

    invoke-direct/range {v0 .. v12}, Lcom/google/android/exoplayer2/g/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;ZZIIIZZIIZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZIIIZZIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/g/c$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/exoplayer2/g/c$b;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/exoplayer2/g/c$b;->c:Z

    iput-boolean p4, p0, Lcom/google/android/exoplayer2/g/c$b;->d:Z

    iput p5, p0, Lcom/google/android/exoplayer2/g/c$b;->e:I

    iput p6, p0, Lcom/google/android/exoplayer2/g/c$b;->f:I

    iput p7, p0, Lcom/google/android/exoplayer2/g/c$b;->g:I

    iput-boolean p8, p0, Lcom/google/android/exoplayer2/g/c$b;->h:Z

    iput-boolean p9, p0, Lcom/google/android/exoplayer2/g/c$b;->i:Z

    iput p10, p0, Lcom/google/android/exoplayer2/g/c$b;->j:I

    iput p11, p0, Lcom/google/android/exoplayer2/g/c$b;->k:I

    iput-boolean p12, p0, Lcom/google/android/exoplayer2/g/c$b;->l:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    check-cast p1, Lcom/google/android/exoplayer2/g/c$b;

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/g/c$b;->c:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/g/c$b;->c:Z

    if-ne v2, v3, :cond_4

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/g/c$b;->d:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/g/c$b;->d:Z

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer2/g/c$b;->e:I

    iget v3, p1, Lcom/google/android/exoplayer2/g/c$b;->e:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer2/g/c$b;->f:I

    iget v3, p1, Lcom/google/android/exoplayer2/g/c$b;->f:I

    if-ne v2, v3, :cond_4

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/g/c$b;->h:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/g/c$b;->h:Z

    if-ne v2, v3, :cond_4

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/g/c$b;->i:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/g/c$b;->i:Z

    if-ne v2, v3, :cond_4

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/g/c$b;->l:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/g/c$b;->l:Z

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer2/g/c$b;->j:I

    iget v3, p1, Lcom/google/android/exoplayer2/g/c$b;->j:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer2/g/c$b;->k:I

    iget v3, p1, Lcom/google/android/exoplayer2/g/c$b;->k:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer2/g/c$b;->g:I

    iget v3, p1, Lcom/google/android/exoplayer2/g/c$b;->g:I

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/google/android/exoplayer2/g/c$b;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/g/c$b;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/exoplayer2/g/c$b;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/g/c$b;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/g/c$b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/google/android/exoplayer2/g/c$b;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/g/c$b;->c:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/g/c$b;->d:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/google/android/exoplayer2/g/c$b;->e:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/google/android/exoplayer2/g/c$b;->f:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/google/android/exoplayer2/g/c$b;->g:I

    add-int/2addr v0, v3

    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/g/c$b;->h:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/g/c$b;->i:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/g/c$b;->l:Z

    if-eqz v3, :cond_4

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/exoplayer2/g/c$b;->j:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/exoplayer2/g/c$b;->k:I

    add-int/2addr v0, v1

    return v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_3

    :cond_4
    move v1, v2

    goto :goto_4
.end method
