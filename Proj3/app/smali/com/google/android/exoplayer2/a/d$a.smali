.class public final Lcom/google/android/exoplayer2/a/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/google/android/exoplayer2/a/d;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/a/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/google/android/exoplayer2/i/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/a/d$a;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/google/android/exoplayer2/a/d$a;->b:Lcom/google/android/exoplayer2/a/d;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/a/d$a;)Lcom/google/android/exoplayer2/a/d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/d$a;->b:Lcom/google/android/exoplayer2/a/d;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/d$a;->b:Lcom/google/android/exoplayer2/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/d$a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/a/d$a$6;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/a/d$a$6;-><init>(Lcom/google/android/exoplayer2/a/d$a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(IJJ)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/d$a;->b:Lcom/google/android/exoplayer2/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/d$a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/a/d$a$4;

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/a/d$a$4;-><init>(Lcom/google/android/exoplayer2/a/d$a;IJJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/Format;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/d$a;->b:Lcom/google/android/exoplayer2/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/d$a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/a/d$a$3;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/a/d$a$3;-><init>(Lcom/google/android/exoplayer2/a/d$a;Lcom/google/android/exoplayer2/Format;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/b/d;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/d$a;->b:Lcom/google/android/exoplayer2/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/d$a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/a/d$a$1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/a/d$a$1;-><init>(Lcom/google/android/exoplayer2/a/d$a;Lcom/google/android/exoplayer2/b/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/d$a;->b:Lcom/google/android/exoplayer2/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/d$a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/a/d$a$2;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/a/d$a$2;-><init>(Lcom/google/android/exoplayer2/a/d$a;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/b/d;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/d$a;->b:Lcom/google/android/exoplayer2/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/d$a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/a/d$a$5;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/a/d$a$5;-><init>(Lcom/google/android/exoplayer2/a/d$a;Lcom/google/android/exoplayer2/b/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
