.class public abstract Lcom/flurry/sdk/an;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/flurry/sdk/aq;


# static fields
.field static final a:Ljava/lang/String;


# instance fields
.field public final b:I

.field public final c:Ljava/lang/String;

.field final d:Lcom/flurry/sdk/fd;

.field e:Z

.field f:Z

.field g:Lcom/flurry/sdk/bt;

.field public h:Lcom/flurry/sdk/bt;

.field public i:Lcom/flurry/sdk/ad;

.field protected j:Z

.field protected final k:Lcom/flurry/sdk/in;

.field private final l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private n:Z

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

.field private final p:Lcom/flurry/sdk/mh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/mh",
            "<",
            "Lcom/flurry/sdk/nn;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lcom/flurry/sdk/mh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/mh",
            "<",
            "Lcom/flurry/sdk/mb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/flurry/sdk/an;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/an;->a:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/flurry/sdk/an;->e:Z

    iput-boolean v0, p0, Lcom/flurry/sdk/an;->f:Z

    iput-boolean v0, p0, Lcom/flurry/sdk/an;->j:Z

    iput-boolean v0, p0, Lcom/flurry/sdk/an;->n:Z

    new-instance v0, Lcom/flurry/sdk/an$1;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/an$1;-><init>(Lcom/flurry/sdk/an;)V

    iput-object v0, p0, Lcom/flurry/sdk/an;->o:Lcom/flurry/sdk/mh;

    new-instance v0, Lcom/flurry/sdk/an$2;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/an$2;-><init>(Lcom/flurry/sdk/an;)V

    iput-object v0, p0, Lcom/flurry/sdk/an;->p:Lcom/flurry/sdk/mh;

    new-instance v0, Lcom/flurry/sdk/an$3;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/an$3;-><init>(Lcom/flurry/sdk/an;)V

    iput-object v0, p0, Lcom/flurry/sdk/an;->q:Lcom/flurry/sdk/mh;

    new-instance v0, Lcom/flurry/sdk/an$4;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/an$4;-><init>(Lcom/flurry/sdk/an;)V

    iput-object v0, p0, Lcom/flurry/sdk/an;->k:Lcom/flurry/sdk/in;

    invoke-static {}, Lcom/flurry/sdk/ai;->a()Lcom/flurry/sdk/ai;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "A session must be started before ad objects may be instantiated."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {}, Lcom/flurry/sdk/gt;->a()I

    move-result v1

    iput v1, p0, Lcom/flurry/sdk/an;->b:I

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/flurry/sdk/an;->l:Ljava/lang/ref/WeakReference;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/flurry/sdk/an;->m:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/flurry/sdk/an;->c:Ljava/lang/String;

    new-instance v1, Lcom/flurry/sdk/fd;

    invoke-direct {v1, p3}, Lcom/flurry/sdk/fd;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/flurry/sdk/an;->d:Lcom/flurry/sdk/fd;

    iget-object v0, v0, Lcom/flurry/sdk/ai;->b:Lcom/flurry/sdk/ao;

    invoke-virtual {v0, p1, p0}, Lcom/flurry/sdk/ao;->a(Landroid/content/Context;Lcom/flurry/sdk/aq;)V

    invoke-static {}, Lcom/flurry/sdk/mi;->a()Lcom/flurry/sdk/mi;

    move-result-object v0

    const-string v1, "com.flurry.android.impl.ads.AdStateEvent"

    iget-object v2, p0, Lcom/flurry/sdk/an;->o:Lcom/flurry/sdk/mh;

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/mi;->a(Ljava/lang/String;Lcom/flurry/sdk/mh;)V

    invoke-static {}, Lcom/flurry/sdk/mi;->a()Lcom/flurry/sdk/mi;

    move-result-object v0

    const-string v1, "com.flurry.android.sdk.FlurrySessionEvent"

    iget-object v2, p0, Lcom/flurry/sdk/an;->p:Lcom/flurry/sdk/mh;

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/mi;->a(Ljava/lang/String;Lcom/flurry/sdk/mh;)V

    invoke-static {}, Lcom/flurry/sdk/mi;->a()Lcom/flurry/sdk/mi;

    move-result-object v0

    const-string v1, "com.flurry.android.sdk.ActivityLifecycleEvent"

    iget-object v2, p0, Lcom/flurry/sdk/an;->q:Lcom/flurry/sdk/mh;

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/mi;->a(Ljava/lang/String;Lcom/flurry/sdk/mh;)V

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/an;)V
    .locals 3

    iget-boolean v0, p0, Lcom/flurry/sdk/an;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x4

    sget-object v1, Lcom/flurry/sdk/an;->a:Ljava/lang/String;

    const-string v2, "Fire partial viewability"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/flurry/sdk/cd;->O:Lcom/flurry/sdk/cd;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/an;->a(Lcom/flurry/sdk/cd;Ljava/util/Map;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flurry/sdk/an;->j:Z

    :cond_0
    return-void
.end method

.method protected static b(I)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "vt"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic t()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/flurry/sdk/an;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lcom/flurry/sdk/mi;->a()Lcom/flurry/sdk/mi;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/an;->o:Lcom/flurry/sdk/mh;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/mi;->a(Lcom/flurry/sdk/mh;)V

    invoke-static {}, Lcom/flurry/sdk/mi;->a()Lcom/flurry/sdk/mi;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/an;->p:Lcom/flurry/sdk/mh;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/mi;->a(Lcom/flurry/sdk/mh;)V

    invoke-static {}, Lcom/flurry/sdk/mi;->a()Lcom/flurry/sdk/mi;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/an;->q:Lcom/flurry/sdk/mh;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/mi;->a(Lcom/flurry/sdk/mh;)V

    iput-boolean v2, p0, Lcom/flurry/sdk/an;->e:Z

    iput-boolean v2, p0, Lcom/flurry/sdk/an;->f:Z

    invoke-static {}, Lcom/flurry/sdk/ai;->a()Lcom/flurry/sdk/ai;

    move-result-object v0

    iget-object v0, v0, Lcom/flurry/sdk/ai;->b:Lcom/flurry/sdk/ao;

    invoke-virtual {p0}, Lcom/flurry/sdk/an;->e()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/flurry/sdk/ao;->b(Landroid/content/Context;Lcom/flurry/sdk/aq;)Z

    invoke-virtual {p0}, Lcom/flurry/sdk/an;->o()V

    iget-object v0, p0, Lcom/flurry/sdk/an;->d:Lcom/flurry/sdk/fd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/an;->d:Lcom/flurry/sdk/fd;

    invoke-virtual {v0}, Lcom/flurry/sdk/fd;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/sdk/an;->i:Lcom/flurry/sdk/ad;

    return-void
.end method

.method protected a(I)V
    .locals 4

    if-nez p1, :cond_1

    iget-boolean v0, p0, Lcom/flurry/sdk/an;->n:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x4

    sget-object v1, Lcom/flurry/sdk/an;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Log impression for type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_2

    sget-object v0, Lcom/flurry/sdk/cd;->V:Lcom/flurry/sdk/cd;

    :goto_1
    invoke-static {p1}, Lcom/flurry/sdk/an;->b(I)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/an;->a(Lcom/flurry/sdk/cd;Ljava/util/Map;)V

    if-nez p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flurry/sdk/an;->n:Z

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/flurry/sdk/cd;->N:Lcom/flurry/sdk/cd;

    goto :goto_1
.end method

.method public a(Landroid/view/View;)V
    .locals 4

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x4

    sget-object v1, Lcom/flurry/sdk/an;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Set tracking view for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/an$5;

    invoke-direct {v1, p0, p1}, Lcom/flurry/sdk/an$5;-><init>(Lcom/flurry/sdk/an;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ly;->b(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected a(Lcom/flurry/sdk/ac;)V
    .locals 5

    sget-object v0, Lcom/flurry/sdk/ac$a;->a:Lcom/flurry/sdk/ac$a;

    iget-object v1, p1, Lcom/flurry/sdk/ac;->b:Lcom/flurry/sdk/ac$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ac$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/flurry/sdk/ac$a;->b:Lcom/flurry/sdk/ac$a;

    iget-object v1, p1, Lcom/flurry/sdk/ac;->b:Lcom/flurry/sdk/ac$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ac$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/flurry/sdk/an;->j()Lcom/flurry/sdk/ax;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ax;->a()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x3

    sget-object v2, Lcom/flurry/sdk/an;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Starting ad request from EnsureCacheNotEmpty size: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/flurry/sdk/an;->i()Lcom/flurry/sdk/fe;

    move-result-object v0

    invoke-virtual {p0}, Lcom/flurry/sdk/an;->j()Lcom/flurry/sdk/ax;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/flurry/sdk/fe;->a(Lcom/flurry/sdk/aq;Lcom/flurry/sdk/ax;Lcom/flurry/sdk/bt;)V

    :cond_1
    sget-object v0, Lcom/flurry/sdk/ac$a;->g:Lcom/flurry/sdk/ac$a;

    iget-object v1, p1, Lcom/flurry/sdk/ac;->b:Lcom/flurry/sdk/ac$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ac$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/flurry/sdk/ac;->a:Lcom/flurry/sdk/aq;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/flurry/sdk/an;->r()V

    :cond_2
    return-void
.end method

.method public final a(Lcom/flurry/sdk/bt;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/an;->g:Lcom/flurry/sdk/bt;

    return-void
.end method

.method public a(Lcom/flurry/sdk/bt;JZ)V
    .locals 4

    const/4 v3, 0x3

    const-string v0, "VerifyPackageLog"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Getting nextAdUnit...  current cacheSize: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/flurry/sdk/an;->j()Lcom/flurry/sdk/ax;

    move-result-object v2

    invoke-virtual {v2}, Lcom/flurry/sdk/ax;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/flurry/sdk/an;->d:Lcom/flurry/sdk/fd;

    invoke-virtual {v0}, Lcom/flurry/sdk/fd;->a()V

    invoke-virtual {p0}, Lcom/flurry/sdk/an;->j()Lcom/flurry/sdk/ax;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ax;->a()I

    move-result v0

    if-nez v0, :cond_0

    if-nez p4, :cond_0

    const-string v0, "VerifyPackageLog"

    const-string v1, "nextAdUnit() cacheSize is empty"

    invoke-static {v3, v0, v1}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/flurry/sdk/ac;

    invoke-direct {v0}, Lcom/flurry/sdk/ac;-><init>()V

    iput-object p0, v0, Lcom/flurry/sdk/ac;->a:Lcom/flurry/sdk/aq;

    sget-object v1, Lcom/flurry/sdk/ac$a;->b:Lcom/flurry/sdk/ac$a;

    iput-object v1, v0, Lcom/flurry/sdk/ac;->b:Lcom/flurry/sdk/ac$a;

    invoke-virtual {v0}, Lcom/flurry/sdk/ac;->b()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/an;->d:Lcom/flurry/sdk/fd;

    invoke-virtual {p0}, Lcom/flurry/sdk/an;->i()Lcom/flurry/sdk/fe;

    move-result-object v1

    invoke-virtual {p0}, Lcom/flurry/sdk/an;->j()Lcom/flurry/sdk/ax;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Lcom/flurry/sdk/fd;->a(Lcom/flurry/sdk/aq;Lcom/flurry/sdk/fe;Lcom/flurry/sdk/ax;)V

    goto :goto_0
.end method

.method protected final a(Lcom/flurry/sdk/cd;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flurry/sdk/cd;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object v0, Lcom/flurry/sdk/an;->a:Ljava/lang/String;

    const-string v1, "Fail to send ad event"

    invoke-static {v0, v1}, Lcom/flurry/sdk/mm;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/flurry/sdk/an;->e()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lcom/flurry/sdk/an;->h:Lcom/flurry/sdk/bt;

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v3, p0

    invoke-static/range {v0 .. v5}, Lcom/flurry/sdk/gq;->a(Lcom/flurry/sdk/cd;Ljava/util/Map;Landroid/content/Context;Lcom/flurry/sdk/aq;Lcom/flurry/sdk/bt;I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/an;->d:Lcom/flurry/sdk/fd;

    invoke-virtual {v0}, Lcom/flurry/sdk/fd;->c()V

    invoke-virtual {p0}, Lcom/flurry/sdk/an;->j()Lcom/flurry/sdk/ax;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/ax;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/an;->a:Ljava/lang/String;

    const-string v2, "Pause tracker"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/flurry/sdk/ip;->a()Lcom/flurry/sdk/ip;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ip;->c()V

    return-void
.end method

.method public c()V
    .locals 6

    iget-boolean v0, p0, Lcom/flurry/sdk/an;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/an;->h:Lcom/flurry/sdk/bt;

    sget-object v1, Lcom/flurry/sdk/cd;->v:Lcom/flurry/sdk/cd;

    iget-object v1, v1, Lcom/flurry/sdk/cd;->an:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/bt;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/flurry/sdk/cd;->v:Lcom/flurry/sdk/cd;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0}, Lcom/flurry/sdk/an;->e()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lcom/flurry/sdk/an;->h:Lcom/flurry/sdk/bt;

    const/4 v5, 0x0

    move-object v3, p0

    invoke-static/range {v0 .. v5}, Lcom/flurry/sdk/gq;->a(Lcom/flurry/sdk/cd;Ljava/util/Map;Landroid/content/Context;Lcom/flurry/sdk/aq;Lcom/flurry/sdk/bt;I)V

    iget-object v0, p0, Lcom/flurry/sdk/an;->h:Lcom/flurry/sdk/bt;

    sget-object v1, Lcom/flurry/sdk/cd;->v:Lcom/flurry/sdk/cd;

    iget-object v1, v1, Lcom/flurry/sdk/cd;->an:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/bt;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/an;->a:Ljava/lang/String;

    const-string v2, "Resume tracker"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/flurry/sdk/ip;->a()Lcom/flurry/sdk/ip;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ip;->b()V

    return-void
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/flurry/sdk/an;->b:I

    return v0
.end method

.method public final e()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/an;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public final f()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/an;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected finalize()V
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    invoke-virtual {p0}, Lcom/flurry/sdk/an;->a()V

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/an;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lcom/flurry/sdk/fd;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/an;->d:Lcom/flurry/sdk/fd;

    return-object v0
.end method

.method public i()Lcom/flurry/sdk/fe;
    .locals 4

    invoke-static {}, Lcom/flurry/sdk/ai;->a()Lcom/flurry/sdk/ai;

    move-result-object v0

    iget-object v0, v0, Lcom/flurry/sdk/ai;->a:Lcom/flurry/sdk/ay;

    iget-object v1, p0, Lcom/flurry/sdk/an;->c:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/flurry/sdk/an;->i:Lcom/flurry/sdk/ad;

    invoke-virtual {v0, v1, v2, v3}, Lcom/flurry/sdk/ay;->a(Ljava/lang/String;Lcom/flurry/sdk/eo;Lcom/flurry/sdk/ad;)Lcom/flurry/sdk/ay$a;

    move-result-object v0

    iget-object v0, v0, Lcom/flurry/sdk/ay$a;->a:Lcom/flurry/sdk/fe;

    return-object v0
.end method

.method public j()Lcom/flurry/sdk/ax;
    .locals 4

    invoke-static {}, Lcom/flurry/sdk/ai;->a()Lcom/flurry/sdk/ai;

    move-result-object v0

    iget-object v0, v0, Lcom/flurry/sdk/ai;->a:Lcom/flurry/sdk/ay;

    iget-object v1, p0, Lcom/flurry/sdk/an;->c:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/flurry/sdk/an;->i:Lcom/flurry/sdk/ad;

    invoke-virtual {v0, v1, v2, v3}, Lcom/flurry/sdk/ay;->a(Ljava/lang/String;Lcom/flurry/sdk/eo;Lcom/flurry/sdk/ad;)Lcom/flurry/sdk/ay$a;

    move-result-object v0

    iget-object v0, v0, Lcom/flurry/sdk/ay$a;->b:Lcom/flurry/sdk/ax;

    return-object v0
.end method

.method public final k()Lcom/flurry/sdk/bt;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/an;->h:Lcom/flurry/sdk/bt;

    return-object v0
.end method

.method public final l()Lcom/flurry/sdk/ad;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/an;->i:Lcom/flurry/sdk/ad;

    return-object v0
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/an;->d:Lcom/flurry/sdk/fd;

    invoke-virtual {v0}, Lcom/flurry/sdk/fd;->d()V

    return-void
.end method

.method protected final n()V
    .locals 2

    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/an$6;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/an$6;-><init>(Lcom/flurry/sdk/an;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ly;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected o()V
    .locals 1

    invoke-static {}, Lcom/flurry/sdk/ai;->a()Lcom/flurry/sdk/ai;

    move-result-object v0

    iget-object v0, v0, Lcom/flurry/sdk/ai;->i:Lcom/flurry/sdk/ba;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/flurry/sdk/ba;->a(Lcom/flurry/sdk/aq;)V

    :cond_0
    return-void
.end method

.method protected final p()V
    .locals 3

    invoke-static {}, Lcom/flurry/sdk/nx;->b()V

    iget-object v0, p0, Lcom/flurry/sdk/an;->g:Lcom/flurry/sdk/bt;

    invoke-virtual {v0}, Lcom/flurry/sdk/bt;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/an;->g:Lcom/flurry/sdk/bt;

    invoke-virtual {v0}, Lcom/flurry/sdk/bt;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/an;->a:Ljava/lang/String;

    const-string v2, "Precaching optional for ad, copying assets before display"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/flurry/sdk/ai;->a()Lcom/flurry/sdk/ai;

    move-result-object v0

    iget-object v0, v0, Lcom/flurry/sdk/ai;->i:Lcom/flurry/sdk/ba;

    iget-object v1, p0, Lcom/flurry/sdk/an;->g:Lcom/flurry/sdk/bt;

    invoke-virtual {v0, p0, v1}, Lcom/flurry/sdk/ba;->a(Lcom/flurry/sdk/aq;Lcom/flurry/sdk/bt;)Z

    :cond_0
    return-void
.end method

.method protected final q()V
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/an;->g:Lcom/flurry/sdk/bt;

    iput-object v0, p0, Lcom/flurry/sdk/an;->h:Lcom/flurry/sdk/bt;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/sdk/an;->g:Lcom/flurry/sdk/bt;

    return-void
.end method

.method protected final r()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flurry/sdk/an;->e:Z

    iget-object v0, p0, Lcom/flurry/sdk/an;->h:Lcom/flurry/sdk/bt;

    sget-object v1, Lcom/flurry/sdk/cd;->v:Lcom/flurry/sdk/cd;

    iget-object v1, v1, Lcom/flurry/sdk/cd;->an:Ljava/lang/String;

    iget-object v0, v0, Lcom/flurry/sdk/bt;->b:Lcom/flurry/sdk/bx;

    iget-object v2, v0, Lcom/flurry/sdk/bx;->c:Ljava/util/List;

    iget v0, v0, Lcom/flurry/sdk/bx;->e:I

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/bu;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/flurry/sdk/bu;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/flurry/sdk/bu;->a:Ljava/util/Map;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method protected final s()V
    .locals 4

    const/4 v3, 0x3

    invoke-static {}, Lcom/flurry/sdk/lj;->a()Lcom/flurry/sdk/lj;

    invoke-static {}, Lcom/flurry/sdk/lj;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/flurry/sdk/an;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Session Id not created yet. Delaying the fetch until session is created."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flurry/sdk/an;->f:Z

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/flurry/sdk/an;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fetching ad now for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/flurry/sdk/an;->d:Lcom/flurry/sdk/fd;

    invoke-virtual {p0}, Lcom/flurry/sdk/an;->i()Lcom/flurry/sdk/fe;

    move-result-object v1

    invoke-virtual {p0}, Lcom/flurry/sdk/an;->j()Lcom/flurry/sdk/ax;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Lcom/flurry/sdk/fd;->a(Lcom/flurry/sdk/aq;Lcom/flurry/sdk/fe;Lcom/flurry/sdk/ax;)V

    goto :goto_0
.end method
