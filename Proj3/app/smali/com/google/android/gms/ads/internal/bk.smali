.class public final Lcom/google/android/gms/ads/internal/bk;
.super Lcom/google/android/gms/ads/internal/ax;

# interfaces
.implements Lcom/google/android/gms/internal/anv;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ayt;
.end annotation


# instance fields
.field private j:Z

.field private k:Lcom/google/android/gms/internal/em;

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/bp;Lcom/google/android/gms/internal/zzjn;Ljava/lang/String;Lcom/google/android/gms/internal/aua;Lcom/google/android/gms/internal/zzakd;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/ax;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzjn;Ljava/lang/String;Lcom/google/android/gms/internal/aua;Lcom/google/android/gms/internal/zzakd;Lcom/google/android/gms/ads/internal/bp;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/bk;->l:Z

    return-void
.end method

.method private final D()Lcom/google/android/gms/internal/atl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bk;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->j:Lcom/google/android/gms/internal/em;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bk;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->j:Lcom/google/android/gms/internal/em;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/em;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bk;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->j:Lcom/google/android/gms/internal/em;

    iget-object v0, v0, Lcom/google/android/gms/internal/em;->q:Lcom/google/android/gms/internal/atl;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/gms/ads/internal/bk;)Lcom/google/android/gms/internal/em;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bk;->k:Lcom/google/android/gms/internal/em;

    return-object v0
.end method

.method private static a(Lcom/google/android/gms/internal/en;I)Lcom/google/android/gms/internal/em;
    .locals 42

    new-instance v2, Lcom/google/android/gms/internal/em;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/internal/en;->a:Lcom/google/android/gms/internal/zzaat;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzaat;->c:Lcom/google/android/gms/internal/zzjj;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/internal/en;->b:Lcom/google/android/gms/internal/zzaax;

    iget-object v5, v5, Lcom/google/android/gms/internal/zzaax;->c:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/en;->b:Lcom/google/android/gms/internal/zzaax;

    iget-object v7, v6, Lcom/google/android/gms/internal/zzaax;->e:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/en;->b:Lcom/google/android/gms/internal/zzaax;

    iget-object v8, v6, Lcom/google/android/gms/internal/zzaax;->i:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/en;->b:Lcom/google/android/gms/internal/zzaax;

    iget v9, v6, Lcom/google/android/gms/internal/zzaax;->k:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/en;->b:Lcom/google/android/gms/internal/zzaax;

    iget-wide v10, v6, Lcom/google/android/gms/internal/zzaax;->j:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/en;->a:Lcom/google/android/gms/internal/zzaat;

    iget-object v12, v6, Lcom/google/android/gms/internal/zzaat;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/en;->b:Lcom/google/android/gms/internal/zzaax;

    iget-boolean v13, v6, Lcom/google/android/gms/internal/zzaax;->g:Z

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/en;->c:Lcom/google/android/gms/internal/atl;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/en;->b:Lcom/google/android/gms/internal/zzaax;

    iget-wide v0, v6, Lcom/google/android/gms/internal/zzaax;->h:J

    move-wide/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/en;->d:Lcom/google/android/gms/internal/zzjn;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/en;->b:Lcom/google/android/gms/internal/zzaax;

    iget-wide v0, v6, Lcom/google/android/gms/internal/zzaax;->f:J

    move-wide/from16 v22, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/google/android/gms/internal/en;->f:J

    move-wide/from16 v24, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/google/android/gms/internal/en;->g:J

    move-wide/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/en;->b:Lcom/google/android/gms/internal/zzaax;

    iget-object v0, v6, Lcom/google/android/gms/internal/zzaax;->n:Ljava/lang/String;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/en;->h:Lorg/json/JSONObject;

    move-object/from16 v29, v0

    const/16 v30, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/en;->b:Lcom/google/android/gms/internal/zzaax;

    iget-object v0, v6, Lcom/google/android/gms/internal/zzaax;->A:Lcom/google/android/gms/internal/zzaeq;

    move-object/from16 v31, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/en;->b:Lcom/google/android/gms/internal/zzaax;

    iget-object v0, v6, Lcom/google/android/gms/internal/zzaax;->B:Ljava/util/List;

    move-object/from16 v32, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/en;->b:Lcom/google/android/gms/internal/zzaax;

    iget-object v0, v6, Lcom/google/android/gms/internal/zzaax;->B:Ljava/util/List;

    move-object/from16 v33, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/en;->b:Lcom/google/android/gms/internal/zzaax;

    iget-boolean v0, v6, Lcom/google/android/gms/internal/zzaax;->D:Z

    move/from16 v34, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/en;->b:Lcom/google/android/gms/internal/zzaax;

    iget-object v0, v6, Lcom/google/android/gms/internal/zzaax;->E:Lcom/google/android/gms/internal/zzaaz;

    move-object/from16 v35, v0

    const/16 v36, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/en;->b:Lcom/google/android/gms/internal/zzaax;

    iget-object v0, v6, Lcom/google/android/gms/internal/zzaax;->H:Ljava/util/List;

    move-object/from16 v37, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/en;->b:Lcom/google/android/gms/internal/zzaax;

    iget-object v0, v6, Lcom/google/android/gms/internal/zzaax;->L:Ljava/lang/String;

    move-object/from16 v38, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/en;->i:Lcom/google/android/gms/internal/ahw;

    move-object/from16 v39, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/en;->b:Lcom/google/android/gms/internal/zzaax;

    iget-boolean v0, v6, Lcom/google/android/gms/internal/zzaax;->O:Z

    move/from16 v40, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/en;->j:Z

    move/from16 v41, v0

    move/from16 v6, p1

    invoke-direct/range {v2 .. v41}, Lcom/google/android/gms/internal/em;-><init>(Lcom/google/android/gms/internal/zzjj;Lcom/google/android/gms/internal/mm;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLcom/google/android/gms/internal/atk;Lcom/google/android/gms/internal/aue;Ljava/lang/String;Lcom/google/android/gms/internal/atl;Lcom/google/android/gms/internal/atn;JLcom/google/android/gms/internal/zzjn;JJJLjava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/internal/anw;Lcom/google/android/gms/internal/zzaeq;Ljava/util/List;Ljava/util/List;ZLcom/google/android/gms/internal/zzaaz;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ahw;ZZ)V

    return-object v2
