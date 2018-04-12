.class public final Lcom/google/android/gms/ads/internal/au;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ayt;
.end annotation


# instance fields
.field A:Lcom/google/android/gms/internal/co;

.field public B:Ljava/lang/String;

.field C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public D:Lcom/google/android/gms/internal/ex;

.field E:Landroid/view/View;

.field public F:I

.field G:Z

.field private H:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/google/android/gms/internal/eo;",
            ">;"
        }
    .end annotation
.end field

.field private I:I

.field private J:I

.field private K:Lcom/google/android/gms/internal/ik;

.field private L:Z

.field private M:Z

.field private N:Z

.field final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final c:Landroid/content/Context;

.field final d:Lcom/google/android/gms/internal/qt;

.field public final e:Lcom/google/android/gms/internal/zzakd;

.field f:Lcom/google/android/gms/ads/internal/av;

.field public g:Lcom/google/android/gms/internal/fa;

.field public h:Lcom/google/android/gms/internal/hg;

.field public i:Lcom/google/android/gms/internal/zzjn;

.field public j:Lcom/google/android/gms/internal/em;

.field public k:Lcom/google/android/gms/internal/en;

.field public l:Lcom/google/android/gms/internal/eo;

.field m:Lcom/google/android/gms/internal/ajh;

.field n:Lcom/google/android/gms/internal/ajk;

.field o:Lcom/google/android/gms/internal/aka;

.field p:Lcom/google/android/gms/internal/akh;

.field q:Lcom/google/android/gms/internal/apt;

.field r:Lcom/google/android/gms/internal/apw;

.field s:Landroid/support/v4/f/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/k",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/apz;",
            ">;"
        }
    .end annotation
.end field

.field t:Landroid/support/v4/f/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/k",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/aqc;",
            ">;"
        }
    .end annotation
.end field

.field u:Lcom/google/android/gms/internal/zzpe;

.field v:Lcom/google/android/gms/internal/zzmr;

.field w:Lcom/google/android/gms/internal/zzlr;

.field x:Lcom/google/android/gms/internal/aqj;

