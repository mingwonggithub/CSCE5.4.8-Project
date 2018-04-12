.class public Lcom/flurry/sdk/at;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/flurry/sdk/aq;
.implements Lcom/flurry/sdk/ar;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/at$a;
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field final a:I

.field final b:Ljava/lang/String;

.field final c:Lcom/flurry/sdk/fd;

.field public d:Lcom/flurry/sdk/bt;

.field e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/RelativeLayout;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/flurry/sdk/at$a;

.field private j:Lcom/flurry/sdk/bt;

.field private k:Z

.field private l:Z

.field private final m:Lcom/flurry/sdk/mh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/mh",
            "<",
            "Lcom/flurry/sdk/nn;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/Timer;

.field private final o:Lcom/flurry/sdk/mh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/mh",
            "<",
            "Lcom/flurry/sdk/ac;",
            ">;"
        }
    .end annotation
.end field

.field private p:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/flurry/sdk/at;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/at;->f:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/at;)Z
    .locals 5

    const/4 v4, 0x3

    const/4 v0, 0x0

    invoke-static {}, Lcom/flurry/sdk/nv;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/flurry/sdk/at;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Device is locked: banner will NOT rotate for adSpace: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/flurry/sdk/at;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/flurry/sdk/at;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/flurry/sdk/at;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No banner holder: banner will NOT rotate for adSpace: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/flurry/sdk/at;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic n()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/flurry/sdk/at;->f:Ljava/lang/String;

    return-object v0
.end method