.end method

.method private final b(Lcom/google/android/gms/internal/em;Lcom/google/android/gms/internal/em;)Z
    .locals 19

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/bk;->b(Ljava/util/List;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/bk;->e:Lcom/google/android/gms/ads/internal/au;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/au;->d()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "Native ad does not have custom rendering mode."

    invoke-static {v2}, Lcom/google/android/gms/internal/fe;->e(Ljava/lang/String;)V

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/a;->a(I)V

    const/4 v2, 0x0

    :goto_0
    return v2

    :cond_0
    :try_start_0
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/gms/internal/em;->o:Lcom/google/android/gms/internal/aue;

    if-eqz v2, :cond_1

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/gms/internal/em;->o:Lcom/google/android/gms/internal/aue;

    invoke-interface {v2}, Lcom/google/android/gms/internal/aue;->h()Lcom/google/android/gms/internal/aun;

    move-result-object v2

    move-object/from16 v18, v2

    :goto_1
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/gms/internal/em;->o:Lcom/google/android/gms/internal/aue;

    if-eqz v2, :cond_2

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/gms/internal/em;->o:Lcom/google/android/gms/internal/aue;

    invoke-interface {v2}, Lcom/google/android/gms/internal/aue;->i()Lcom/google/android/gms/internal/auq;

    move-result-object v2

    move-object v3, v2

    :goto_2
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/gms/internal/em;->o:Lcom/google/android/gms/internal/aue;

    if-eqz v2, :cond_3

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/gms/internal/em;->o:Lcom/google/android/gms/internal/aue;

    invoke-interface {v2}, Lcom/google/android/gms/internal/aue;->n()Lcom/google/android/gms/internal/app;

    move-result-object v2

    :goto_3
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/bk;->c(Lcom/google/android/gms/internal/em;)Ljava/lang/String;

    move-result-object v17

    if-eqz v18, :cond_6

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/bk;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/au;->q:Lcom/google/android/gms/internal/apt;

    if-eqz v4, :cond_6

    new-instance v2, Lcom/google/android/gms/internal/anl;

    invoke-interface/range {v18 .. v18}, Lcom/google/android/gms/internal/aun;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {v18 .. v18}, Lcom/google/android/gms/internal/aun;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface/range {v18 .. v18}, Lcom/google/android/gms/internal/aun;->c()Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {v18 .. v18}, Lcom/google/android/gms/internal/aun;->d()Lcom/google/android/gms/internal/aos;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-interface/range {v18 .. v18}, Lcom/google/android/gms/internal/aun;->d()Lcom/google/android/gms/internal/aos;

    move-result-object v6

    :goto_4
    invoke-interface/range {v18 .. v18}, Lcom/google/android/gms/internal/aun;->e()Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {v18 .. v18}, Lcom/google/android/gms/internal/aun;->f()D

    move-result-wide v8

    invoke-interface/range {v18 .. v18}, Lcom/google/android/gms/internal/aun;->g()Ljava/lang/String;

    move-result-object v10

    invoke-interface/range {v18 .. v18}, Lcom/google/android/gms/internal/aun;->h()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-interface/range {v18 .. v18}, Lcom/google/android/gms/internal/aun;->l()Landroid/os/Bundle;

    move-result-object v13

    invoke-interface/range {v18 .. v18}, Lcom/google/android/gms/internal/aun;->m()Lcom/google/android/gms/internal/akp;

    move-result-object v14

    invoke-interface/range {v18 .. v18}, Lcom/google/android/gms/internal/aun;->p()Lcom/google/android/gms/a/a;

    move-result-object v15

    if-eqz v15, :cond_5

    invoke-interface/range {v18 .. v18}, Lcom/google/android/gms/internal/aun;->p()Lcom/google/android/gms/a/a;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/a/c;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    :goto_5
    invoke-interface/range {v18 .. v18}, Lcom/google/android/gms/internal/aun;->q()Lcom/google/android/gms/a/a;

    move-result-object v16

    invoke-direct/range {v2 .. v17}, Lcom/google/android/gms/internal/anl;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/aos;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ani;Landroid/os/Bundle;Lcom/google/android/gms/internal/akp;Landroid/view/View;Lcom/google/android/gms/a/a;Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/gms/internal/ant;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/bk;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/au;->c:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/bk;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v6, v5, Lcom/google/android/gms/ads/internal/au;->d:Lcom/google/android/gms/internal/qt;

    move-object/from16 v5, p0

    move-object/from16 v7, v18

    move-object v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ant;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/anv;Lcom/google/android/gms/internal/qt;Lcom/google/android/gms/internal/aun;Lcom/google/android/gms/internal/anw;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/anl;->a(Lcom/google/android/gms/internal/anu;)V

    sget-object v3, Lcom/google/android/gms/internal/gn;->a:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/gms/ads/internal/bm;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v2}, Lcom/google/android/gms/ads/internal/bm;-><init>(Lcom/google/android/gms/ads/internal/bk;Lcom/google/android/gms/internal/anl;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_6
    invoke-super/range {p0 .. p2}, Lcom/google/android/gms/ads/internal/ax;->a(Lcom/google/android/gms/internal/em;Lcom/google/android/gms/internal/em;)Z

    move-result v2

    goto/16 :goto_0

    :cond_1
    const/4 v2, 0x0

    move-object/from16 v18, v2

    goto/16 :goto_1

    :cond_2
    const/4 v2, 0x0

    move-object v3, v2

    goto/16 :goto_2

    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_4
    const/4 v6, 0x0

    goto :goto_4

    :cond_5
    const/4 v15, 0x0

    goto :goto_5

    :cond_6
    if-eqz v3, :cond_9

    :try_start_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/bk;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/au;->r:Lcom/google/android/gms/internal/apw;

    if-eqz v4, :cond_9

    new-instance v5, Lcom/google/android/gms/internal/ann;

    invoke-interface {v3}, Lcom/google/android/gms/internal/auq;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3}, Lcom/google/android/gms/internal/auq;->b()Ljava/util/List;

    move-result-object v7

    invoke-interface {v3}, Lcom/google/android/gms/internal/auq;->c()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3}, Lcom/google/android/gms/internal/auq;->d()Lcom/google/android/gms/internal/aos;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v3}, Lcom/google/android/gms/internal/auq;->d()Lcom/google/android/gms/internal/aos;

    move-result-object v9

    :goto_7
    invoke-interface {v3}, Lcom/google/android/gms/internal/auq;->e()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3}, Lcom/google/android/gms/internal/auq;->f()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-interface {v3}, Lcom/google/android/gms/internal/auq;->j()Landroid/os/Bundle;

    move-result-object v13

    invoke-interface {v3}, Lcom/google/android/gms/internal/auq;->l()Lcom/google/android/gms/internal/akp;

    move-result-object v14

    invoke-interface {v3}, Lcom/google/android/gms/internal/auq;->n()Lcom/google/android/gms/a/a;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v3}, Lcom/google/android/gms/internal/auq;->n()Lcom/google/android/gms/a/a;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/a/c;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    move-object v15, v2

    :goto_8
    invoke-interface {v3}, Lcom/google/android/gms/internal/auq;->o()Lcom/google/android/gms/a/a;

    move-result-object v16

    invoke-direct/range {v5 .. v17}, Lcom/google/android/gms/internal/ann;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/aos;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ani;Landroid/os/Bundle;Lcom/google/android/gms/internal/akp;Landroid/view/View;Lcom/google/android/gms/a/a;Ljava/lang/String;)V

    new-instance v6, Lcom/google/android/gms/internal/ant;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/bk;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v7, v2, Lcom/google/android/gms/ads/internal/au;->c:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/bk;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v9, v2, Lcom/google/android/gms/ads/internal/au;->d:Lcom/google/android/gms/internal/qt;

    move-object/from16 v8, p0

    move-object v10, v3

    move-object v11, v5

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ant;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/anv;Lcom/google/android/gms/internal/qt;Lcom/google/android/gms/internal/auq;Lcom/google/android/gms/internal/anw;)V

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ann;->a(Lcom/google/android/gms/internal/anu;)V

    sget-object v2, Lcom/google/android/gms/internal/gn;->a:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/ads/internal/bn;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v5}, Lcom/google/android/gms/ads/internal/bn;-><init>(Lcom/google/android/gms/ads/internal/bk;Lcom/google/android/gms/internal/ann;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception v2

    const-string v3, "Failed to get native ad mapper"

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/fe;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/a;->a(I)V

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_7
    const/4 v9, 0x0

    goto :goto_7

    :cond_8
    const/4 v15, 0x0

    goto :goto_8

    :cond_9
    if-eqz v2, :cond_a

    :try_start_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/bk;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/au;->t:Landroid/support/v4/f/k;

    if-eqz v3, :cond_a

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/bk;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/au;->t:Landroid/support/v4/f/k;

    invoke-interface {v2}, Lcom/google/android/gms/internal/app;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/v4/f/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_a

    sget-object v3, Lcom/google/android/gms/internal/gn;->a:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/gms/ads/internal/bo;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v2}, Lcom/google/android/gms/ads/internal/bo;-><init>(Lcom/google/android/gms/ads/internal/bk;Lcom/google/android/gms/internal/app;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_6

    :cond_a
    const-string v2, "No matching mapper/listener for retrieved native ad template."

    invoke-static {v2}, Lcom/google/android/gms/internal/fe;->e(Ljava/lang/String;)V

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/a;->a(I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method private final c(Lcom/google/android/gms/internal/em;Lcom/google/android/gms/internal/em;)Z
    .locals 5

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/q;->a(Lcom/google/android/gms/internal/em;)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bk;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->f:Lcom/google/android/gms/ads/internal/av;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/av;->getNextView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v0, v1, Lcom/google/android/gms/internal/mm;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/internal/mm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mm;->destroy()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bk;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->f:Lcom/google/android/gms/ads/internal/av;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/av;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/q;->b(Lcom/google/android/gms/internal/em;)Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_0
    invoke-virtual {p0, v4}, Lcom/google/android/gms/ads/internal/a;->a(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bk;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->f:Lcom/google/android/gms/ads/internal/av;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/av;->getChildCount()I

    move-result v0

    if-le v0, v3, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bk;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->f:Lcom/google/android/gms/ads/internal/av;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/av;->showNext()V

    :cond_4
    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bk;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->f:Lcom/google/android/gms/ads/internal/av;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/av;->getNextView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bk;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/au;->f:Lcom/google/android/gms/ads/internal/av;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/av;->removeView(Landroid/view/View;)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bk;->e:Lcom/google/android/gms/ads/internal/au;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/au;->c()V

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bk;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->f:Lcom/google/android/gms/ads/internal/av;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->j()Lcom/google/android/gms/internal/zzjn;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/zzjn;->f:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/av;->setMinimumWidth(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bk;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->f:Lcom/google/android/gms/ads/internal/av;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->j()Lcom/google/android/gms/internal/zzjn;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/zzjn;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/av;->setMinimumHeight(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bk;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->f:Lcom/google/android/gms/ads/internal/av;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/av;->requestLayout()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bk;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->f:Lcom/google/android/gms/ads/internal/av;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/av;->setVisibility(I)V

    move v0, v3

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->i()Lcom/google/android/gms/internal/er;

    move-result-object v1

    const-string v3, "AdLoaderManager.swapBannerViews"

    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/er;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v1, "Could not add mediation view to view hierarchy."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/fe;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v2

    goto/16 :goto_0
.end method


# virtual methods
.method public final C()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Interstitial is not supported by AdLoaderManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final J()V
    .locals 1

    const-string v0, "Unexpected call to AdLoaderManager method"

    invoke-static {v0}, Lcom/google/android/gms/internal/fe;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final L()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/bk;->D()Lcom/google/android/gms/internal/atl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/bk;->D()Lcom/google/android/gms/internal/atl;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/atl;->o:Z

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final M()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/bk;->D()Lcom/google/android/gms/internal/atl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/bk;->D()Lcom/google/android/gms/internal/atl;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/atl;->p:Z

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final N()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bk;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->j:Lcom/google/android/gms/internal/em;

    if-eqz v0, :cond_0

    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bk;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/au;->j:Lcom/google/android/gms/internal/em;

    iget-object v1, v1, Lcom/google/android/gms/internal/em;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bk;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->j:Lcom/google/android/gms/internal/em;

    iget-object v0, v0, Lcom/google/android/gms/internal/em;->n:Lcom/google/android/gms/internal/atk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bk;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->j:Lcom/google/android/gms/internal/em;

    iget-object v0, v0, Lcom/google/android/gms/internal/em;->n:Lcom/google/android/gms/internal/atk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/atk;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->w()V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/ads/internal/ax;->N()V

    goto :goto_0
.end method

.method public final O()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bk;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->j:Lcom/google/android/gms/internal/em;

    if-eqz v0, :cond_0

    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bk;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/au;->j:Lcom/google/android/gms/internal/em;

    iget-object v1, v1, Lcom/google/android/gms/internal/em;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bk;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->j:Lcom/google/android/gms/internal/em;

    iget-object v0, v0, Lcom/google/android/gms/internal/em;->n:Lcom/google/android/gms/internal/atk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bk;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->j:Lcom/google/android/gms/internal/em;

    iget-object v0, v0, Lcom/google/android/gms/internal/em;->n:Lcom/google/android/gms/internal/atk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/atk;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->v()V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/ads/internal/ax;->O()V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/internal/anc;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CustomRendering is not supported by AdLoaderManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/internal/ans;)V
    .locals 1

    const-string v0, "Unexpected call to AdLoaderManager method"

    invoke-static {v0}, Lcom/google/android/gms/internal/fe;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/anu;)V
    .locals 1

    const-string v0, "Unexpected call to AdLoaderManager method"

    invoke-static {v0}, Lcom/google/android/gms/internal/fe;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/en;Lcom/google/android/gms/internal/amv;)V
    .locals 9

    const/4 v4, 0x0

    const/4 v2, 0x0

    iput-object v4, p0, Lcom/google/android/gms/ads/internal/bk;->k:Lcom/google/android/gms/internal/em;

    iget v0, p1, Lcom/google/android/gms/internal/en;->e:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_1

    iget v0, p1, Lcom/google/android/gms/internal/en;->e:I

    invoke-static {p1, v0}, Lcom/google/android/gms/ads/internal/bk;->a(Lcom/google/android/gms/internal/en;I)Lcom/google/android/gms/internal/em;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/bk;->k:Lcom/google/android/gms/internal/em;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bk;->k:Lcom/google/android/gms/internal/em;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/gn;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/bl;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/bl;-><init>(Lcom/google/android/gms/ads/internal/bk;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void

    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/en;->b:Lcom/google/android/gms/internal/zzaax;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzaax;->g:Z

    if-nez v0, :cond_0

    const-string v0, "partialAdState is not mediation"

    invoke-static {v0}, Lcom/google/android/gms/internal/fe;->e(Ljava/lang/String;)V

    invoke-static {p1, v2}, Lcom/google/android/gms/ads/internal/bk;->a(Lcom/google/android/gms/internal/en;I)Lcom/google/android/gms/internal/em;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/bk;->k:Lcom/google/android/gms/internal/em;

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/internal/en;->d:Lcom/google/android/gms/internal/zzjn;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bk;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v1, p1, Lcom/google/android/gms/internal/en;->d:Lcom/google/android/gms/internal/zzjn;

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/au;->i:Lcom/google/android/gms/internal/zzjn;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bk;->e:Lcom/google/android/gms/ads/internal/au;

    iput v2, v0, Lcom/google/android/gms/ads/internal/au;->F:I

    iget-object v8, p0, Lcom/google/android/gms/ads/internal/bk;->e:Lcom/google/android/gms/ads/internal/au;

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->d()Lcom/google/android/gms/internal/awx;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bk;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bk;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/au;->d:Lcom/google/android/gms/internal/qt;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/bk;->i:Lcom/google/android/gms/internal/aua;

    move-object v1, p0

    move-object v2, p1

    move-object v6, p0

    move-object v7, p2

    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/awx;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/en;Lcom/google/android/gms/internal/qt;Lcom/google/android/gms/internal/mm;Lcom/google/android/gms/internal/aua;Lcom/google/android/gms/internal/awy;Lcom/google/android/gms/internal/amv;)Lcom/google/android/gms/internal/hg;

    move-result-object v0

    iput-object v0, v8, Lcom/google/android/gms/ads/internal/au;->h:Lcom/google/android/gms/internal/hg;

    goto :goto_1
.end method

.method protected final a(Lcom/google/android/gms/internal/em;Lcom/google/android/gms/internal/em;)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/bk;->e:Lcom/google/android/gms/ads/internal/au;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/au;->d()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AdLoader API does not support custom rendering."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-boolean v2, p2, Lcom/google/android/gms/internal/em;->m:Z

    if-nez v2, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/a;->a(I)V

    const-string v1, "newState is not mediation."

    invoke-static {v1}, Lcom/google/android/gms/internal/fe;->e(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v0

    :cond_2
    iget-object v2, p2, Lcom/google/android/gms/internal/em;->n:Lcom/google/android/gms/internal/atk;

    if-eqz v2, :cond_8

    iget-object v2, p2, Lcom/google/android/gms/internal/em;->n:Lcom/google/android/gms/internal/atk;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/atk;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/bk;->e:Lcom/google/android/gms/ads/internal/au;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/au;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/bk;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/au;->f:Lcom/google/android/gms/ads/internal/av;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/bk;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/au;->f:Lcom/google/android/gms/ads/internal/av;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/av;->a()Lcom/google/android/gms/internal/hh;

    move-result-object v2

    iget-object v3, p2, Lcom/google/android/gms/internal/em;->z:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/hh;->c(Ljava/lang/String;)V

    :cond_3
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/ads/internal/ax;->a(Lcom/google/android/gms/internal/em;Lcom/google/android/gms/internal/em;)Z

    move-result v2

    if-nez v2, :cond_5

    move v2, v0

    :goto_1
    if-eqz v2, :cond_1

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/bk;->l:Z

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    new-array v3, v1, [Ljava/lang/Integer;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v2}, Lcom/google/android/gms/ads/internal/bk;->c(Ljava/util/List;)V

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/bk;->e:Lcom/google/android/gms/ads/internal/au;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/au;->d()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/ads/internal/bk;->c(Lcom/google/android/gms/internal/em;Lcom/google/android/gms/internal/em;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/a;->a(I)V

    move v2, v0

    goto :goto_1

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/bk;->e:Lcom/google/android/gms/ads/internal/au;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/au;->e()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-super {p0, p2, v0}, Lcom/google/android/gms/ads/internal/ax;->a(Lcom/google/android/gms/internal/em;Z)V

    :cond_7
    move v2, v1

    goto :goto_1

    :cond_8
    iget-object v2, p2, Lcom/google/android/gms/internal/em;->n:Lcom/google/android/gms/internal/atk;

    if-eqz v2, :cond_9

    iget-object v2, p2, Lcom/google/android/gms/internal/em;->n:Lcom/google/android/gms/internal/atk;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/atk;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/ads/internal/bk;->b(Lcom/google/android/gms/internal/em;Lcom/google/android/gms/internal/em;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/a;->a(I)V

    const-string v1, "Response is neither banner nor native."

    invoke-static {v1}, Lcom/google/android/gms/internal/fe;->e(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected final a(Lcom/google/android/gms/internal/zzjj;Lcom/google/android/gms/internal/em;Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/gms/internal/apz;
    .locals 1

    const-string v0, "getOnCustomClickListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/z;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bk;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->s:Landroid/support/v4/f/k;

    invoke-virtual {v0, p1}, Landroid/support/v4/f/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/apz;

    return-object v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "setNativeTemplates must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/z;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bk;->e:Lcom/google/android/gms/ads/internal/au;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/au;->C:Ljava/util/List;

    return-void
.end method

.method public final b(Z)V
    .locals 1

    const-string v0, "setManualImpressionsEnabled must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/z;->b(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/bk;->j:Z

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/zzjj;)Z
    .locals 22

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/bk;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/au;->y:Ljava/util/List;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/bk;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/au;->y:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/bk;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/au;->y:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_1

    const-string v2, "Requesting only banner Ad from AdLoader or calling loadAd on returned banner is not yet supported"

    invoke-static {v2}, Lcom/google/android/gms/internal/fe;->c(Ljava/lang/String;)V

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/a;->a(I)V

    const/4 v2, 0x0

    :goto_1
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/bk;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/au;->x:Lcom/google/android/gms/internal/aqj;

    if-eqz v2, :cond_5

    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/google/android/gms/internal/zzjj;->h:Z

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/gms/ads/internal/bk;->j:Z

    if-ne v2, v3, :cond_2

    :goto_2
    invoke-super/range {p0 .. p1}, Lcom/google/android/gms/ads/internal/ax;->b(Lcom/google/android/gms/internal/zzjj;)Z

    move-result v2

    goto :goto_1

    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/zzjj;

    move-object/from16 v0, p1

    iget v3, v0, Lcom/google/android/gms/internal/zzjj;->a:I

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/google/android/gms/internal/zzjj;->b:J

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/google/android/gms/internal/zzjj;->c:Landroid/os/Bundle;

    move-object/from16 v0, p1

    iget v7, v0, Lcom/google/android/gms/internal/zzjj;->d:I

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/google/android/gms/internal/zzjj;->e:Ljava/util/List;

    move-object/from16 v0, p1

    iget-boolean v9, v0, Lcom/google/android/gms/internal/zzjj;->f:Z

    move-object/from16 v0, p1

    iget v10, v0, Lcom/google/android/gms/internal/zzjj;->g:I

    move-object/from16 v0, p1

    iget-boolean v11, v0, Lcom/google/android/gms/internal/zzjj;->h:Z

    if-nez v11, :cond_3

    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/google/android/gms/ads/internal/bk;->j:Z

    if-eqz v11, :cond_4

    :cond_3
    const/4 v11, 0x1

    :goto_3
    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/google/android/gms/internal/zzjj;->i:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/google/android/gms/internal/zzjj;->j:Lcom/google/android/gms/internal/zzmn;

    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/google/android/gms/internal/zzjj;->k:Landroid/location/Location;

    move-object/from16 v0, p1

    iget-object v15, v0, Lcom/google/android/gms/internal/zzjj;->l:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/gms/internal/zzjj;->m:Landroid/os/Bundle;

    move-object/from16 v16, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/gms/internal/zzjj;->n:Landroid/os/Bundle;

    move-object/from16 v17, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/gms/internal/zzjj;->o:Ljava/util/List;

    move-object/from16 v18, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/gms/internal/zzjj;->p:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/gms/internal/zzjj;->q:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzjj;->r:Z

    move/from16 v21, v0

    invoke-direct/range {v2 .. v21}, Lcom/google/android/gms/internal/zzjj;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/internal/zzmn;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 p1, v2

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    goto :goto_3

    :cond_5
    invoke-super/range {p0 .. p1}, Lcom/google/android/gms/ads/internal/ax;->b(Lcom/google/android/gms/internal/zzjj;)Z

    move-result v2

    goto/16 :goto_1
.end method

.method public final c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "setAllowedAdTypes must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/z;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bk;->e:Lcom/google/android/gms/ads/internal/au;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/au;->y:Ljava/util/List;

    return-void
.end method

.method public final m()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/bk;->l:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Native Ad does not support pause()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/ads/internal/ax;->m()V

    return-void
.end method

.method public final n()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/bk;->l:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Native Ad does not support resume()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/ads/internal/ax;->n()V

    return-void
.end method

.method public final q()Lcom/google/android/gms/internal/akp;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final u()V
    .locals 2

    invoke-super {p0}, Lcom/google/android/gms/ads/internal/ax;->u()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bk;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->j:Lcom/google/android/gms/internal/em;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/em;->n:Lcom/google/android/gms/internal/atk;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/em;->n:Lcom/google/android/gms/internal/atk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/atk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bk;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->x:Lcom/google/android/gms/internal/aqj;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bk;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->x:Lcom/google/android/gms/internal/aqj;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bk;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/au;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/a/c;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/google/android/gms/internal/aqj;->a(Lcom/google/android/gms/internal/ajv;Lcom/google/android/gms/a/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call PublisherAdViewLoadedListener.onPublisherAdViewLoaded()."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/fe;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
