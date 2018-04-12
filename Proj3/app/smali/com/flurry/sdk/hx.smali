.class public abstract Lcom/flurry/sdk/hx;
.super Lcom/flurry/sdk/ia;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/hx$a;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/flurry/sdk/hx;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/hx;->e:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/flurry/sdk/aq;Lcom/flurry/sdk/iu$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/flurry/sdk/ia;-><init>(Landroid/content/Context;Lcom/flurry/sdk/aq;Lcom/flurry/sdk/iu$a;)V

    return-void
.end method

.method private getValueForAutoplayMacro()Z
    .locals 1

    invoke-virtual {p0}, Lcom/flurry/sdk/hx;->getVideoReplayCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/flurry/sdk/hx;->f()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a(F)V
    .locals 7

    iget-object v0, p0, Lcom/flurry/sdk/hx;->c:Lcom/flurry/sdk/ih;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/flurry/sdk/hx;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/flurry/sdk/hx;->c:Lcom/flurry/sdk/ih;

    invoke-virtual {v0}, Lcom/flurry/sdk/ih;->e()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/flurry/sdk/hx;->c:Lcom/flurry/sdk/ih;

    invoke-virtual {v0}, Lcom/flurry/sdk/ih;->f()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/flurry/sdk/hx;->d:Z

    invoke-virtual {p0}, Lcom/flurry/sdk/hx;->getAdController()Lcom/flurry/sdk/bt;

    move-result-object v0

    iget-object v0, v0, Lcom/flurry/sdk/bt;->b:Lcom/flurry/sdk/bx;

    iget-object v0, v0, Lcom/flurry/sdk/bx;->k:Lcom/flurry/sdk/ir;

    iget-object v0, v0, Lcom/flurry/sdk/ir;->b:Lcom/flurry/sdk/iq;

    iget-boolean v2, p0, Lcom/flurry/sdk/hx;->d:Z

    iget v3, p0, Lcom/flurry/sdk/hx;->b:I

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

    iget-boolean v3, p0, Lcom/flurry/sdk/hx;->d:Z

    iget v4, p0, Lcom/flurry/sdk/hx;->b:I

    invoke-virtual {v0, v1, v3, v4, p1}, Lcom/flurry/sdk/iq$a;->a(ZZIF)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, v0, Lcom/flurry/sdk/iq$a;->a:Lcom/flurry/sdk/ev;

    iget v3, v0, Lcom/flurry/sdk/ev;->a:I

    if-nez v3, :cond_4

    sget-object v0, Lcom/flurry/sdk/cd;->L:Lcom/flurry/sdk/cd;

    :goto_2
    invoke-virtual {p0, v3}, Lcom/flurry/sdk/hx;->b(I)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Lcom/flurry/sdk/hx;->a(Lcom/flurry/sdk/cd;Ljava/util/Map;)V

    const/4 v0, 0x3

    sget-object v4, Lcom/flurry/sdk/hx;->e:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "BeaconTest: Video view event fired, adObj (type="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "): "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/flurry/sdk/hx;->getAdObject()Lcom/flurry/sdk/aq;

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

.method public abstract a(Lcom/flurry/sdk/hx$a;)V
.end method

.method protected final b(I)Ljava/util/Map;
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

    invoke-virtual {p0}, Lcom/flurry/sdk/hx;->getAdController()Lcom/flurry/sdk/bt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/bt;->f()Lcom/flurry/sdk/id;

    move-result-object v0

    const-string v2, "va"

    iget-boolean v0, v0, Lcom/flurry/sdk/id;->l:Z

    if-eqz v0, :cond_3

    const-string v0, "1"

    :goto_0
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "vph"

    iget-object v2, p0, Lcom/flurry/sdk/hx;->c:Lcom/flurry/sdk/ih;

    invoke-virtual {v2}, Lcom/flurry/sdk/ih;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "vpw"

    iget-object v2, p0, Lcom/flurry/sdk/hx;->c:Lcom/flurry/sdk/ih;

    invoke-virtual {v2}, Lcom/flurry/sdk/ih;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ve"

    invoke-virtual {p0}, Lcom/flurry/sdk/hx;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "1"

    :goto_1
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "vpi"

    invoke-virtual {p0}, Lcom/flurry/sdk/hx;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/flurry/sdk/hx;->a:Z

    if-eqz v0, :cond_5

    :cond_0
    const-string v0, "1"

    :goto_2
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/flurry/sdk/hx;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/flurry/sdk/hx;->c:Lcom/flurry/sdk/ih;

    invoke-virtual {v0}, Lcom/flurry/sdk/ih;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    const/4 v0, 0x1

    :goto_3
    const-string v2, "vm"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "api"

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/flurry/sdk/hx;->c:Lcom/flurry/sdk/ih;

    invoke-virtual {v0}, Lcom/flurry/sdk/ih;->f()I

    move-result v0

    if-lez v0, :cond_7

    const-string v0, "1"

    :goto_4
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "atv"

    invoke-virtual {p0}, Lcom/flurry/sdk/hx;->getAdController()Lcom/flurry/sdk/bt;

    move-result-object v2

    iget-object v2, v2, Lcom/flurry/sdk/bt;->b:Lcom/flurry/sdk/bx;

    iget-object v2, v2, Lcom/flurry/sdk/bx;->k:Lcom/flurry/sdk/ir;

    iget-object v2, v2, Lcom/flurry/sdk/ir;->b:Lcom/flurry/sdk/iq;

    iget v2, v2, Lcom/flurry/sdk/iq;->a:F

    float-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-lez p1, :cond_2

    const-string v0, "vt"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v1

    :cond_3
    const-string v0, "0"

    goto/16 :goto_0

    :cond_4
    const-string v0, "0"

    goto :goto_1

    :cond_5
    const-string v0, "2"

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    const-string v0, "2"

    goto :goto_4