.field y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field z:Lcom/google/android/gms/internal/anc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzjn;Ljava/lang/String;Lcom/google/android/gms/internal/zzakd;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/au;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzjn;Ljava/lang/String;Lcom/google/android/gms/internal/zzakd;Lcom/google/android/gms/internal/qt;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzjn;Ljava/lang/String;Lcom/google/android/gms/internal/zzakd;Lcom/google/android/gms/internal/qt;)V
    .locals 6

    const/4 v3, 0x1

    const/4 v1, -0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/au;->D:Lcom/google/android/gms/internal/ex;

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/au;->E:Landroid/view/View;

    iput v0, p0, Lcom/google/android/gms/ads/internal/au;->F:I

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/au;->G:Z

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/au;->H:Ljava/util/HashSet;

    iput v1, p0, Lcom/google/android/gms/ads/internal/au;->I:I

    iput v1, p0, Lcom/google/android/gms/ads/internal/au;->J:I

    iput-boolean v3, p0, Lcom/google/android/gms/ads/internal/au;->L:Z

    iput-boolean v3, p0, Lcom/google/android/gms/ads/internal/au;->M:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/au;->N:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ami;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->i()Lcom/google/android/gms/internal/er;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/er;->e()Lcom/google/android/gms/internal/aml;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ami;->b()Ljava/util/List;

    move-result-object v0

    iget v1, p4, Lcom/google/android/gms/internal/zzakd;->b:I

    if-eqz v1, :cond_0

    iget v1, p4, Lcom/google/android/gms/internal/zzakd;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->i()Lcom/google/android/gms/internal/er;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/er;->e()Lcom/google/android/gms/internal/aml;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/aml;->a(Ljava/util/List;)V

    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/au;->a:Ljava/lang/String;

    iget-boolean v0, p2, Lcom/google/android/gms/internal/zzjn;->d:Z

    if-nez v0, :cond_2

    iget-boolean v0, p2, Lcom/google/android/gms/internal/zzjn;->h:Z

    if-eqz v0, :cond_3

    :cond_2
    iput-object v2, p0, Lcom/google/android/gms/ads/internal/au;->f:Lcom/google/android/gms/ads/internal/av;

    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/au;->i:Lcom/google/android/gms/internal/zzjn;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/au;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/au;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/au;->e:Lcom/google/android/gms/internal/zzakd;

    new-instance v0, Lcom/google/android/gms/internal/qt;

    new-instance v1, Lcom/google/android/gms/ads/internal/g;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/g;-><init>(Lcom/google/android/gms/ads/internal/au;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/qt;-><init>(Lcom/google/android/gms/internal/qp;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/au;->d:Lcom/google/android/gms/internal/qt;

    new-instance v0, Lcom/google/android/gms/internal/ik;

    const-wide/16 v2, 0xc8

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ik;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/au;->K:Lcom/google/android/gms/internal/ik;

    new-instance v0, Landroid/support/v4/f/k;

    invoke-direct {v0}, Landroid/support/v4/f/k;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/au;->t:Landroid/support/v4/f/k;

    return-void

    :cond_3
    new-instance v0, Lcom/google/android/gms/ads/internal/av;

    iget-object v3, p4, Lcom/google/android/gms/internal/zzakd;->a:Ljava/lang/String;

    move-object v1, p1

    move-object v2, p3

    move-object v4, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/av;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/au;->f:Lcom/google/android/gms/ads/internal/av;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/au;->f:Lcom/google/android/gms/ads/internal/av;

    iget v1, p2, Lcom/google/android/gms/internal/zzjn;->f:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/av;->setMinimumWidth(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/au;->f:Lcom/google/android/gms/ads/internal/av;

    iget v1, p2, Lcom/google/android/gms/internal/zzjn;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/av;->setMinimumHeight(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/au;->f:Lcom/google/android/gms/ads/internal/av;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/av;->setVisibility(I)V

    goto :goto_0
.end method

.method private final b(Z)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/au;->f:Lcom/google/android/gms/ads/internal/av;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/au;->j:Lcom/google/android/gms/internal/em;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/au;->j:Lcom/google/android/gms/internal/em;

    iget-object v2, v2, Lcom/google/android/gms/internal/em;->b:Lcom/google/android/gms/internal/mm;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/au;->j:Lcom/google/android/gms/internal/em;

    iget-object v2, v2, Lcom/google/android/gms/internal/em;->b:Lcom/google/android/gms/internal/mm;

    invoke-interface {v2}, Lcom/google/android/gms/internal/mm;->w()Lcom/google/android/gms/internal/mn;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/au;->K:Lcom/google/android/gms/internal/ik;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ik;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/au;->j:Lcom/google/android/gms/internal/em;

    iget-object v2, v2, Lcom/google/android/gms/internal/em;->b:Lcom/google/android/gms/internal/mm;

    invoke-interface {v2}, Lcom/google/android/gms/internal/mm;->w()Lcom/google/android/gms/internal/mn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mn;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x2

    new-array v2, v2, [I

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/au;->f:Lcom/google/android/gms/ads/internal/av;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/ads/internal/av;->getLocationOnScreen([I)V

    invoke-static {}, Lcom/google/android/gms/internal/aje;->a()Lcom/google/android/gms/internal/it;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/au;->c:Landroid/content/Context;

    aget v4, v2, v1

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/it;->b(Landroid/content/Context;I)I

    move-result v3

    invoke-static {}, Lcom/google/android/gms/internal/aje;->a()Lcom/google/android/gms/internal/it;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/au;->c:Landroid/content/Context;

    aget v2, v2, v0

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/it;->b(Landroid/content/Context;I)I

    move-result v2

    iget v4, p0, Lcom/google/android/gms/ads/internal/au;->I:I

    if-ne v3, v4, :cond_3

    iget v4, p0, Lcom/google/android/gms/ads/internal/au;->J:I

    if-eq v2, v4, :cond_4

    :cond_3
    iput v3, p0, Lcom/google/android/gms/ads/internal/au;->I:I

    iput v2, p0, Lcom/google/android/gms/ads/internal/au;->J:I

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/au;->j:Lcom/google/android/gms/internal/em;

    iget-object v2, v2, Lcom/google/android/gms/internal/em;->b:Lcom/google/android/gms/internal/mm;

    invoke-interface {v2}, Lcom/google/android/gms/internal/mm;->w()Lcom/google/android/gms/internal/mn;

    move-result-object v2

    iget v3, p0, Lcom/google/android/gms/ads/internal/au;->I:I

    iget v4, p0, Lcom/google/android/gms/ads/internal/au;->J:I

    if-nez p1, :cond_6

    :goto_1
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/internal/mn;->a(IIZ)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/au;->f:Lcom/google/android/gms/ads/internal/av;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/au;->f:Lcom/google/android/gms/ads/internal/av;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/av;->getRootView()Landroid/view/View;

    move-result-object v0

    const v2, 0x1020002

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/au;->f:Lcom/google/android/gms/ads/internal/av;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/ads/internal/av;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v0, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget v0, v2, Landroid/graphics/Rect;->top:I

    iget v4, v3, Landroid/graphics/Rect;->top:I

    if-eq v0, v4, :cond_5

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/au;->L:Z

    :cond_5
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    if-eq v0, v2, :cond_0

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/au;->M:Z

    goto/16 :goto_0

    :cond_6
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final a()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet",
            "<",
            "Lcom/google/android/gms/internal/eo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/au;->H:Ljava/util/HashSet;

    return-object v0
.end method

.method final a(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ami;->bt:Lcom/google/android/gms/internal/alx;

    invoke-static {}, Lcom/google/android/gms/internal/aje;->f()Lcom/google/android/gms/internal/amg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/amg;->a(Lcom/google/android/gms/internal/alx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/au;->d:Lcom/google/android/gms/internal/qt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/qt;->a()Lcom/google/android/gms/internal/qp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/qp;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Lcom/google/android/gms/internal/eo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/au;->H:Ljava/util/HashSet;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/internal/au;->F:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/au;->j:Lcom/google/android/gms/internal/em;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/au;->j:Lcom/google/android/gms/internal/em;

    iget-object v0, v0, Lcom/google/android/gms/internal/em;->b:Lcom/google/android/gms/internal/mm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/au;->j:Lcom/google/android/gms/internal/em;

    iget-object v0, v0, Lcom/google/android/gms/internal/em;->b:Lcom/google/android/gms/internal/mm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mm;->stopLoading()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/au;->g:Lcom/google/android/gms/internal/fa;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/au;->g:Lcom/google/android/gms/internal/fa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fa;->c()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/au;->h:Lcom/google/android/gms/internal/hg;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/au;->h:Lcom/google/android/gms/internal/hg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/hg;->c()V

    :cond_2
    if-eqz p1, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/au;->j:Lcom/google/android/gms/internal/em;

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/au;->j:Lcom/google/android/gms/internal/em;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/au;->j:Lcom/google/android/gms/internal/em;

    iget-object v0, v0, Lcom/google/android/gms/internal/em;->b:Lcom/google/android/gms/internal/mm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/au;->j:Lcom/google/android/gms/internal/em;

    iget-object v0, v0, Lcom/google/android/gms/internal/em;->b:Lcom/google/android/gms/internal/mm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mm;->destroy()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/au;->j:Lcom/google/android/gms/internal/em;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/au;->j:Lcom/google/android/gms/internal/em;

    iget-object v0, v0, Lcom/google/android/gms/internal/em;->o:Lcom/google/android/gms/internal/aue;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/au;->j:Lcom/google/android/gms/internal/em;

    iget-object v0, v0, Lcom/google/android/gms/internal/em;->o:Lcom/google/android/gms/internal/aue;

    invoke-interface {v0}, Lcom/google/android/gms/internal/aue;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "Could not destroy mediation adapter."

    invoke-static {v0}, Lcom/google/android/gms/internal/fe;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/internal/au;->F:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/ads/internal/au;->F:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/au;->L:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/au;->M:Z

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/au;->L:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/au;->N:Z

    if-eqz v0, :cond_1

    const-string v0, "top-scrollable"

    goto :goto_0

    :cond_1
    const-string v0, "top-locked"

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/au;->M:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/au;->N:Z

    if-eqz v0, :cond_3

    const-string v0, "bottom-scrollable"

    goto :goto_0

    :cond_3
    const-string v0, "bottom-locked"

    goto :goto_0

    :cond_4
    const-string v0, ""

    goto :goto_0
.end method

.method public final onGlobalLayout()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/au;->b(Z)V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/au;->b(Z)V

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/au;->N:Z

    return-void
.end method
