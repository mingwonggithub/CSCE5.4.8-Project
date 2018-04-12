.class public abstract Lcom/flurry/sdk/ia;
.super Lcom/flurry/sdk/iu;

# interfaces
.implements Lcom/flurry/sdk/ih$a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/ia$c;,
        Lcom/flurry/sdk/ia$b;,
        Lcom/flurry/sdk/ia$a;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field public a:Z

.field public b:I

.field protected c:Lcom/flurry/sdk/ih;

.field protected d:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private final i:Lcom/flurry/sdk/in;

.field private final j:Lcom/flurry/sdk/in;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/flurry/sdk/ia;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/ia;->e:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/flurry/sdk/aq;Lcom/flurry/sdk/iu$a;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/flurry/sdk/iu;-><init>(Landroid/content/Context;Lcom/flurry/sdk/aq;Lcom/flurry/sdk/iu$a;)V

    iput-boolean v1, p0, Lcom/flurry/sdk/ia;->a:Z

    iput v1, p0, Lcom/flurry/sdk/ia;->b:I

    iput-boolean v1, p0, Lcom/flurry/sdk/ia;->d:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flurry/sdk/ia;->f:Z

    iput-boolean v1, p0, Lcom/flurry/sdk/ia;->g:Z

    iput-boolean v1, p0, Lcom/flurry/sdk/ia;->h:Z

    new-instance v0, Lcom/flurry/sdk/ia$2;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/ia$2;-><init>(Lcom/flurry/sdk/ia;)V

    iput-object v0, p0, Lcom/flurry/sdk/ia;->i:Lcom/flurry/sdk/in;

    new-instance v0, Lcom/flurry/sdk/ia$3;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/ia$3;-><init>(Lcom/flurry/sdk/ia;)V

    iput-object v0, p0, Lcom/flurry/sdk/ia;->j:Lcom/flurry/sdk/in;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/ia;->setOrientation(I)V

    return-void
.end method

.method protected static C()V
    .locals 1

    invoke-static {}, Lcom/flurry/sdk/ip;->a()Lcom/flurry/sdk/ip;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ip;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/flurry/sdk/ip;->a()Lcom/flurry/sdk/ip;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ip;->b()V

    :cond_0
    return-void
.end method

.method static synthetic D()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/flurry/sdk/ia;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/flurry/sdk/ia;)Lcom/flurry/sdk/in;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/ia;->i:Lcom/flurry/sdk/in;

    return-object v0
.end method