.end method

.method public abstract e()Z
.end method

.method public abstract f()Z
.end method

.method public abstract g()V
.end method

.method public getVideoReplayCount()I
    .locals 1

    invoke-virtual {p0}, Lcom/flurry/sdk/hx;->getAdController()Lcom/flurry/sdk/bt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/bt;->f()Lcom/flurry/sdk/id;

    move-result-object v0

    iget v0, v0, Lcom/flurry/sdk/id;->k:I

    return v0
.end method

.method public abstract getVideoUrl()Ljava/lang/String;
.end method

.method protected getViewParams()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract h()V
.end method

.method public abstract i()Z
.end method

.method public abstract j()V
.end method

.method public abstract k()Z
.end method

.method protected final o()V
    .locals 4

    invoke-virtual {p0}, Lcom/flurry/sdk/hx;->getAdController()Lcom/flurry/sdk/bt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/bt;->f()Lcom/flurry/sdk/id;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/flurry/sdk/id;->c:Z

    invoke-direct {p0}, Lcom/flurry/sdk/hx;->getValueForAutoplayMacro()Z

    move-result v1

    iput-boolean v1, v0, Lcom/flurry/sdk/id;->l:Z

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/hx;->b(I)Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/flurry/sdk/cd;->i:Lcom/flurry/sdk/cd;

    invoke-virtual {p0, v1, v0}, Lcom/flurry/sdk/hx;->a(Lcom/flurry/sdk/cd;Ljava/util/Map;)V

    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/hx;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BeaconTest: Video start event fired, adObj: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/flurry/sdk/hx;->getAdObject()Lcom/flurry/sdk/aq;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " muted: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/flurry/sdk/hx;->c:Lcom/flurry/sdk/ih;

    invoke-virtual {v3}, Lcom/flurry/sdk/ih;->e()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final p()V
    .locals 0

    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public r()V
    .locals 0

    return-void
.end method

.method public final s()Z
    .locals 1

    invoke-virtual {p0}, Lcom/flurry/sdk/hx;->getAdController()Lcom/flurry/sdk/bt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/bt;->f()Lcom/flurry/sdk/id;

    move-result-object v0

    iget-boolean v0, v0, Lcom/flurry/sdk/id;->n:Z

    return v0
.end method

.method public setFullScreenModeActive(Z)V
    .locals 0

    return-void
.end method

.method public abstract setVideoUrl(Ljava/lang/String;)V
.end method

.method public t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final u()Z
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/flurry/sdk/hx;->getAdObject()Lcom/flurry/sdk/aq;

    move-result-object v0

    invoke-interface {v0}, Lcom/flurry/sdk/aq;->k()Lcom/flurry/sdk/bt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/bt;->c()Lcom/flurry/sdk/hf;

    move-result-object v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/flurry/sdk/hx;->getAdObject()Lcom/flurry/sdk/aq;

    move-result-object v3

    invoke-interface {v3}, Lcom/flurry/sdk/aq;->k()Lcom/flurry/sdk/bt;

    move-result-object v3

    invoke-virtual {v3}, Lcom/flurry/sdk/bt;->d()Lcom/flurry/sdk/dv;

    move-result-object v3

    iget v3, v3, Lcom/flurry/sdk/dv;->g:I

    invoke-static {v3}, Lcom/flurry/sdk/bg;->a(I)Lcom/flurry/sdk/bg;

    move-result-object v3

    sget-object v4, Lcom/flurry/sdk/bg;->a:Lcom/flurry/sdk/bg;

    invoke-virtual {v3, v4}, Lcom/flurry/sdk/bg;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v0, :cond_1

    :goto_1
    return v2

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_1
.end method

.method public final v()V
    .locals 3

    invoke-static {}, Lcom/flurry/sdk/ai;->a()Lcom/flurry/sdk/ai;

    move-result-object v0

    iget-object v0, v0, Lcom/flurry/sdk/ai;->i:Lcom/flurry/sdk/ba;

    invoke-virtual {p0}, Lcom/flurry/sdk/hx;->getAdObject()Lcom/flurry/sdk/aq;

    move-result-object v0

    invoke-virtual {p0}, Lcom/flurry/sdk/hx;->getVideoUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/sdk/ba;->b(Lcom/flurry/sdk/aq;Ljava/lang/String;)V

    invoke-static {}, Lcom/flurry/sdk/ai;->a()Lcom/flurry/sdk/ai;

    move-result-object v0

    iget-object v0, v0, Lcom/flurry/sdk/ai;->i:Lcom/flurry/sdk/ba;

    invoke-virtual {v0}, Lcom/flurry/sdk/ba;->d()V

    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/hx;->e:Ljava/lang/String;

    const-string v2, "ClearCache: Video cache cleared."

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
