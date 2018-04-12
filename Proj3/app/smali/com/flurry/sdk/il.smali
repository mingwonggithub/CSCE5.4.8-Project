.class public Lcom/flurry/sdk/il;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/flurry/sdk/io;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/flurry/sdk/ev;

.field public d:Z

.field private e:J

.field private f:J

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/flurry/sdk/il;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/il;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/flurry/sdk/ev;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lcom/flurry/sdk/il;->e:J

    iput-wide v0, p0, Lcom/flurry/sdk/il;->f:J

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/flurry/sdk/il;->g:J

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/flurry/sdk/il;->b:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lcom/flurry/sdk/il;->c:Lcom/flurry/sdk/ev;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/flurry/sdk/il;->d:Z

    return-void
.end method

.method public static a(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->clear()V

    goto :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-boolean v0, p0, Lcom/flurry/sdk/il;->d:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/il;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    sget-object v0, Lcom/flurry/sdk/il;->a:Ljava/lang/String;

    const-string v2, "Tracking view is null or lost window focus"

    invoke-static {v0, v2}, Lcom/flurry/sdk/mm;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v0}, Lcom/flurry/sdk/hd;->a(Landroid/view/View;)I

    move-result v0

    iget-boolean v3, p0, Lcom/flurry/sdk/il;->d:Z

    if-nez v3, :cond_5

    iget-wide v6, p0, Lcom/flurry/sdk/il;->g:J

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v3, v6, v8

    if-nez v3, :cond_3

    iput-wide v4, p0, Lcom/flurry/sdk/il;->g:J

    :cond_3
    iget-object v3, p0, Lcom/flurry/sdk/il;->c:Lcom/flurry/sdk/ev;

    iget v3, v3, Lcom/flurry/sdk/ev;->c:I

    if-lt v0, v3, :cond_4

    iget-wide v6, p0, Lcom/flurry/sdk/il;->g:J

    sub-long v6, v4, v6

    const-wide/16 v8, 0x3e8

    cmp-long v0, v6, v8

    if-lez v0, :cond_6

    :cond_4
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/flurry/sdk/il;->f:J

    iput-wide v4, p0, Lcom/flurry/sdk/il;->g:J

    :cond_5
    move v0, v1

    goto :goto_0

    :cond_6
    iget-wide v6, p0, Lcom/flurry/sdk/il;->g:J

    sub-long v6, v4, v6

    iput-wide v4, p0, Lcom/flurry/sdk/il;->g:J

    iget-object v0, p0, Lcom/flurry/sdk/il;->c:Lcom/flurry/sdk/ev;

    iget-boolean v0, v0, Lcom/flurry/sdk/ev;->d:Z

    if-eqz v0, :cond_7

    iget-wide v4, p0, Lcom/flurry/sdk/il;->f:J

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/flurry/sdk/il;->f:J

    iget-wide v4, p0, Lcom/flurry/sdk/il;->f:J

    iget-object v0, p0, Lcom/flurry/sdk/il;->c:Lcom/flurry/sdk/ev;

    iget-wide v6, v0, Lcom/flurry/sdk/ev;->b:J

    cmp-long v0, v4, v6

    if-ltz v0, :cond_5

    iput-boolean v2, p0, Lcom/flurry/sdk/il;->d:Z

    move v0, v2

    goto :goto_0

    :cond_7
    iget-wide v4, p0, Lcom/flurry/sdk/il;->e:J

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/flurry/sdk/il;->e:J

    iget-wide v4, p0, Lcom/flurry/sdk/il;->e:J

    iget-object v0, p0, Lcom/flurry/sdk/il;->c:Lcom/flurry/sdk/ev;

    iget-wide v6, v0, Lcom/flurry/sdk/ev;->b:J

    cmp-long v0, v4, v6

    if-ltz v0, :cond_5

    iput-boolean v2, p0, Lcom/flurry/sdk/il;->d:Z

    move v0, v2

    goto :goto_0
.end method

.method public final b()Z
    .locals 3

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/flurry/sdk/il;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/il;->b:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/flurry/sdk/il;->a(Ljava/lang/ref/WeakReference;)V

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/il;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    sget-object v0, Lcom/flurry/sdk/il;->a:Ljava/lang/String;

    const-string v2, "Tracking view is null, remove from Tracker"

    invoke-static {v0, v2}, Lcom/flurry/sdk/mm;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
