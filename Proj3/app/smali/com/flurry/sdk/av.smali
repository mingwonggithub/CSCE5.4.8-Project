.class public Lcom/flurry/sdk/av;
.super Lcom/flurry/sdk/an;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/av$b;,
        Lcom/flurry/sdk/av$c;,
        Lcom/flurry/sdk/av$a;,
        Lcom/flurry/sdk/av$e;,
        Lcom/flurry/sdk/av$d;
    }
.end annotation


# static fields
.field public static final l:Ljava/lang/String;


# instance fields
.field private final A:Lcom/flurry/sdk/in;

.field private final B:Lcom/flurry/sdk/in;

.field private final C:Lcom/flurry/sdk/in;

.field public m:Lcom/flurry/sdk/av$d;

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lcom/flurry/sdk/hx;

.field public s:Lcom/flurry/sdk/ih;

.field private t:Landroid/view/GestureDetector;

.field private u:Lcom/flurry/sdk/mh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/mh",
            "<",
            "Lcom/flurry/sdk/am;",
            ">;"
        }
    .end annotation
.end field

.field private v:Z

.field private w:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/Button;",
            ">;"
        }
    .end annotation
.end field

.field private y:Landroid/view/GestureDetector;

.field private z:Landroid/app/KeyguardManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/flurry/sdk/av;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/av;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, p2}, Lcom/flurry/sdk/an;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/flurry/sdk/av;->n:Ljava/util/List;

    iput-object v1, p0, Lcom/flurry/sdk/av;->o:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/flurry/sdk/av;->v:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/flurry/sdk/av;->w:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/flurry/sdk/av;->p:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/flurry/sdk/av;->q:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/flurry/sdk/av;->x:Ljava/lang/ref/WeakReference;

    iput-object v1, p0, Lcom/flurry/sdk/av;->r:Lcom/flurry/sdk/hx;

    iput-object v1, p0, Lcom/flurry/sdk/av;->s:Lcom/flurry/sdk/ih;

    new-instance v0, Lcom/flurry/sdk/av$11;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/av$11;-><init>(Lcom/flurry/sdk/av;)V

    iput-object v0, p0, Lcom/flurry/sdk/av;->A:Lcom/flurry/sdk/in;

    new-instance v0, Lcom/flurry/sdk/av$2;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/av$2;-><init>(Lcom/flurry/sdk/av;)V

    iput-object v0, p0, Lcom/flurry/sdk/av;->B:Lcom/flurry/sdk/in;

    new-instance v0, Lcom/flurry/sdk/av$3;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/av$3;-><init>(Lcom/flurry/sdk/av;)V

    iput-object v0, p0, Lcom/flurry/sdk/av;->C:Lcom/flurry/sdk/in;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v1

    iget-object v1, v1, Lcom/flurry/sdk/ly;->a:Landroid/content/Context;

    new-instance v2, Lcom/flurry/sdk/av$1;

    invoke-direct {v2, p0}, Lcom/flurry/sdk/av$1;-><init>(Lcom/flurry/sdk/av;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/flurry/sdk/av;->t:Landroid/view/GestureDetector;

    new-instance v0, Lcom/flurry/sdk/av$4;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/av$4;-><init>(Lcom/flurry/sdk/av;)V

    iput-object v0, p0, Lcom/flurry/sdk/av;->u:Lcom/flurry/sdk/mh;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v1

    iget-object v1, v1, Lcom/flurry/sdk/ly;->a:Landroid/content/Context;

    new-instance v2, Lcom/flurry/sdk/av$5;

    invoke-direct {v2, p0}, Lcom/flurry/sdk/av$5;-><init>(Lcom/flurry/sdk/av;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/flurry/sdk/av;->y:Landroid/view/GestureDetector;

    sget-object v0, Lcom/flurry/sdk/av$d;->a:Lcom/flurry/sdk/av$d;

    iput-object v0, p0, Lcom/flurry/sdk/av;->m:Lcom/flurry/sdk/av$d;

    invoke-static {}, Lcom/flurry/sdk/mi;->a()Lcom/flurry/sdk/mi;

    move-result-object v0

    const-string v1, "com.flurry.android.impl.ads.RegisterCTAViewEvent"

    iget-object v2, p0, Lcom/flurry/sdk/av;->u:Lcom/flurry/sdk/mh;

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/mi;->a(Ljava/lang/String;Lcom/flurry/sdk/mh;)V

    return-void
.end method

.method static synthetic B()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/flurry/sdk/av;->l:Ljava/lang/String;

    return-object v0
.end method

.method private declared-synchronized C()V
    .locals 6

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/flurry/sdk/av;->l:Ljava/lang/String;

    const-string v1, "Expand logged"

    invoke-static {v0, v1}, Lcom/flurry/sdk/mm;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/flurry/sdk/cd;->Z:Lcom/flurry/sdk/cd;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0}, Lcom/flurry/sdk/av;->e()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lcom/flurry/sdk/an;->h:Lcom/flurry/sdk/bt;

    const/4 v5, 0x0

    move-object v3, p0

    invoke-static/range {v0 .. v5}, Lcom/flurry/sdk/gq;->a(Lcom/flurry/sdk/cd;Ljava/util/Map;Landroid/content/Context;Lcom/flurry/sdk/aq;Lcom/flurry/sdk/bt;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized D()V
    .locals 6

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/flurry/sdk/av;->l:Ljava/lang/String;

    const-string v1, "Collapse logged"

    invoke-static {v0, v1}, Lcom/flurry/sdk/mm;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/flurry/sdk/cd;->aa:Lcom/flurry/sdk/cd;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0}, Lcom/flurry/sdk/av;->e()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lcom/flurry/sdk/an;->h:Lcom/flurry/sdk/bt;

    const/4 v5, 0x0

    move-object v3, p0

    invoke-static/range {v0 .. v5}, Lcom/flurry/sdk/gq;->a(Lcom/flurry/sdk/cd;Ljava/util/Map;Landroid/content/Context;Lcom/flurry/sdk/aq;Lcom/flurry/sdk/bt;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized E()V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/flurry/sdk/av;->F()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Lcom/flurry/sdk/av;->l:Ljava/lang/String;

    const-string v1, "Click logged"

    invoke-static {v0, v1}, Lcom/flurry/sdk/mm;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/flurry/sdk/cd;->h:Lcom/flurry/sdk/cd;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0}, Lcom/flurry/sdk/av;->e()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lcom/flurry/sdk/an;->h:Lcom/flurry/sdk/bt;

    const/4 v5, 0x0

    move-object v3, p0

    invoke-static/range {v0 .. v5}, Lcom/flurry/sdk/gq;->a(Lcom/flurry/sdk/cd;Ljava/util/Map;Landroid/content/Context;Lcom/flurry/sdk/aq;Lcom/flurry/sdk/bt;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private F()Z
    .locals 2

    invoke-virtual {p0}, Lcom/flurry/sdk/av;->e()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/av;->z:Landroid/app/KeyguardManager;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/flurry/sdk/av;->e()Landroid/content/Context;

    move-result-object v0

    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    iput-object v0, p0, Lcom/flurry/sdk/av;->z:Landroid/app/KeyguardManager;

    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/av;->z:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    goto :goto_0
.end method

.method private declared-synchronized G()V
    .locals 6

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/flurry/sdk/av;->l:Ljava/lang/String;

    const-string v1, "Call Click logged"

    invoke-static {v0, v1}, Lcom/flurry/sdk/mm;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/flurry/sdk/cd;->ab:Lcom/flurry/sdk/cd;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/av;->a(Lcom/flurry/sdk/cd;Ljava/util/Map;)V

    const-string v1, "clickToCall"

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/flurry/sdk/av$d;->b:Lcom/flurry/sdk/av$d;

    iget-object v2, p0, Lcom/flurry/sdk/av;->m:Lcom/flurry/sdk/av$d;

    invoke-virtual {v0, v2}, Lcom/flurry/sdk/av$d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/flurry/sdk/an;->h:Lcom/flurry/sdk/bt;

    iget-object v0, v0, Lcom/flurry/sdk/bt;->b:Lcom/flurry/sdk/bx;

    invoke-virtual {v0}, Lcom/flurry/sdk/bx;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/em;

    iget-object v3, v0, Lcom/flurry/sdk/em;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    sget-object v0, Lcom/flurry/sdk/cd;->al:Lcom/flurry/sdk/cd;

    iget-object v1, v1, Lcom/flurry/sdk/em;->f:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/flurry/sdk/av;->e()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lcom/flurry/sdk/an;->h:Lcom/flurry/sdk/bt;

    const/4 v5, 0x0

    move-object v3, p0

    invoke-static/range {v0 .. v5}, Lcom/flurry/sdk/gq;->a(Lcom/flurry/sdk/cd;Ljava/util/Map;Landroid/content/Context;Lcom/flurry/sdk/aq;Lcom/flurry/sdk/bt;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/flurry/sdk/av;)Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/av;->w:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic a(Lcom/flurry/sdk/av;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/av;->x:Ljava/lang/ref/WeakReference;

    return-object p1
.end method

.method private a(Landroid/view/ViewGroup;)V
    .locals 4

    const/4 v3, 0x0

    move v2, v3

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/flurry/sdk/av;->a(Landroid/view/ViewGroup;)V

    :cond_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/flurry/sdk/av;)Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/av;->p:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic c(Lcom/flurry/sdk/av;)V
    .locals 0

    invoke-direct {p0}, Lcom/flurry/sdk/av;->C()V

    return-void
.end method

.method static synthetic d(Lcom/flurry/sdk/av;)Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/av;->q:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic e(Lcom/flurry/sdk/av;)V
    .locals 0

    invoke-direct {p0}, Lcom/flurry/sdk/av;->D()V

    return-void
.end method

.method static synthetic f(Lcom/flurry/sdk/av;)V
    .locals 0

    invoke-direct {p0}, Lcom/flurry/sdk/av;->E()V

    return-void
.end method

.method static synthetic g(Lcom/flurry/sdk/av;)Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/av;->x:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic h(Lcom/flurry/sdk/av;)Lcom/flurry/sdk/hx;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/av;->r:Lcom/flurry/sdk/hx;

    return-object v0
.end method

.method static synthetic i(Lcom/flurry/sdk/av;)V
    .locals 0

    invoke-direct {p0}, Lcom/flurry/sdk/av;->G()V

    return-void
.end method

.method static synthetic j(Lcom/flurry/sdk/av;)Landroid/view/GestureDetector;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/av;->t:Landroid/view/GestureDetector;

    return-object v0
.end method

.method static synthetic k(Lcom/flurry/sdk/av;)Landroid/view/GestureDetector;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/av;->y:Landroid/view/GestureDetector;

    return-object v0
.end method

.method static synthetic l(Lcom/flurry/sdk/av;)Lcom/flurry/sdk/in;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/av;->A:Lcom/flurry/sdk/in;

    return-object v0
.end method

.method static synthetic m(Lcom/flurry/sdk/av;)Lcom/flurry/sdk/in;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/av;->B:Lcom/flurry/sdk/in;

    return-object v0
.end method

.method static synthetic n(Lcom/flurry/sdk/av;)Lcom/flurry/sdk/in;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/av;->C:Lcom/flurry/sdk/in;

    return-object v0
.end method

.method static synthetic o(Lcom/flurry/sdk/av;)Lcom/flurry/sdk/ih;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/av;->s:Lcom/flurry/sdk/ih;

    return-object v0
.end method

.method static synthetic p(Lcom/flurry/sdk/av;)Z
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/av;->w:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    goto :goto_0
.end method

.method static synthetic q(Lcom/flurry/sdk/av;)Lcom/flurry/sdk/av$d;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/av;->m:Lcom/flurry/sdk/av$d;

    return-object v0
.end method

.method static synthetic r(Lcom/flurry/sdk/av;)Z
    .locals 1

    invoke-direct {p0}, Lcom/flurry/sdk/av;->F()Z

    move-result v0

    return v0
.end method

.method static synthetic s(Lcom/flurry/sdk/av;)Z
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/av;->w:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget-object v0, p0, Lcom/flurry/sdk/av;->r:Lcom/flurry/sdk/hx;

    sget-object v1, Lcom/flurry/sdk/hx$a;->a:Lcom/flurry/sdk/hx$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/hx;->a(Lcom/flurry/sdk/hx$a;)V

    return-void
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0}, Lcom/flurry/sdk/an;->a()V

    invoke-virtual {p0}, Lcom/flurry/sdk/av;->y()V

    iput-object v0, p0, Lcom/flurry/sdk/av;->t:Landroid/view/GestureDetector;

    iput-object v0, p0, Lcom/flurry/sdk/av;->y:Landroid/view/GestureDetector;

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/flurry/sdk/av;->y()V

    invoke-super {p0, p1}, Lcom/flurry/sdk/an;->a(Landroid/view/View;)V

    if-eqz p1, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Lcom/flurry/sdk/av$7;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/av$7;-><init>(Lcom/flurry/sdk/av;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/flurry/sdk/av;->w:Ljava/lang/ref/WeakReference;

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {p0, p1}, Lcom/flurry/sdk/av;->a(Landroid/view/ViewGroup;)V

    :cond_1
    return-void
.end method

.method protected final a(Lcom/flurry/sdk/ac;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/flurry/sdk/an;->a(Lcom/flurry/sdk/ac;)V

    sget-object v0, Lcom/flurry/sdk/ac$a;->a:Lcom/flurry/sdk/ac$a;

    iget-object v1, p1, Lcom/flurry/sdk/ac;->b:Lcom/flurry/sdk/ac$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ac$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/an;->g:Lcom/flurry/sdk/bt;

    if-nez v0, :cond_1

    sget-object v0, Lcom/flurry/sdk/cc;->c:Lcom/flurry/sdk/cc;

    invoke-static {p0, v0}, Lcom/flurry/sdk/gs;->a(Lcom/flurry/sdk/aq;Lcom/flurry/sdk/cc;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, v0, Lcom/flurry/sdk/bt;->b:Lcom/flurry/sdk/bx;

    iget-object v0, v0, Lcom/flurry/sdk/bx;->b:Lcom/flurry/sdk/ea;

    if-nez v0, :cond_2

    sget-object v0, Lcom/flurry/sdk/cc;->e:Lcom/flurry/sdk/cc;

    invoke-static {p0, v0}, Lcom/flurry/sdk/gs;->a(Lcom/flurry/sdk/aq;Lcom/flurry/sdk/cc;)V

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/flurry/sdk/ec;->e:Lcom/flurry/sdk/ec;

    iget-object v0, v0, Lcom/flurry/sdk/ea;->a:Lcom/flurry/sdk/ec;

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/ec;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/flurry/sdk/cc;->v:Lcom/flurry/sdk/cc;

    invoke-static {p0, v0}, Lcom/flurry/sdk/gs;->a(Lcom/flurry/sdk/aq;Lcom/flurry/sdk/cc;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/flurry/sdk/av;->q()V

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/flurry/sdk/av$d;->b:Lcom/flurry/sdk/av$d;

    iput-object v0, p0, Lcom/flurry/sdk/av;->m:Lcom/flurry/sdk/av$d;

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final o()V
    .locals 1

    invoke-virtual {p0}, Lcom/flurry/sdk/av;->u()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/flurry/sdk/an;->o()V

    :cond_0
    return-void
.end method

.method public final u()Z
    .locals 5

    const/4 v1, 0x0

    sget-object v0, Lcom/flurry/sdk/av$d;->b:Lcom/flurry/sdk/av$d;

    iget-object v2, p0, Lcom/flurry/sdk/av;->m:Lcom/flurry/sdk/av$d;

    invoke-virtual {v0, v2}, Lcom/flurry/sdk/av$d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/an;->h:Lcom/flurry/sdk/bt;

    iget-object v0, v0, Lcom/flurry/sdk/bt;->b:Lcom/flurry/sdk/bx;

    invoke-virtual {v0}, Lcom/flurry/sdk/bx;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/em;

    iget-object v3, v0, Lcom/flurry/sdk/em;->a:Ljava/lang/String;

    const-string v4, "videoUrl"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v0, v0, Lcom/flurry/sdk/em;->a:Ljava/lang/String;

    const-string v3, "vastAd"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final v()Z
    .locals 2

    sget-object v0, Lcom/flurry/sdk/av$d;->b:Lcom/flurry/sdk/av$d;

    iget-object v1, p0, Lcom/flurry/sdk/av;->m:Lcom/flurry/sdk/av$d;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/av$d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/an;->h:Lcom/flurry/sdk/bt;

    invoke-virtual {v0}, Lcom/flurry/sdk/bt;->m()Z

    move-result v0

    goto :goto_0
.end method

.method public final w()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/flurry/sdk/av$d;->b:Lcom/flurry/sdk/av$d;

    iget-object v1, p0, Lcom/flurry/sdk/av;->m:Lcom/flurry/sdk/av$d;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/av$d;->equals(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final x()V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/flurry/sdk/av$d;->a:Lcom/flurry/sdk/av$d;

    iget-object v1, p0, Lcom/flurry/sdk/av;->m:Lcom/flurry/sdk/av$d;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/av$d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/flurry/sdk/av;->s()V

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    sget-object v0, Lcom/flurry/sdk/av$d;->b:Lcom/flurry/sdk/av$d;

    iget-object v1, p0, Lcom/flurry/sdk/av;->m:Lcom/flurry/sdk/av$d;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/av$d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/flurry/sdk/av;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NativeAdObject fetched: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/sdk/mm;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/flurry/sdk/gs;->a(Lcom/flurry/sdk/aq;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final y()V
    .locals 2

    iget-object v0, p0, Lcom/flurry/sdk/av;->w:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/flurry/sdk/av;->a(Ljava/lang/ref/WeakReference;)V

    iget-object v0, p0, Lcom/flurry/sdk/av;->p:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/flurry/sdk/av;->a(Ljava/lang/ref/WeakReference;)V

    iget-object v0, p0, Lcom/flurry/sdk/av;->q:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/flurry/sdk/av;->a(Ljava/lang/ref/WeakReference;)V

    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/av$9;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/av$9;-><init>(Lcom/flurry/sdk/av;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ly;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final z()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/em;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/flurry/sdk/av$d;->b:Lcom/flurry/sdk/av$d;

    iget-object v1, p0, Lcom/flurry/sdk/av;->m:Lcom/flurry/sdk/av$d;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/av$d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/flurry/sdk/an;->h:Lcom/flurry/sdk/bt;

    iget-object v1, v1, Lcom/flurry/sdk/bt;->b:Lcom/flurry/sdk/bx;

    invoke-virtual {v1}, Lcom/flurry/sdk/bx;->b()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0
.end method
