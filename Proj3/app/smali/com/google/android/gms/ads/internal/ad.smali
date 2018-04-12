.class final Lcom/google/android/gms/ads/internal/ad;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/google/android/gms/internal/anw;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:I

.field private synthetic b:Lorg/json/JSONArray;

.field private synthetic c:I

.field private synthetic d:Lcom/google/android/gms/internal/en;

.field private synthetic e:Lcom/google/android/gms/ads/internal/ab;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/ab;ILorg/json/JSONArray;ILcom/google/android/gms/internal/en;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ab;

    iput p2, p0, Lcom/google/android/gms/ads/internal/ad;->a:I

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/ad;->b:Lorg/json/JSONArray;

    iput p4, p0, Lcom/google/android/gms/ads/internal/ad;->c:I

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/ad;->d:Lcom/google/android/gms/internal/en;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 55

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/gms/ads/internal/ad;->a:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/ad;->b:Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lt v2, v3, :cond_0

    const/4 v2, 0x0

    :goto_0
    return-object v2

    :cond_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/ad;->b:Lorg/json/JSONArray;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/gms/ads/internal/ad;->a:I

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "ads"

    invoke-virtual {v10, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ab;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ab;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/au;->c:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ab;

    iget-object v4, v2, Lcom/google/android/gms/ads/internal/ab;->h:Lcom/google/android/gms/ads/internal/bp;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ab;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ab;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v5, v2, Lcom/google/android/gms/ads/internal/au;->i:Lcom/google/android/gms/internal/zzjn;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ab;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ab;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v6, v2, Lcom/google/android/gms/ads/internal/au;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ab;

    iget-object v7, v2, Lcom/google/android/gms/ads/internal/ab;->i:Lcom/google/android/gms/internal/aua;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ab;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ab;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v8, v2, Lcom/google/android/gms/ads/internal/au;->e:Lcom/google/android/gms/internal/zzakd;

    new-instance v2, Lcom/google/android/gms/ads/internal/ab;

    const/4 v9, 0x1

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/ads/internal/ab;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/bp;Lcom/google/android/gms/internal/zzjn;Ljava/lang/String;Lcom/google/android/gms/internal/aua;Lcom/google/android/gms/internal/zzakd;Z)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ab;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ab;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/ab;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v5, v2, Lcom/google/android/gms/ads/internal/ab;->e:Lcom/google/android/gms/ads/internal/au;

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/ads/internal/ab;->a(Lcom/google/android/gms/ads/internal/ab;Lcom/google/android/gms/ads/internal/au;Lcom/google/android/gms/ads/internal/au;)V

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/ab;->D()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ab;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/ab;->b:Lcom/google/android/gms/internal/amt;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/internal/a;->a(Lcom/google/android/gms/internal/amt;)V

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/a;->a:Lcom/google/android/gms/internal/amv;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/gms/ads/internal/ad;->a:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/gms/ads/internal/ad;->c:I

    const-string v6, "num_ads_requested"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v6, v5}, Lcom/google/android/gms/internal/amv;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "ad_index"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/internal/amv;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/ad;->d:Lcom/google/android/gms/internal/en;

    iget-object v3, v3, Lcom/google/android/gms/internal/en;->a:Lcom/google/android/gms/internal/zzaat;

    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lcom/google/android/gms/internal/zzaat;->c:Lcom/google/android/gms/internal/zzjj;

    iget-object v5, v5, Lcom/google/android/gms/internal/zzjj;->c:Landroid/os/Bundle;

    if-eqz v5, :cond_1

    new-instance v8, Landroid/os/Bundle;

    iget-object v5, v3, Lcom/google/android/gms/internal/zzaat;->c:Lcom/google/android/gms/internal/zzjj;

    iget-object v5, v5, Lcom/google/android/gms/internal/zzjj;->c:Landroid/os/Bundle;

    invoke-direct {v8, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_1
    const-string v5, "_ad"

    invoke-virtual {v8, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/google/android/gms/internal/zzjj;

    iget-object v5, v3, Lcom/google/android/gms/internal/zzaat;->c:Lcom/google/android/gms/internal/zzjj;

    iget v5, v5, Lcom/google/android/gms/internal/zzjj;->a:I

    iget-object v6, v3, Lcom/google/android/gms/internal/zzaat;->c:Lcom/google/android/gms/internal/zzjj;

    iget-wide v6, v6, Lcom/google/android/gms/internal/zzjj;->b:J

    iget-object v9, v3, Lcom/google/android/gms/internal/zzaat;->c:Lcom/google/android/gms/internal/zzjj;

    iget v9, v9, Lcom/google/android/gms/internal/zzjj;->d:I

    iget-object v10, v3, Lcom/google/android/gms/internal/zzaat;->c:Lcom/google/android/gms/internal/zzjj;

    iget-object v10, v10, Lcom/google/android/gms/internal/zzjj;->e:Ljava/util/List;

    iget-object v11, v3, Lcom/google/android/gms/internal/zzaat;->c:Lcom/google/android/gms/internal/zzjj;

    iget-boolean v11, v11, Lcom/google/android/gms/internal/zzjj;->f:Z

    iget-object v12, v3, Lcom/google/android/gms/internal/zzaat;->c:Lcom/google/android/gms/internal/zzjj;

    iget v12, v12, Lcom/google/android/gms/internal/zzjj;->g:I

    iget-object v13, v3, Lcom/google/android/gms/internal/zzaat;->c:Lcom/google/android/gms/internal/zzjj;

    iget-boolean v13, v13, Lcom/google/android/gms/internal/zzjj;->h:Z

    iget-object v14, v3, Lcom/google/android/gms/internal/zzaat;->c:Lcom/google/android/gms/internal/zzjj;

    iget-object v14, v14, Lcom/google/android/gms/internal/zzjj;->i:Ljava/lang/String;

    iget-object v15, v3, Lcom/google/android/gms/internal/zzaat;->c:Lcom/google/android/gms/internal/zzjj;

    iget-object v15, v15, Lcom/google/android/gms/internal/zzjj;->j:Lcom/google/android/gms/internal/zzmn;

    iget-object v0, v3, Lcom/google/android/gms/internal/zzaat;->c:Lcom/google/android/gms/internal/zzjj;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/internal/zzjj;->k:Landroid/location/Location;

    move-object/from16 v16, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/zzaat;->c:Lcom/google/android/gms/internal/zzjj;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/google/android/gms/internal/zzjj;->l:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/zzaat;->c:Lcom/google/android/gms/internal/zzjj;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/internal/zzjj;->m:Landroid/os/Bundle;

    move-object/from16 v18, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/zzaat;->c:Lcom/google/android/gms/internal/zzjj;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/google/android/gms/internal/zzjj;->n:Landroid/os/Bundle;

    move-object/from16 v19, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/zzaat;->c:Lcom/google/android/gms/internal/zzjj;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/android/gms/internal/zzjj;->o:Ljava/util/List;

    move-object/from16 v20, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/zzaat;->c:Lcom/google/android/gms/internal/zzjj;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/google/android/gms/internal/zzjj;->p:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/zzaat;->c:Lcom/google/android/gms/internal/zzjj;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/gms/internal/zzjj;->q:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/zzaat;->c:Lcom/google/android/gms/internal/zzjj;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzjj;->r:Z

    move/from16 v23, v0

    invoke-direct/range {v4 .. v23}, Lcom/google/android/gms/internal/zzjj;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/internal/zzmn;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v5, Lcom/google/android/gms/internal/v;

    iget-object v6, v3, Lcom/google/android/gms/internal/zzaat;->b:Landroid/os/Bundle;

    iget-object v8, v3, Lcom/google/android/gms/internal/zzaat;->d:Lcom/google/android/gms/internal/zzjn;

    iget-object v9, v3, Lcom/google/android/gms/internal/zzaat;->e:Ljava/lang/String;

    iget-object v10, v3, Lcom/google/android/gms/internal/zzaat;->f:Landroid/content/pm/ApplicationInfo;

    iget-object v11, v3, Lcom/google/android/gms/internal/zzaat;->g:Landroid/content/pm/PackageInfo;

    iget-object v12, v3, Lcom/google/android/gms/internal/zzaat;->i:Ljava/lang/String;

    iget-object v13, v3, Lcom/google/android/gms/internal/zzaat;->j:Ljava/lang/String;

    iget-object v14, v3, Lcom/google/android/gms/internal/zzaat;->k:Lcom/google/android/gms/internal/zzakd;

    iget-object v15, v3, Lcom/google/android/gms/internal/zzaat;->l:Landroid/os/Bundle;

    iget-object v0, v3, Lcom/google/android/gms/internal/zzaat;->n:Ljava/util/List;

    move-object/from16 v16, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/zzaat;->z:Ljava/util/List;

    move-object/from16 v17, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/zzaat;->o:Landroid/os/Bundle;

    move-object/from16 v18, v0

    iget-boolean v0, v3, Lcom/google/android/gms/internal/zzaat;->p:Z

    move/from16 v19, v0

    iget v0, v3, Lcom/google/android/gms/internal/zzaat;->q:I

    move/from16 v20, v0

    iget v0, v3, Lcom/google/android/gms/internal/zzaat;->r:I

    move/from16 v21, v0

    iget v0, v3, Lcom/google/android/gms/internal/zzaat;->s:F

    move/from16 v22, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/zzaat;->t:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-wide v0, v3, Lcom/google/android/gms/internal/zzaat;->u:J

    move-wide/from16 v24, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/zzaat;->v:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/zzaat;->w:Ljava/util/List;

    move-object/from16 v27, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/zzaat;->x:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/zzaat;->y:Lcom/google/android/gms/internal/zzpe;

    move-object/from16 v29, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/zzaat;->B:Ljava/lang/String;

    move-object/from16 v30, v0

    iget v0, v3, Lcom/google/android/gms/internal/zzaat;->C:F

    move/from16 v31, v0

    iget-boolean v0, v3, Lcom/google/android/gms/internal/zzaat;->I:Z

    move/from16 v32, v0

    iget v0, v3, Lcom/google/android/gms/internal/zzaat;->D:I

    move/from16 v33, v0

    iget v0, v3, Lcom/google/android/gms/internal/zzaat;->E:I

    move/from16 v34, v0

    iget-boolean v0, v3, Lcom/google/android/gms/internal/zzaat;->F:Z

    move/from16 v35, v0

    iget-boolean v0, v3, Lcom/google/android/gms/internal/zzaat;->G:Z

    move/from16 v36, v0

    iget-object v7, v3, Lcom/google/android/gms/internal/zzaat;->H:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/internal/jn;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/jw;

    move-result-object v37

    iget-object v0, v3, Lcom/google/android/gms/internal/zzaat;->J:Ljava/lang/String;

    move-object/from16 v38, v0

    iget-boolean v0, v3, Lcom/google/android/gms/internal/zzaat;->K:Z

    move/from16 v39, v0

    iget v0, v3, Lcom/google/android/gms/internal/zzaat;->L:I

    move/from16 v40, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/zzaat;->M:Landroid/os/Bundle;

    move-object/from16 v41, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/zzaat;->N:Ljava/lang/String;

    move-object/from16 v42, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/zzaat;->O:Lcom/google/android/gms/internal/zzlr;

    move-object/from16 v43, v0

    iget-boolean v0, v3, Lcom/google/android/gms/internal/zzaat;->P:Z

    move/from16 v44, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/zzaat;->Q:Landroid/os/Bundle;

    move-object/from16 v45, v0

    iget-boolean v0, v3, Lcom/google/android/gms/internal/zzaat;->U:Z

    move/from16 v46, v0

    iget-object v7, v3, Lcom/google/android/gms/internal/zzaat;->h:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/internal/jn;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/jw;

    move-result-object v47

    iget-object v0, v3, Lcom/google/android/gms/internal/zzaat;->V:Ljava/util/List;

    move-object/from16 v48, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/zzaat;->W:Ljava/lang/String;

    move-object/from16 v49, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/zzaat;->X:Ljava/util/List;

    move-object/from16 v50, v0

    const/16 v51, 0x1

    iget-boolean v0, v3, Lcom/google/android/gms/internal/zzaat;->Z:Z

    move/from16 v52, v0

    iget-boolean v0, v3, Lcom/google/android/gms/internal/zzaat;->aa:Z

    move/from16 v53, v0

    iget-boolean v0, v3, Lcom/google/android/gms/internal/zzaat;->ab:Z

    move/from16 v54, v0

    move-object v7, v4

    invoke-direct/range {v5 .. v54}, Lcom/google/android/gms/internal/v;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/internal/zzjj;Lcom/google/android/gms/internal/zzjn;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzakd;Landroid/os/Bundle;Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;ZIIFLjava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/zzpe;Ljava/lang/String;FZIIZZLjava/util/concurrent/Future;Ljava/lang/String;ZILandroid/os/Bundle;Ljava/lang/String;Lcom/google/android/gms/internal/zzlr;ZLandroid/os/Bundle;ZLjava/util/concurrent/Future;Ljava/util/List;Ljava/lang/String;Ljava/util/List;IZZZ)V

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/a;->a:Lcom/google/android/gms/internal/amv;

    invoke-virtual {v2, v5, v3}, Lcom/google/android/gms/ads/internal/ax;->a(Lcom/google/android/gms/internal/v;Lcom/google/android/gms/internal/amv;)Z

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/ab;->F()Ljava/util/concurrent/Future;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/anw;

    goto/16 :goto_0

    :cond_1
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    goto/16 :goto_1
.end method