.method private o()V
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/at;->n:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/at;->n:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/sdk/at;->n:Ljava/util/Timer;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/flurry/sdk/at;->o()V

    invoke-static {}, Lcom/flurry/sdk/mi;->a()Lcom/flurry/sdk/mi;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/at;->o:Lcom/flurry/sdk/mh;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/mi;->a(Lcom/flurry/sdk/mh;)V

    invoke-static {}, Lcom/flurry/sdk/mi;->a()Lcom/flurry/sdk/mi;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/at;->m:Lcom/flurry/sdk/mh;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/mi;->a(Lcom/flurry/sdk/mh;)V

    iput-boolean v2, p0, Lcom/flurry/sdk/at;->k:Z

    iput-boolean v2, p0, Lcom/flurry/sdk/at;->l:Z

    invoke-static {}, Lcom/flurry/sdk/ai;->a()Lcom/flurry/sdk/ai;

    move-result-object v0

    iget-object v0, v0, Lcom/flurry/sdk/ai;->c:Lcom/flurry/sdk/au;

    iget-object v1, p0, Lcom/flurry/sdk/at;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/flurry/sdk/au;->a(Ljava/lang/String;Lcom/flurry/sdk/at;)Z

    invoke-static {}, Lcom/flurry/sdk/ai;->a()Lcom/flurry/sdk/ai;

    move-result-object v0

    iget-object v0, v0, Lcom/flurry/sdk/ai;->i:Lcom/flurry/sdk/ba;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/flurry/sdk/ba;->a(Lcom/flurry/sdk/aq;)V

    :cond_0
    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/at$2;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/at$2;-><init>(Lcom/flurry/sdk/at;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ly;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/flurry/sdk/at;->c:Lcom/flurry/sdk/fd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/flurry/sdk/at;->c:Lcom/flurry/sdk/fd;

    invoke-virtual {v0}, Lcom/flurry/sdk/fd;->b()V

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/widget/RelativeLayout;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/flurry/sdk/at;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final a(Lcom/flurry/sdk/bt;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/at;->j:Lcom/flurry/sdk/bt;

    return-void
.end method

.method public final a(Lcom/flurry/sdk/bt;JZ)V
    .locals 6

    const/4 v1, 0x1

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/flurry/sdk/bt;->b()Lcom/flurry/sdk/ce;

    move-result-object v0

    sget-object v2, Lcom/flurry/sdk/ce;->a:Lcom/flurry/sdk/ce;

    invoke-virtual {v0, v2}, Lcom/flurry/sdk/ce;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/flurry/sdk/at;->u()Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/flurry/sdk/at;->u()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, Lcom/flurry/sdk/at;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Scheduled banner rotation for adSpace: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/flurry/sdk/at;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    iput-wide p2, p0, Lcom/flurry/sdk/at;->p:J

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/flurry/sdk/lj;->a()Lcom/flurry/sdk/lj;

    invoke-static {}, Lcom/flurry/sdk/lj;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/flurry/sdk/at;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Session Id not created yet. Delaying the fetch until session is created."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v0, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/flurry/sdk/at;->l:Z

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/flurry/sdk/at;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fetching ad now for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/flurry/sdk/at;->c:Lcom/flurry/sdk/fd;

    invoke-virtual {p0}, Lcom/flurry/sdk/at;->i()Lcom/flurry/sdk/fe;

    move-result-object v1

    invoke-virtual {p0}, Lcom/flurry/sdk/at;->j()Lcom/flurry/sdk/ax;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Lcom/flurry/sdk/fd;->a(Lcom/flurry/sdk/aq;Lcom/flurry/sdk/fe;Lcom/flurry/sdk/ax;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/flurry/sdk/lj;->a()Lcom/flurry/sdk/lj;

    invoke-static {}, Lcom/flurry/sdk/lj;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/flurry/sdk/at;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Session Id not created yet. Delaying the fetch until session is created."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v0, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/flurry/sdk/at;->l:Z

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/flurry/sdk/at;->c:Lcom/flurry/sdk/fd;

    invoke-virtual {v0}, Lcom/flurry/sdk/fd;->a()V

    invoke-virtual {p0}, Lcom/flurry/sdk/at;->j()Lcom/flurry/sdk/ax;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ax;->a()I

    move-result v0

    if-nez v0, :cond_5

    if-nez p4, :cond_5

    const-string v0, "VerifyPackageLog"

    const-string v1, "nextAdUnit() cacheSize is empty"

    invoke-static {v4, v0, v1}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/flurry/sdk/ac;

    invoke-direct {v0}, Lcom/flurry/sdk/ac;-><init>()V

    iput-object p0, v0, Lcom/flurry/sdk/ac;->a:Lcom/flurry/sdk/aq;

    sget-object v1, Lcom/flurry/sdk/ac$a;->b:Lcom/flurry/sdk/ac$a;

    iput-object v1, v0, Lcom/flurry/sdk/ac;->b:Lcom/flurry/sdk/ac$a;

    invoke-virtual {v0}, Lcom/flurry/sdk/ac;->b()V

    goto/16 :goto_1

    :cond_5
    sget-object v0, Lcom/flurry/sdk/at;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fetching ad now for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/flurry/sdk/at;->c:Lcom/flurry/sdk/fd;

    invoke-virtual {p0}, Lcom/flurry/sdk/at;->i()Lcom/flurry/sdk/fe;

    move-result-object v1

    invoke-virtual {p0}, Lcom/flurry/sdk/at;->j()Lcom/flurry/sdk/ax;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Lcom/flurry/sdk/fd;->a(Lcom/flurry/sdk/aq;Lcom/flurry/sdk/fe;Lcom/flurry/sdk/ax;)V

    goto/16 :goto_1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/at;->c:Lcom/flurry/sdk/fd;

    invoke-virtual {v0}, Lcom/flurry/sdk/fd;->c()V

    invoke-virtual {p0}, Lcom/flurry/sdk/at;->j()Lcom/flurry/sdk/ax;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/ax;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    invoke-direct {p0}, Lcom/flurry/sdk/at;->o()V

    return-void
.end method

.method public final c()V
    .locals 6

    const-wide/16 v2, 0x0

    iget-wide v0, p0, Lcom/flurry/sdk/at;->p:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/at;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid banner rotation time: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/flurry/sdk/at;->p:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-boolean v0, p0, Lcom/flurry/sdk/at;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/at;->d:Lcom/flurry/sdk/bt;

    sget-object v1, Lcom/flurry/sdk/cd;->v:Lcom/flurry/sdk/cd;

    iget-object v1, v1, Lcom/flurry/sdk/cd;->an:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/bt;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/flurry/sdk/cd;->v:Lcom/flurry/sdk/cd;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0}, Lcom/flurry/sdk/at;->e()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lcom/flurry/sdk/at;->d:Lcom/flurry/sdk/bt;

    const/4 v5, 0x0

    move-object v3, p0

    invoke-static/range {v0 .. v5}, Lcom/flurry/sdk/gq;->a(Lcom/flurry/sdk/cd;Ljava/util/Map;Landroid/content/Context;Lcom/flurry/sdk/aq;Lcom/flurry/sdk/bt;I)V

    iget-object v0, p0, Lcom/flurry/sdk/at;->d:Lcom/flurry/sdk/bt;

    sget-object v1, Lcom/flurry/sdk/cd;->v:Lcom/flurry/sdk/cd;

    iget-object v1, v1, Lcom/flurry/sdk/cd;->an:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/bt;->b(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/at;->n:Ljava/util/Timer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/flurry/sdk/at;->n:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/sdk/at;->n:Ljava/util/Timer;

    :cond_2
    const/4 v0, 0x4

    sget-object v1, Lcom/flurry/sdk/at;->f:Ljava/lang/String;

    const-string v4, "Register banner rotation timer"

    invoke-static {v0, v1, v4}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/at;->n:Ljava/util/Timer;

    iget-object v0, p0, Lcom/flurry/sdk/at;->n:Ljava/util/Timer;

    new-instance v1, Lcom/flurry/sdk/at$1;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/at$1;-><init>(Lcom/flurry/sdk/at;)V

    iget-wide v4, p0, Lcom/flurry/sdk/at;->p:J

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    goto :goto_0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/flurry/sdk/at;->a:I

    return v0
.end method

.method public final e()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/at;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public final f()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/at;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected finalize()V
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    invoke-virtual {p0}, Lcom/flurry/sdk/at;->a()V

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/at;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lcom/flurry/sdk/fd;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/at;->c:Lcom/flurry/sdk/fd;

    return-object v0
.end method

.method public final i()Lcom/flurry/sdk/fe;
    .locals 4

    invoke-static {}, Lcom/flurry/sdk/ai;->a()Lcom/flurry/sdk/ai;

    move-result-object v0

    iget-object v0, v0, Lcom/flurry/sdk/ai;->a:Lcom/flurry/sdk/ay;

    iget-object v1, p0, Lcom/flurry/sdk/at;->b:Ljava/lang/String;

    invoke-static {}, Lcom/flurry/sdk/gt;->b()Lcom/flurry/sdk/eo;

    move-result-object v2

    invoke-static {}, Lcom/flurry/sdk/ah;->a()Lcom/flurry/sdk/ah;

    move-result-object v3

    iget-object v3, v3, Lcom/flurry/sdk/ah;->a:Lcom/flurry/sdk/ad;

    invoke-virtual {v0, v1, v2, v3}, Lcom/flurry/sdk/ay;->a(Ljava/lang/String;Lcom/flurry/sdk/eo;Lcom/flurry/sdk/ad;)Lcom/flurry/sdk/ay$a;

    move-result-object v0

    iget-object v0, v0, Lcom/flurry/sdk/ay$a;->a:Lcom/flurry/sdk/fe;

    return-object v0
.end method

.method public final j()Lcom/flurry/sdk/ax;
    .locals 4

    invoke-static {}, Lcom/flurry/sdk/ai;->a()Lcom/flurry/sdk/ai;

    move-result-object v0

    iget-object v0, v0, Lcom/flurry/sdk/ai;->a:Lcom/flurry/sdk/ay;

    iget-object v1, p0, Lcom/flurry/sdk/at;->b:Ljava/lang/String;

    invoke-static {}, Lcom/flurry/sdk/gt;->b()Lcom/flurry/sdk/eo;

    move-result-object v2

    invoke-static {}, Lcom/flurry/sdk/ah;->a()Lcom/flurry/sdk/ah;

    move-result-object v3

    iget-object v3, v3, Lcom/flurry/sdk/ah;->a:Lcom/flurry/sdk/ad;

    invoke-virtual {v0, v1, v2, v3}, Lcom/flurry/sdk/ay;->a(Ljava/lang/String;Lcom/flurry/sdk/eo;Lcom/flurry/sdk/ad;)Lcom/flurry/sdk/ay$a;

    move-result-object v0

    iget-object v0, v0, Lcom/flurry/sdk/ay$a;->b:Lcom/flurry/sdk/ax;

    return-object v0
.end method

.method public final k()Lcom/flurry/sdk/bt;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/at;->d:Lcom/flurry/sdk/bt;

    return-object v0
.end method

.method public final l()Lcom/flurry/sdk/ad;
    .locals 1

    invoke-static {}, Lcom/flurry/sdk/ah;->a()Lcom/flurry/sdk/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/flurry/sdk/ah;->a:Lcom/flurry/sdk/ad;

    return-object v0
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/at;->c:Lcom/flurry/sdk/fd;

    invoke-virtual {v0}, Lcom/flurry/sdk/fd;->d()V

    return-void
.end method

.method public final u()Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/at;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final v()Z
    .locals 2

    sget-object v0, Lcom/flurry/sdk/at$a;->a:Lcom/flurry/sdk/at$a;

    iget-object v1, p0, Lcom/flurry/sdk/at;->i:Lcom/flurry/sdk/at$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/at$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/at;->d:Lcom/flurry/sdk/bt;

    invoke-virtual {v0}, Lcom/flurry/sdk/bt;->m()Z

    move-result v0

    goto :goto_0
.end method
