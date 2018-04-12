.class public final Lcom/google/android/gms/ads/internal/k;
.super Lcom/google/android/gms/internal/ajr;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ayt;
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/internal/ajk;

.field private b:Lcom/google/android/gms/internal/apt;

.field private c:Lcom/google/android/gms/internal/aqg;

.field private d:Lcom/google/android/gms/internal/apw;

.field private e:Landroid/support/v4/f/k;
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

.field private f:Landroid/support/v4/f/k;
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

.field private g:Lcom/google/android/gms/internal/aqj;

.field private h:Lcom/google/android/gms/internal/zzjn;

.field private i:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

.field private j:Lcom/google/android/gms/internal/zzpe;

.field private k:Lcom/google/android/gms/internal/akh;

.field private final l:Landroid/content/Context;

.field private final m:Lcom/google/android/gms/internal/aua;

.field private final n:Ljava/lang/String;

.field private final o:Lcom/google/android/gms/internal/zzakd;

.field private final p:Lcom/google/android/gms/ads/internal/bp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/aua;Lcom/google/android/gms/internal/zzakd;Lcom/google/android/gms/ads/internal/bp;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ajr;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/k;->l:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/k;->n:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/k;->m:Lcom/google/android/gms/internal/aua;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/k;->o:Lcom/google/android/gms/internal/zzakd;

    new-instance v0, Landroid/support/v4/f/k;

    invoke-direct {v0}, Landroid/support/v4/f/k;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/k;->f:Landroid/support/v4/f/k;

    new-instance v0, Landroid/support/v4/f/k;

    invoke-direct {v0}, Landroid/support/v4/f/k;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/k;->e:Landroid/support/v4/f/k;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/k;->p:Lcom/google/android/gms/ads/internal/bp;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ajn;
    .locals 18

    new-instance v1, Lcom/google/android/gms/ads/internal/h;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/k;->l:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/k;->n:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/k;->m:Lcom/google/android/gms/internal/aua;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/k;->o:Lcom/google/android/gms/internal/zzakd;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/k;->a:Lcom/google/android/gms/internal/ajk;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/ads/internal/k;->b:Lcom/google/android/gms/internal/apt;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/ads/internal/k;->c:Lcom/google/android/gms/internal/aqg;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/gms/ads/internal/k;->d:Lcom/google/android/gms/internal/apw;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gms/ads/internal/k;->f:Landroid/support/v4/f/k;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/gms/ads/internal/k;->e:Landroid/support/v4/f/k;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/gms/ads/internal/k;->j:Lcom/google/android/gms/internal/zzpe;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/gms/ads/internal/k;->k:Lcom/google/android/gms/internal/akh;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/gms/ads/internal/k;->p:Lcom/google/android/gms/ads/internal/bp;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/gms/ads/internal/k;->g:Lcom/google/android/gms/internal/aqj;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/k;->h:Lcom/google/android/gms/internal/zzjn;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/k;->i:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    move-object/from16 v17, v0

    invoke-direct/range {v1 .. v17}, Lcom/google/android/gms/ads/internal/h;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/aua;Lcom/google/android/gms/internal/zzakd;Lcom/google/android/gms/internal/ajk;Lcom/google/android/gms/internal/apt;Lcom/google/android/gms/internal/aqg;Lcom/google/android/gms/internal/apw;Landroid/support/v4/f/k;Landroid/support/v4/f/k;Lcom/google/android/gms/internal/zzpe;Lcom/google/android/gms/internal/akh;Lcom/google/android/gms/ads/internal/bp;Lcom/google/android/gms/internal/aqj;Lcom/google/android/gms/internal/zzjn;Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)V

    return-object v1
.end method

.method public final a(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/k;->i:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ajk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/k;->a:Lcom/google/android/gms/internal/ajk;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/akh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/k;->k:Lcom/google/android/gms/internal/akh;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/apt;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/k;->b:Lcom/google/android/gms/internal/apt;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/apw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/k;->d:Lcom/google/android/gms/internal/apw;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/aqg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/k;->c:Lcom/google/android/gms/internal/aqg;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/aqj;Lcom/google/android/gms/internal/zzjn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/k;->g:Lcom/google/android/gms/internal/aqj;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/k;->h:Lcom/google/android/gms/internal/zzjn;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/zzpe;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/k;->j:Lcom/google/android/gms/internal/zzpe;

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/aqc;Lcom/google/android/gms/internal/apz;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Custom template ID for native custom template ad is empty. Please provide a valid template id."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/k;->f:Landroid/support/v4/f/k;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/f/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/k;->e:Landroid/support/v4/f/k;

    invoke-virtual {v0, p1, p3}, Landroid/support/v4/f/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