.method static synthetic a(Lcom/flurry/sdk/ia;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/flurry/sdk/ia;->h:Z

    return p1
.end method

.method static synthetic b(Lcom/flurry/sdk/ia;)Lcom/flurry/sdk/in;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/ia;->j:Lcom/flurry/sdk/in;

    return-object v0
.end method

.method static synthetic c(Lcom/flurry/sdk/ia;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/flurry/sdk/ia;->h:Z

    return v0
.end method

.method protected static w()V
    .locals 2

    new-instance v0, Lcom/flurry/sdk/is;

    invoke-direct {v0}, Lcom/flurry/sdk/is;-><init>()V

    sget v1, Lcom/flurry/sdk/is$a;->b:I

    iput v1, v0, Lcom/flurry/sdk/is;->d:I

    invoke-static {}, Lcom/flurry/sdk/mi;->a()Lcom/flurry/sdk/mi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/mi;->a(Lcom/flurry/sdk/mg;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/flurry/sdk/ia;->getAdController()Lcom/flurry/sdk/bt;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/flurry/sdk/ia;->getAdController()Lcom/flurry/sdk/bt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flurry/sdk/bt;->f()Lcom/flurry/sdk/id;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/flurry/sdk/ia;->getAdController()Lcom/flurry/sdk/bt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/bt;->f()Lcom/flurry/sdk/id;

    move-result-object v0

    iget-boolean v0, v0, Lcom/flurry/sdk/id;->c:Z

    :cond_0
    if-eqz v0, :cond_1

    sget-object v0, Lcom/flurry/sdk/ia;->e:Ljava/lang/String;

    const-string v1, "VideoClose: Firing video close."

    invoke-static {v0, v1}, Lcom/flurry/sdk/mm;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/flurry/sdk/cd;->w:Lcom/flurry/sdk/cd;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/ia;->a(Lcom/flurry/sdk/cd;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method protected final B()V
    .locals 2

    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/ia$1;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/ia$1;-><init>(Lcom/flurry/sdk/ia;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ly;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a()V
    .locals 3

    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/ia;->e:Ljava/lang/String;

    const-string v2, "Video Close clicked: "

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/flurry/sdk/cd;->u:Lcom/flurry/sdk/cd;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/ia;->a(Lcom/flurry/sdk/cd;Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/flurry/sdk/ia;->onViewClose()V

    return-void
.end method

.method protected a(F)V
    .locals 7

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/flurry/sdk/ia;->c:Lcom/flurry/sdk/ih;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/ia;->c:Lcom/flurry/sdk/ih;

    invoke-virtual {v0}, Lcom/flurry/sdk/ih;->e()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/flurry/sdk/ia;->c:Lcom/flurry/sdk/ih;

    invoke-virtual {v0}, Lcom/flurry/sdk/ih;->f()I

    move-result v0

    if-lez v0, :cond_3

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/flurry/sdk/ia;->d:Z

    invoke-virtual {p0}, Lcom/flurry/sdk/ia;->getAdController()Lcom/flurry/sdk/bt;

    move-result-object v0

    iget-object v0, v0, Lcom/flurry/sdk/bt;->b:Lcom/flurry/sdk/bx;

    iget-object v0, v0, Lcom/flurry/sdk/bx;->k:Lcom/flurry/sdk/ir;

    iget-object v0, v0, Lcom/flurry/sdk/ir;->b:Lcom/flurry/sdk/iq;

    iget-boolean v2, p0, Lcom/flurry/sdk/ia;->d:Z

    iget v3, p0, Lcom/flurry/sdk/ia;->b:I

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/flurry/sdk/iq;->a(ZZIF)V

    iget-object v0, v0, Lcom/flurry/sdk/iq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/iq$a;

    iget-boolean v3, p0, Lcom/flurry/sdk/ia;->d:Z

    iget v4, p0, Lcom/flurry/sdk/ia;->b:I

    invoke-virtual {v0, v1, v3, v4, p1}, Lcom/flurry/sdk/iq$a;->a(ZZIF)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, v0, Lcom/flurry/sdk/iq$a;->a:Lcom/flurry/sdk/ev;

    iget v3, v0, Lcom/flurry/sdk/ev;->a:I

    if-nez v3, :cond_4

    sget-object v0, Lcom/flurry/sdk/cd;->L:Lcom/flurry/sdk/cd;

    :goto_2
    invoke-virtual {p0, v3}, Lcom/flurry/sdk/ia;->b(I)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Lcom/flurry/sdk/ia;->a(Lcom/flurry/sdk/cd;Ljava/util/Map;)V

    const/4 v0, 0x3

    sget-object v4, Lcom/flurry/sdk/ia;->e:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "BeaconTest: Video view event fired, adObj (type="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "): "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/flurry/sdk/ia;->getAdObject()Lcom/flurry/sdk/aq;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v4, v3}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/flurry/sdk/cd;->M:Lcom/flurry/sdk/cd;

    goto :goto_2
.end method

.method public a(I)V
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/flurry/sdk/ia;->c:Lcom/flurry/sdk/ih;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/flurry/sdk/ia;->c:Lcom/flurry/sdk/ih;

    iget-object v2, v0, Lcom/flurry/sdk/ih;->b:Lcom/flurry/sdk/ij;

    if-eqz v2, :cond_3

    iget-object v0, v0, Lcom/flurry/sdk/ih;->b:Lcom/flurry/sdk/ij;

    iget-object v2, v0, Lcom/flurry/sdk/ij;->d:Lcom/flurry/sdk/ij$b;

    sget-object v3, Lcom/flurry/sdk/ij$b;->c:Lcom/flurry/sdk/ij$b;

    invoke-virtual {v2, v3}, Lcom/flurry/sdk/ij$b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, v0, Lcom/flurry/sdk/ij;->d:Lcom/flurry/sdk/ij$b;

    sget-object v2, Lcom/flurry/sdk/ij$b;->e:Lcom/flurry/sdk/ij$b;

    invoke-virtual {v0, v2}, Lcom/flurry/sdk/ij$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/flurry/sdk/ia;->dismissProgressDialog()V

    iget-object v0, p0, Lcom/flurry/sdk/ia;->c:Lcom/flurry/sdk/ih;

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/ih;->e(I)V

    :goto_1
    iget-object v0, p0, Lcom/flurry/sdk/ia;->c:Lcom/flurry/sdk/ih;

    invoke-virtual {p0}, Lcom/flurry/sdk/ia;->getViewParams()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/flurry/sdk/ih;->a(I)V

    iput-boolean v1, p0, Lcom/flurry/sdk/ia;->g:Z

    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/flurry/sdk/ia;->showProgressDialog()V

    goto :goto_1
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

    invoke-virtual {p0}, Lcom/flurry/sdk/ia;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/flurry/sdk/ia;->getAdObject()Lcom/flurry/sdk/aq;

    move-result-object v3

    invoke-virtual {p0}, Lcom/flurry/sdk/ia;->getAdController()Lcom/flurry/sdk/bt;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lcom/flurry/sdk/gq;->a(Lcom/flurry/sdk/cd;Ljava/util/Map;Landroid/content/Context;Lcom/flurry/sdk/aq;Lcom/flurry/sdk/bt;I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x3

    sget-object v0, Lcom/flurry/sdk/ia;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Video Prepared: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/flurry/sdk/ia;->c:Lcom/flurry/sdk/ih;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/ia;->c:Lcom/flurry/sdk/ih;

    invoke-virtual {p0}, Lcom/flurry/sdk/ia;->getViewParams()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ih;->a(I)V

    :cond_0
    iget-boolean v0, p0, Lcom/flurry/sdk/ia;->g:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/flurry/sdk/ia;->dismissProgressDialog()V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/flurry/sdk/ia;->getAdController()Lcom/flurry/sdk/bt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/bt;->f()Lcom/flurry/sdk/id;

    move-result-object v0

    iget v0, v0, Lcom/flurry/sdk/id;->a:I

    iget-object v1, p0, Lcom/flurry/sdk/ia;->c:Lcom/flurry/sdk/ih;

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/flurry/sdk/ia;->f:Z

    if-nez v1, :cond_2

    if-le v0, v3, :cond_3

    :cond_2
    invoke-virtual {p0, v0}, Lcom/flurry/sdk/ia;->a(I)V

    :cond_3
    invoke-virtual {p0}, Lcom/flurry/sdk/ia;->getAdController()Lcom/flurry/sdk/bt;

    move-result-object v0

    sget-object v1, Lcom/flurry/sdk/cd;->f:Lcom/flurry/sdk/cd;

    iget-object v1, v1, Lcom/flurry/sdk/cd;->an:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/bt;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/flurry/sdk/cd;->f:Lcom/flurry/sdk/cd;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/ia;->a(Lcom/flurry/sdk/cd;Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/flurry/sdk/ia;->getAdController()Lcom/flurry/sdk/bt;

    move-result-object v0

    sget-object v1, Lcom/flurry/sdk/cd;->f:Lcom/flurry/sdk/cd;

    iget-object v1, v1, Lcom/flurry/sdk/cd;->an:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/bt;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lcom/flurry/sdk/ia;->dismissProgressDialog()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;FF)V
    .locals 8

    const/4 v7, 0x3

    const/4 v6, -0x1

    const/4 v5, 0x1

    invoke-virtual {p0, p3}, Lcom/flurry/sdk/ia;->a(F)V

    iget-object v0, p0, Lcom/flurry/sdk/ia;->c:Lcom/flurry/sdk/ih;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/flurry/sdk/ia;->getAdController()Lcom/flurry/sdk/bt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/bt;->f()Lcom/flurry/sdk/id;

    move-result-object v0

    const/4 v1, 0x0

    cmpl-float v1, p3, v1

    if-ltz v1, :cond_0

    iget-boolean v1, v0, Lcom/flurry/sdk/id;->c:Z

    if-nez v1, :cond_0

    iput-boolean v5, v0, Lcom/flurry/sdk/id;->c:Z

    invoke-virtual {p0}, Lcom/flurry/sdk/ia;->o()V

    :cond_0
    div-float v1, p3, p2

    const/high16 v2, 0x3e800000    # 0.25f

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_1

    iget-boolean v2, v0, Lcom/flurry/sdk/id;->d:Z

    if-nez v2, :cond_1

    iput-boolean v5, v0, Lcom/flurry/sdk/id;->d:Z

    sget-object v2, Lcom/flurry/sdk/cd;->H:Lcom/flurry/sdk/cd;

    invoke-virtual {p0, v6}, Lcom/flurry/sdk/ia;->b(I)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/flurry/sdk/ia;->a(Lcom/flurry/sdk/cd;Ljava/util/Map;)V

    sget-object v2, Lcom/flurry/sdk/ia;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "BeaconTest: Video 1st quartile event fired, adObj: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/flurry/sdk/ia;->getAdObject()Lcom/flurry/sdk/aq;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v2, v3}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_2

    iget-boolean v2, v0, Lcom/flurry/sdk/id;->e:Z

    if-nez v2, :cond_2

    iput-boolean v5, v0, Lcom/flurry/sdk/id;->e:Z

    sget-object v2, Lcom/flurry/sdk/cd;->I:Lcom/flurry/sdk/cd;

    invoke-virtual {p0, v6}, Lcom/flurry/sdk/ia;->b(I)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/flurry/sdk/ia;->a(Lcom/flurry/sdk/cd;Ljava/util/Map;)V

    sget-object v2, Lcom/flurry/sdk/ia;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "BeaconTest: Video 2nd quartile event fired, adObj: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/flurry/sdk/ia;->getAdObject()Lcom/flurry/sdk/aq;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v2, v3}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/high16 v2, 0x3f400000    # 0.75f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_3

    iget-boolean v1, v0, Lcom/flurry/sdk/id;->f:Z

    if-nez v1, :cond_3

    iput-boolean v5, v0, Lcom/flurry/sdk/id;->f:Z

    sget-object v0, Lcom/flurry/sdk/cd;->J:Lcom/flurry/sdk/cd;

    invoke-virtual {p0, v6}, Lcom/flurry/sdk/ia;->b(I)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/ia;->a(Lcom/flurry/sdk/cd;Ljava/util/Map;)V

    sget-object v0, Lcom/flurry/sdk/ia;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BeaconTest: Video 3rd quartile event fired, adObj: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/flurry/sdk/ia;->getAdObject()Lcom/flurry/sdk/aq;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v0, v1}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/flurry/sdk/ia;->c:Lcom/flurry/sdk/ih;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/flurry/sdk/ia;->c:Lcom/flurry/sdk/ih;

    invoke-virtual {p0}, Lcom/flurry/sdk/ia;->getViewParams()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ih;->a(I)V

    :cond_4
    return-void
.end method

.method public a(Ljava/lang/String;II)V
    .locals 4

    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/ia;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Video Error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/flurry/sdk/ia;->c:Lcom/flurry/sdk/ih;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/ia;->c:Lcom/flurry/sdk/ih;

    invoke-virtual {v0}, Lcom/flurry/sdk/ih;->c()V

    :cond_0
    invoke-virtual {p0}, Lcom/flurry/sdk/ia;->onViewError()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "errorCode"

    sget-object v2, Lcom/flurry/sdk/cc;->q:Lcom/flurry/sdk/cc;

    iget v2, v2, Lcom/flurry/sdk/cc;->z:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "frameworkError"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "implError"

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/flurry/sdk/cd;->g:Lcom/flurry/sdk/cd;

    invoke-virtual {p0, v1, v0}, Lcom/flurry/sdk/ia;->a(Lcom/flurry/sdk/cd;Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/flurry/sdk/ia;->dismissProgressDialog()V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/ia;->setOrientation(I)V

    return-void
.end method

.method protected b(I)Ljava/util/Map;
    .locals 4
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

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "vsa"

    const-string v2, "0"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "va"

    iget-boolean v0, p0, Lcom/flurry/sdk/ia;->f:Z

    if-eqz v0, :cond_1

    const-string v0, "1"

    :goto_0
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "vph"

    iget-object v2, p0, Lcom/flurry/sdk/ia;->c:Lcom/flurry/sdk/ih;

    invoke-virtual {v2}, Lcom/flurry/sdk/ih;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "vpw"

    iget-object v2, p0, Lcom/flurry/sdk/ia;->c:Lcom/flurry/sdk/ih;

    invoke-virtual {v2}, Lcom/flurry/sdk/ih;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ve"

    const-string v2, "1"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "vpi"

    const-string v2, "1"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/flurry/sdk/ia;->c:Lcom/flurry/sdk/ih;

    invoke-virtual {v0}, Lcom/flurry/sdk/ih;->e()Z

    move-result v0

    const-string v2, "vm"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "api"

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/flurry/sdk/ia;->c:Lcom/flurry/sdk/ih;

    invoke-virtual {v0}, Lcom/flurry/sdk/ih;->f()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "1"

    :goto_1
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "atv"

    invoke-virtual {p0}, Lcom/flurry/sdk/ia;->getAdController()Lcom/flurry/sdk/bt;

    move-result-object v2

    iget-object v2, v2, Lcom/flurry/sdk/bt;->b:Lcom/flurry/sdk/bx;

    iget-object v2, v2, Lcom/flurry/sdk/bx;->k:Lcom/flurry/sdk/ir;

    iget-object v2, v2, Lcom/flurry/sdk/ir;->b:Lcom/flurry/sdk/iq;

    iget v2, v2, Lcom/flurry/sdk/iq;->a:F

    float-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-lez p1, :cond_0

    const-string v0, "vt"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    const-string v0, "0"

    goto :goto_0

    :cond_2
    const-string v0, "2"

    goto :goto_1
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/ia;->e:Ljava/lang/String;

    const-string v2, "Video Play clicked: "

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/ia;->a(I)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x3

    sget-object v0, Lcom/flurry/sdk/ia;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Video Completed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/flurry/sdk/ia;->getAdFrameIndex()I

    move-result v0

    invoke-virtual {p0}, Lcom/flurry/sdk/ia;->getAdUnit()Lcom/flurry/sdk/ea;

    move-result-object v1

    iget-object v1, v1, Lcom/flurry/sdk/ea;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    sget-object v1, Lcom/flurry/sdk/cd;->j:Lcom/flurry/sdk/cd;

    const/4 v2, -0x1

    invoke-virtual {p0, v2}, Lcom/flurry/sdk/ia;->b(I)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/flurry/sdk/ia;->a(Lcom/flurry/sdk/cd;Ljava/util/Map;)V

    sget-object v1, Lcom/flurry/sdk/ia;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BeaconTest: Video completed event fired, adObj: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/flurry/sdk/ia;->getAdObject()Lcom/flurry/sdk/aq;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/flurry/sdk/ia;->setOrientation(I)V

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/flurry/sdk/ia;->w()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final c(Ljava/lang/String;)Landroid/net/Uri;
    .locals 6

    const/4 v0, 0x0

    const/4 v5, 0x3

    const/4 v1, 0x3

    :try_start_0
    sget-object v2, Lcom/flurry/sdk/ia;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Precaching: Getting video from cache: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/flurry/sdk/ai;->a()Lcom/flurry/sdk/ai;

    move-result-object v1

    iget-object v1, v1, Lcom/flurry/sdk/ai;->i:Lcom/flurry/sdk/ba;

    invoke-virtual {p0}, Lcom/flurry/sdk/ia;->getAdObject()Lcom/flurry/sdk/aq;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/flurry/sdk/ba;->c(Lcom/flurry/sdk/aq;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "file://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lcom/flurry/sdk/ia;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Precaching: Error using cached file. Loading with url: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v0, v1}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :cond_1
    return-object v0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/flurry/sdk/ia;->e:Ljava/lang/String;

    const-string v3, "Precaching: Error accessing cached file."

    invoke-static {v5, v2, v3, v1}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lcom/flurry/sdk/ia;->c:Lcom/flurry/sdk/ih;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/ia;->e:Ljava/lang/String;

    const-string v2, "Video suspend: "

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/flurry/sdk/ia;->z()V

    iget-object v0, p0, Lcom/flurry/sdk/ia;->c:Lcom/flurry/sdk/ih;

    invoke-virtual {v0}, Lcom/flurry/sdk/ih;->c()V

    :cond_0
    return-void
.end method

.method public cleanupLayout()V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/flurry/sdk/ia;->c()V

    invoke-virtual {p0}, Lcom/flurry/sdk/ia;->dismissProgressDialog()V

    iget-object v0, p0, Lcom/flurry/sdk/ia;->c:Lcom/flurry/sdk/ih;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/flurry/sdk/ia;->c:Lcom/flurry/sdk/ih;

    iget-object v1, v0, Lcom/flurry/sdk/ih;->c:Lcom/flurry/sdk/ii;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/flurry/sdk/ih;->c:Lcom/flurry/sdk/ii;

    invoke-virtual {v1}, Lcom/flurry/sdk/ii;->i()V

    iput-object v2, v0, Lcom/flurry/sdk/ih;->c:Lcom/flurry/sdk/ii;

    :cond_0
    iget-object v1, v0, Lcom/flurry/sdk/ih;->b:Lcom/flurry/sdk/ij;

    if-eqz v1, :cond_1

    iput-object v2, v0, Lcom/flurry/sdk/ih;->b:Lcom/flurry/sdk/ij;

    :cond_1
    iput-object v2, p0, Lcom/flurry/sdk/ia;->c:Lcom/flurry/sdk/ih;

    :cond_2
    return-void
.end method

.method public final d(I)V
    .locals 5

    invoke-virtual {p0}, Lcom/flurry/sdk/ia;->getAdController()Lcom/flurry/sdk/bt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/bt;->f()Lcom/flurry/sdk/id;

    move-result-object v0

    const/high16 v1, -0x80000000

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    sget-object v2, Lcom/flurry/sdk/ia;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PlayPause: pauseVideo() Video paused position: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " adObject: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/flurry/sdk/ia;->getAdObject()Lcom/flurry/sdk/aq;

    move-result-object v4

    invoke-interface {v4}, Lcom/flurry/sdk/aq;->d()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    iput p1, v0, Lcom/flurry/sdk/id;->a:I

    invoke-virtual {p0}, Lcom/flurry/sdk/ia;->getAdController()Lcom/flurry/sdk/bt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/bt;->a(Lcom/flurry/sdk/id;)V

    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lcom/flurry/sdk/ia;->getAdController()Lcom/flurry/sdk/bt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/bt;->f()Lcom/flurry/sdk/id;

    move-result-object v0

    iput p1, v0, Lcom/flurry/sdk/id;->a:I

    :cond_0
    return-void
.end method

.method public getVideoCompletedFromStateOrVideo()Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/flurry/sdk/ia;->getAdController()Lcom/flurry/sdk/bt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flurry/sdk/bt;->f()Lcom/flurry/sdk/id;

    move-result-object v1

    iget-object v2, p0, Lcom/flurry/sdk/ia;->c:Lcom/flurry/sdk/ih;

    if-eqz v2, :cond_1

    iget-boolean v1, v1, Lcom/flurry/sdk/id;->g:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/flurry/sdk/ia;->c:Lcom/flurry/sdk/ih;

    iget-object v1, v1, Lcom/flurry/sdk/ih;->b:Lcom/flurry/sdk/ij;

    invoke-virtual {v1}, Lcom/flurry/sdk/ij;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public getVideoController()Lcom/flurry/sdk/ih;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/ia;->c:Lcom/flurry/sdk/ih;

    return-object v0
.end method

.method public getVideoPosition()I
    .locals 1

    invoke-virtual {p0}, Lcom/flurry/sdk/ia;->getAdController()Lcom/flurry/sdk/bt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/bt;->f()Lcom/flurry/sdk/id;

    move-result-object v0

    iget v0, v0, Lcom/flurry/sdk/id;->a:I

    return v0
.end method

.method protected abstract getViewParams()I
.end method

.method public initLayout()V
    .locals 2

    const/4 v1, -0x2

    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/ia;->setBackgroundColor(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/flurry/sdk/ia;->c:Lcom/flurry/sdk/ih;

    iget-object v1, v1, Lcom/flurry/sdk/ih;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v1, v0}, Lcom/flurry/sdk/ia;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/flurry/sdk/ia;->showProgressDialog()V

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method protected o()V
    .locals 4

    invoke-virtual {p0}, Lcom/flurry/sdk/ia;->getAdController()Lcom/flurry/sdk/bt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/bt;->f()Lcom/flurry/sdk/id;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/flurry/sdk/id;->c:Z

    sget-object v0, Lcom/flurry/sdk/cd;->i:Lcom/flurry/sdk/cd;

    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Lcom/flurry/sdk/ia;->b(I)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/ia;->a(Lcom/flurry/sdk/cd;Ljava/util/Map;)V

    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/ia;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BeaconTest: Video start event fired, adObj: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/flurry/sdk/ia;->getAdObject()Lcom/flurry/sdk/aq;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/flurry/sdk/iu;->onActivityDestroy()V

    invoke-virtual {p0}, Lcom/flurry/sdk/ia;->p()V

    return-void
.end method

.method public onActivityPause()V
    .locals 0

    invoke-super {p0}, Lcom/flurry/sdk/iu;->onActivityPause()V

    invoke-virtual {p0}, Lcom/flurry/sdk/ia;->z()V

    return-void
.end method

.method public onActivityResume()V
    .locals 2

    invoke-super {p0}, Lcom/flurry/sdk/iu;->onActivityResume()V

    iget-boolean v0, p0, Lcom/flurry/sdk/ia;->g:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/flurry/sdk/ia;->getAdController()Lcom/flurry/sdk/bt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/bt;->f()Lcom/flurry/sdk/id;

    move-result-object v0

    iget v0, v0, Lcom/flurry/sdk/id;->a:I

    iget-object v1, p0, Lcom/flurry/sdk/ia;->c:Lcom/flurry/sdk/ih;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/flurry/sdk/ia;->f:Z

    if-nez v1, :cond_0

    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/flurry/sdk/ia;->a(I)V

    :cond_1
    return-void
.end method

.method public onActivityStop()V
    .locals 0

    invoke-super {p0}, Lcom/flurry/sdk/iu;->onActivityStop()V

    invoke-virtual {p0}, Lcom/flurry/sdk/ia;->c()V

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/flurry/sdk/iu;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/ia;->setOrientation(I)V

    return-void
.end method

.method protected onViewLoadTimeout()V
    .locals 2

    sget-object v0, Lcom/flurry/sdk/cd;->u:Lcom/flurry/sdk/cd;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/ia;->a(Lcom/flurry/sdk/cd;Ljava/util/Map;)V

    return-void
.end method

.method protected p()V
    .locals 1

    invoke-static {}, Lcom/flurry/sdk/ai;->a()Lcom/flurry/sdk/ai;

    move-result-object v0

    iget-object v0, v0, Lcom/flurry/sdk/ai;->i:Lcom/flurry/sdk/ba;

    invoke-virtual {p0}, Lcom/flurry/sdk/ia;->getAdObject()Lcom/flurry/sdk/aq;

    move-result-object v0

    invoke-static {v0}, Lcom/flurry/sdk/ba;->a(Lcom/flurry/sdk/aq;)V

    invoke-static {}, Lcom/flurry/sdk/ai;->a()Lcom/flurry/sdk/ai;

    move-result-object v0

    iget-object v0, v0, Lcom/flurry/sdk/ai;->i:Lcom/flurry/sdk/ba;

    invoke-virtual {v0}, Lcom/flurry/sdk/ba;->d()V

    return-void
.end method

.method public setAutoPlay(Z)V
    .locals 4

    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/ia;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Video setAutoPlay: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/flurry/sdk/ia;->f:Z

    return-void
.end method

.method public setVideoUri(Landroid/net/Uri;)V
    .locals 4

    const/4 v3, 0x3

    sget-object v0, Lcom/flurry/sdk/ia;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Video set video uri: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/flurry/sdk/ia;->c:Lcom/flurry/sdk/ih;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/flurry/sdk/ia;->getAdController()Lcom/flurry/sdk/bt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/bt;->f()Lcom/flurry/sdk/id;

    move-result-object v0

    iget v1, v0, Lcom/flurry/sdk/id;->a:I

    iget-object v2, p0, Lcom/flurry/sdk/ia;->c:Lcom/flurry/sdk/ih;

    invoke-virtual {v2}, Lcom/flurry/sdk/ih;->h()I

    move-result v2

    if-le v1, v2, :cond_1

    iget v0, v0, Lcom/flurry/sdk/id;->a:I

    :goto_0
    iget-object v1, p0, Lcom/flurry/sdk/ia;->c:Lcom/flurry/sdk/ih;

    if-eqz p1, :cond_0

    iget-object v2, v1, Lcom/flurry/sdk/ih;->b:Lcom/flurry/sdk/ij;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/flurry/sdk/ih;->b:Lcom/flurry/sdk/ij;

    if-nez p1, :cond_2

    sget-object v0, Lcom/flurry/sdk/ij;->a:Ljava/lang/String;

    const-string v1, "Video setVideoURI cannot have null value."

    invoke-static {v3, v0, v1}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/ia;->c:Lcom/flurry/sdk/ih;

    invoke-virtual {v0}, Lcom/flurry/sdk/ih;->h()I

    move-result v0

    goto :goto_0

    :cond_2
    iput v0, v1, Lcom/flurry/sdk/ij;->c:I

    iput-object p1, v1, Lcom/flurry/sdk/ij;->b:Landroid/net/Uri;

    goto :goto_1
.end method

.method public final x()V
    .locals 3

    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/ia;->e:Ljava/lang/String;

    const-string v2, "Video More Info clicked: "

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/flurry/sdk/cd;->h:Lcom/flurry/sdk/cd;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/ia;->a(Lcom/flurry/sdk/cd;Ljava/util/Map;)V

    return-void
.end method

.method public final y()V
    .locals 5

    invoke-virtual {p0}, Lcom/flurry/sdk/ia;->getAdController()Lcom/flurry/sdk/bt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/bt;->f()Lcom/flurry/sdk/id;

    move-result-object v0

    iget v0, v0, Lcom/flurry/sdk/id;->a:I

    iget-object v1, p0, Lcom/flurry/sdk/ia;->c:Lcom/flurry/sdk/ih;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/flurry/sdk/ia;->c:Lcom/flurry/sdk/ih;

    iget-object v1, v1, Lcom/flurry/sdk/ih;->b:Lcom/flurry/sdk/ij;

    invoke-virtual {v1}, Lcom/flurry/sdk/ij;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x3

    sget-object v2, Lcom/flurry/sdk/ia;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PlayPause: onResumeVideoWithState() Play video position: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " adObject: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/flurry/sdk/ia;->getAdObject()Lcom/flurry/sdk/aq;

    move-result-object v4

    invoke-interface {v4}, Lcom/flurry/sdk/aq;->d()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/flurry/sdk/ia;->c:Lcom/flurry/sdk/ih;

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/ih;->e(I)V

    iget-object v0, p0, Lcom/flurry/sdk/ia;->c:Lcom/flurry/sdk/ih;

    invoke-virtual {p0}, Lcom/flurry/sdk/ia;->getViewParams()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ih;->a(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/flurry/sdk/ia;->g:Z

    :cond_0
    return-void
.end method

.method public final z()V
    .locals 3

    iget-object v0, p0, Lcom/flurry/sdk/ia;->c:Lcom/flurry/sdk/ih;

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/ia;->e:Ljava/lang/String;

    const-string v2, "Video pause: "

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/flurry/sdk/ia;->getAdController()Lcom/flurry/sdk/bt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/bt;->f()Lcom/flurry/sdk/id;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/ia;->c:Lcom/flurry/sdk/ih;

    invoke-virtual {v1}, Lcom/flurry/sdk/ih;->p()I

    move-result v1

    if-lez v1, :cond_0

    iput v1, v0, Lcom/flurry/sdk/id;->a:I

    invoke-virtual {p0}, Lcom/flurry/sdk/ia;->getAdController()Lcom/flurry/sdk/bt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/bt;->a(Lcom/flurry/sdk/id;)V

    :cond_0
    invoke-virtual {p0}, Lcom/flurry/sdk/ia;->getAdController()Lcom/flurry/sdk/bt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/bt;->f()Lcom/flurry/sdk/id;

    move-result-object v0

    invoke-virtual {p0}, Lcom/flurry/sdk/ia;->getViewParams()I

    move-result v1

    iput v1, v0, Lcom/flurry/sdk/id;->j:I

    iget-object v0, p0, Lcom/flurry/sdk/ia;->c:Lcom/flurry/sdk/ih;

    invoke-virtual {v0}, Lcom/flurry/sdk/ih;->i()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flurry/sdk/ia;->g:Z

    :cond_1
    return-void
.end method
