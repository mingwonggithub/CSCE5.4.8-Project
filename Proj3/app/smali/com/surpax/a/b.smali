.class public Lcom/surpax/a/b;
.super Ljava/lang/Object;


# instance fields
.field public A:F

.field public B:I

.field public C:I

.field public D:Landroid/graphics/Bitmap;

.field public E:F

.field public F:F

.field public G:F

.field public H:F

.field public I:Landroid/graphics/Bitmap;

.field public J:F

.field public K:F

.field public L:F

.field public M:F

.field public N:F

.field public O:F

.field public final P:I

.field public final Q:I

.field public a:Landroid/graphics/Bitmap;

.field public b:Landroid/graphics/Bitmap;

.field public c:F

.field public d:F

.field public e:I

.field public f:I

.field public g:Landroid/graphics/Bitmap;

.field public h:Landroid/graphics/Bitmap;

.field public i:Landroid/graphics/Bitmap;

.field public j:Landroid/graphics/Bitmap;

.field public k:Landroid/graphics/Bitmap;

.field public l:Landroid/graphics/Bitmap;

.field public m:Landroid/graphics/Bitmap;

.field public n:Landroid/graphics/Bitmap;

.field public o:Landroid/graphics/Bitmap;

.field public p:Landroid/graphics/Bitmap;

.field public q:F

.field public r:F

.field public s:I

.field public t:I

.field public u:F

.field public v:F

.field public w:I

.field public x:I

.field public y:Landroid/graphics/Bitmap;

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Lcom/surpax/a/b;->P:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/surpax/a/b;->Q:I

    return-void
.end method


# virtual methods
.method public a(I)Landroid/graphics/Bitmap;
    .locals 1

    packed-switch p1, :pswitch_data_0

    iget-object v0, p0, Lcom/surpax/a/b;->g:Landroid/graphics/Bitmap;

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/surpax/a/b;->g:Landroid/graphics/Bitmap;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/surpax/a/b;->h:Landroid/graphics/Bitmap;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/surpax/a/b;->i:Landroid/graphics/Bitmap;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/surpax/a/b;->j:Landroid/graphics/Bitmap;

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/surpax/a/b;->k:Landroid/graphics/Bitmap;

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/surpax/a/b;->l:Landroid/graphics/Bitmap;

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Lcom/surpax/a/b;->m:Landroid/graphics/Bitmap;

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, Lcom/surpax/a/b;->n:Landroid/graphics/Bitmap;

    goto :goto_0

    :pswitch_8
    iget-object v0, p0, Lcom/surpax/a/b;->o:Landroid/graphics/Bitmap;

    goto :goto_0

    :pswitch_9
    iget-object v0, p0, Lcom/surpax/a/b;->p:Landroid/graphics/Bitmap;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public a()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/surpax/a/b;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lcom/surpax/a/b;->a:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/surpax/a/b;->y:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lcom/surpax/a/b;->y:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/surpax/a/b;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v0, p0, Lcom/surpax/a/b;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v0, p0, Lcom/surpax/a/b;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v0, p0, Lcom/surpax/a/b;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v0, p0, Lcom/surpax/a/b;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v0, p0, Lcom/surpax/a/b;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v0, p0, Lcom/surpax/a/b;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v0, p0, Lcom/surpax/a/b;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v0, p0, Lcom/surpax/a/b;->o:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v0, p0, Lcom/surpax/a/b;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lcom/surpax/a/b;->g:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/surpax/a/b;->h:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/surpax/a/b;->i:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/surpax/a/b;->j:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/surpax/a/b;->k:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/surpax/a/b;->l:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/surpax/a/b;->m:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/surpax/a/b;->n:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/surpax/a/b;->o:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/surpax/a/b;->p:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/surpax/a/b;->I:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lcom/surpax/a/b;->I:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/surpax/a/b;->D:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lcom/surpax/a/b;->D:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/surpax/a/b;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lcom/surpax/a/b;->b:Landroid/graphics/Bitmap;

    return-void
.end method

.method public a(Landroid/content/res/Resources;Landroid/graphics/BitmapFactory$Options;)V
    .locals 7

    const/16 v6, 0x3d

    const/high16 v5, 0x43f00000    # 480.0f

    const/high16 v4, 0x43530000    # 211.0f

    const/4 v3, 0x0

    const v0, 0x7f02013a

    invoke-static {p1, v0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/surpax/a/b;->a:Landroid/graphics/Bitmap;

    const-string v0, "FlashLightActivity_Test"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "background bmps\'s width is:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/surpax/a/b;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", height is:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/surpax/a/b;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x7f02013f

    invoke-static {p1, v0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/surpax/a/b;->y:Landroid/graphics/Bitmap;

    iput v4, p0, Lcom/surpax/a/b;->z:F

    const v0, 0x43ea8000    # 469.0f

    iput v0, p0, Lcom/surpax/a/b;->A:F

    iput v6, p0, Lcom/surpax/a/b;->B:I

    iput v6, p0, Lcom/surpax/a/b;->C:I

    const v0, 0x7f02014e

    invoke-static {p1, v0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/surpax/a/b;->g:Landroid/graphics/Bitmap;

    const v0, 0x7f020153

    invoke-static {p1, v0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/surpax/a/b;->h:Landroid/graphics/Bitmap;

    const v0, 0x7f020158

    invoke-static {p1, v0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/surpax/a/b;->i:Landroid/graphics/Bitmap;

    const v0, 0x7f02015d

    invoke-static {p1, v0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/surpax/a/b;->j:Landroid/graphics/Bitmap;

    const v0, 0x7f020162

    invoke-static {p1, v0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/surpax/a/b;->k:Landroid/graphics/Bitmap;

    const v0, 0x7f020167

    invoke-static {p1, v0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/surpax/a/b;->l:Landroid/graphics/Bitmap;

    const v0, 0x7f02016c

    invoke-static {p1, v0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/surpax/a/b;->m:Landroid/graphics/Bitmap;

    const v0, 0x7f020171

    invoke-static {p1, v0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/surpax/a/b;->n:Landroid/graphics/Bitmap;

    const v0, 0x7f020176

    invoke-static {p1, v0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/surpax/a/b;->o:Landroid/graphics/Bitmap;

    const v0, 0x7f02017b

    invoke-static {p1, v0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/surpax/a/b;->p:Landroid/graphics/Bitmap;

    const/high16 v0, 0x43640000    # 228.0f

    iput v0, p0, Lcom/surpax/a/b;->q:F

    iput v4, p0, Lcom/surpax/a/b;->r:F

    const/16 v0, 0x18

    iput v0, p0, Lcom/surpax/a/b;->s:I

    const/16 v0, 0x23

    iput v0, p0, Lcom/surpax/a/b;->t:I

    const v0, 0x7f020184

    invoke-static {p1, v0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/surpax/a/b;->b:Landroid/graphics/Bitmap;

    const/high16 v0, 0x43220000    # 162.0f

    iput v0, p0, Lcom/surpax/a/b;->c:F

    const/high16 v0, 0x43e20000    # 452.0f

    iput v0, p0, Lcom/surpax/a/b;->d:F

    const/16 v0, 0x9b

    iput v0, p0, Lcom/surpax/a/b;->e:I

    const/16 v0, 0xfe

    iput v0, p0, Lcom/surpax/a/b;->f:I

    const v0, 0x7f020144

    invoke-static {p1, v0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/surpax/a/b;->I:Landroid/graphics/Bitmap;

    const v0, 0x7f020149

    invoke-static {p1, v0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/surpax/a/b;->D:Landroid/graphics/Bitmap;

    const v0, -0x3b75c000    # -1106.0f

    iput v0, p0, Lcom/surpax/a/b;->J:F

    iput v3, p0, Lcom/surpax/a/b;->K:F

    iput v5, p0, Lcom/surpax/a/b;->L:F

    const/high16 v0, 0x43170000    # 151.0f

    iput v0, p0, Lcom/surpax/a/b;->M:F

    const/high16 v0, 0x43270000    # 167.0f

    iput v0, p0, Lcom/surpax/a/b;->H:F

    iput v5, p0, Lcom/surpax/a/b;->G:F

    iput v3, p0, Lcom/surpax/a/b;->E:F

    iput v3, p0, Lcom/surpax/a/b;->F:F

    const/16 v0, 0x38

    sput v0, Lcom/surpax/a/a;->o:I

    const/16 v0, 0x1ff

    sput v0, Lcom/surpax/a/a;->n:I

    const/16 v0, -0x69

    sput v0, Lcom/surpax/a/a;->m:I

    return-void
.end method

.method public b()V
    .locals 6

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-static {}, Lcom/ihs/app/framework/b;->a()Landroid/content/Context;

    move-result-object v0

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v3, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    mul-int/lit8 v3, v3, 0x4e

    div-int/lit16 v3, v3, 0xf0

    iput v3, p0, Lcom/surpax/a/b;->w:I

    iput v3, p0, Lcom/surpax/a/b;->x:I

    int-to-float v4, v0

    const v5, 0x3d4ccccd    # 0.05f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    int-to-float v4, v4

    iput v4, p0, Lcom/surpax/a/b;->u:F

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    mul-int/lit16 v1, v1, 0x172

    div-int/lit16 v1, v1, 0x1e0

    int-to-float v1, v1

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v1, v4

    float-to-int v1, v1

    sub-int v1, v2, v1

    add-int/lit8 v1, v1, -0xf

    int-to-float v1, v1

    iput v1, p0, Lcom/surpax/a/b;->v:F

    int-to-float v0, v0

    iget v1, p0, Lcom/surpax/a/b;->u:F

    sub-float/2addr v0, v1

    int-to-float v1, v3

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/surpax/a/b;->N:F

    iget v0, p0, Lcom/surpax/a/b;->v:F

    iput v0, p0, Lcom/surpax/a/b;->O:F

    return-void
.end method

.method public b(Landroid/content/res/Resources;Landroid/graphics/BitmapFactory$Options;)V
    .locals 7

    const/16 v6, 0x3d

    const/high16 v5, 0x43f00000    # 480.0f

    const/high16 v4, 0x43530000    # 211.0f

    const/4 v3, 0x0

    const v0, 0x7f020139

    invoke-static {p1, v0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/surpax/a/b;->a:Landroid/graphics/Bitmap;

    const-string v0, "FlashLightActivity_Test"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "background bmps\'s width is:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/surpax/a/b;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", height is:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/surpax/a/b;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x7f02013f

    invoke-static {p1, v0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/surpax/a/b;->y:Landroid/graphics/Bitmap;

    iput v4, p0, Lcom/surpax/a/b;->z:F

    const/high16 v0, 0x43da0000    # 436.0f

    iput v0, p0, Lcom/surpax/a/b;->A:F

    iput v6, p0, Lcom/surpax/a/b;->B:I

    iput v6, p0, Lcom/surpax/a/b;->C:I

    const v0, 0x7f02014e

    invoke-static {p1, v0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/surpax/a/b;->g:Landroid/graphics/Bitmap;

    const v0, 0x7f020153

    invoke-static {p1, v0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/surpax/a/b;->h:Landroid/graphics/Bitmap;

    const v0, 0x7f020158

    invoke-static {p1, v0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/surpax/a/b;->i:Landroid/graphics/Bitmap;

    const v0, 0x7f02015d

    invoke-static {p1, v0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/surpax/a/b;->j:Landroid/graphics/Bitmap;

    const v0, 0x7f020162

    invoke-static {p1, v0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/surpax/a/b;->k:Landroid/graphics/Bitmap;

    const v0, 0x7f020167

    invoke-static {p1, v0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/surpax/a/b;->l:Landroid/graphics/Bitmap;

    const v0, 0x7f02016c

    invoke-static {p1, v0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/surpax/a/b;->m:Landroid/graphics/Bitmap;

    const v0, 0x7f020171

    invoke-static {p1, v0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/surpax/a/b;->n:Landroid/graphics/Bitmap;

    const v0, 0x7f020176

    invoke-static {p1, v0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/surpax/a/b;->o:Landroid/graphics/Bitmap;

    const v0, 0x7f02017b

    invoke-static {p1, v0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/surpax/a/b;->p:Landroid/graphics/Bitmap;

    const/high16 v0, 0x43640000    # 228.0f

    iput v0, p0, Lcom/surpax/a/b;->q:F

    iput v4, p0, Lcom/surpax/a/b;->r:F

    const/16 v0, 0x18

    iput v0, p0, Lcom/surpax/a/b;->s:I

    const/16 v0, 0x23

    iput v0, p0, Lcom/surpax/a/b;->t:I

    const v0, 0x7f020184

    invoke-static {p1, v0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/surpax/a/b;->b:Landroid/graphics/Bitmap;

    const/high16 v0, 0x43230000    # 163.0f

    iput v0, p0, Lcom/surpax/a/b;->c:F

    const v0, 0x43d08000    # 417.0f

    iput v0, p0, Lcom/surpax/a/b;->d:F

    const/16 v0, 0x9b

    iput v0, p0, Lcom/surpax/a/b;->e:I

    const/16 v0, 0xfe

    iput v0, p0, Lcom/surpax/a/b;->f:I

    const v0, 0x7f020144

    invoke-static {p1, v0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/surpax/a/b;->I:Landroid/graphics/Bitmap;

    const v0, 0x7f020149

    invoke-static {p1, v0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/surpax/a/b;->D:Landroid/graphics/Bitmap;

    const v0, -0x3b75c000    # -1106.0f

    iput v0, p0, Lcom/surpax/a/b;->J:F

    iput v3, p0, Lcom/surpax/a/b;->K:F

    iput v5, p0, Lcom/surpax/a/b;->L:F

    const/high16 v0, 0x43170000    # 151.0f

    iput v0, p0, Lcom/surpax/a/b;->M:F

    const/high16 v0, 0x43270000    # 167.0f

    iput v0, p0, Lcom/surpax/a/b;->H:F

    iput v5, p0, Lcom/surpax/a/b;->G:F

    iput v3, p0, Lcom/surpax/a/b;->E:F

    iput v3, p0, Lcom/surpax/a/b;->F:F

    const/16 v0, 0x38

    sput v0, Lcom/surpax/a/a;->o:I

    const/16 v0, 0x1ff

    sput v0, Lcom/surpax/a/a;->n:I

    const/16 v0, -0x6c

    sput v0, Lcom/surpax/a/a;->m:I

    return-void
.end method

.method public c(Landroid/content/res/Resources;Landroid/graphics/BitmapFactory$Options;)V
    .locals 4

    const/16 v3, 0x37

    const/high16 v2, 0x43f00000    # 480.0f

    const/4 v1, 0x0

    const v0, 0x7f020138

    invoke-static {p1, v0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/surpax/a/b;->a:Landroid/graphics/Bitmap;

    const v0, 0x7f02013e

    invoke-static {p1, v0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/surpax/a/b;->y:Landroid/graphics/Bitmap;

    const/high16 v0, 0x434c0000    # 204.0f

    iput v0, p0, Lcom/surpax/a/b;->z:F

    const/high16 v0, 0x439f0000    # 318.0f

    iput v0, p0, Lcom/surpax/a/b;->A:F

    iput v3, p0, Lcom/surpax/a/b;->B:I

    iput v3, p0, Lcom/surpax/a/b;->C:I

    const v0, 0x7f02014d

    invoke-static {p1, v0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/surpax/a/b;->g:Landroid/graphics/Bitmap;

    const v0, 0x7f020152

    invoke-static {p1, v0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/surpax/a/b;->h:Landroid/graphics/Bitmap;

    const v0, 0x7f020157

    invoke-static {p1, v0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/surpax/a/b;->i:Landroid/graphics/Bitmap;

    const v0, 0x7f02015c

    invoke-static {p1, v0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/surpax/a/b;->j:Landroid/graphics/Bitmap;

    const v0, 0x7f020161

    invoke-static {p1, v0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/surpax/a/b;->k:Landroid/graphics/Bitmap;

    const v0, 0x7f020166

    invoke-static {p1, v0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/surpax/a/b;->l:Landroid/graphics/Bitmap;

    const v0, 0x7f02016b

    invoke-static {p1, v0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/surpax/a/b;->m:Landroid/graphics/Bitmap;

    const v0, 0x7f020170

    invoke-static {p1, v0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/surpax/a/b;->n:Landroid/graphics/Bitmap;

    const v0, 0x7f020175

    invoke-static {p1, v0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/surpax/a/b;->o:Landroid/graphics/Bitmap;

    const v0, 0x7f02017a

    invoke-static {p1, v0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/surpax/a/b;->p:Landroid/graphics/Bitmap;

    const/high16 v0, 0x435a0000    # 218.0f

    iput v0, p0, Lcom/surpax/a/b;->q:F

    const/high16 v0, 0x43300000    # 176.0f

    iput v0, p0, Lcom/surpax/a/b;->r:F

    const/16 v0, 0x16

    iput v0, p0, Lcom/surpax/a/b;->s:I

    const/16 v0, 0x1f

    iput v0, p0, Lcom/surpax/a/b;->t:I

    const v0, 0x7f020183

    invoke-static {p1, v0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/surpax/a/b;->b:Landroid/graphics/Bitmap;

    const/high16 v0, 0x431f0000    # 159.0f

    iput v0, p0, Lcom/surpax/a/b;->c:F

    const v0, 0x43968000    # 301.0f

    iput v0, p0, Lcom/surpax/a/b;->d:F

    const/16 v0, 0x8c

    iput v0, p0, Lcom/surpax/a/b;->e:I

    const/16 v0, 0xc4

    iput v0, p0, Lcom/surpax/a/b;->f:I

    const v0, 0x7f020143

    invoke-static {p1, v0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/surpax/a/b;->I:Landroid/graphics/Bitmap;

    const v0, 0x7f020148

    invoke-static {p1, v0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/surpax/a/b;->D:Landroid/graphics/Bitmap;

    const v0, -0x3b75e000    # -1105.0f

    iput v0, p0, Lcom/surpax/a/b;->J:F

    iput v1, p0, Lcom/surpax/a/b;->K:F

    iput v2, p0, Lcom/surpax/a/b;->L:F

    const/high16 v0, 0x43090000    # 137.0f

    iput v0, p0, Lcom/surpax/a/b;->M:F

    const/high16 v0, 0x43170000    # 151.0f

    iput v0, p0, Lcom/surpax/a/b;->H:F

    iput v2, p0, Lcom/surpax/a/b;->G:F

    iput v1, p0, Lcom/surpax/a/b;->E:F

    iput v1, p0, Lcom/surpax/a/b;->F:F

    const/16 v0, 0x38

    sput v0, Lcom/surpax/a/a;->o:I

    const/16 v0, 0x1ff

    sput v0, Lcom/surpax/a/a;->n:I

    const/16 v0, -0x42

    sput v0, Lcom/surpax/a/a;->m:I

    return-void
.end method

.method public d(Landroid/content/res/Resources;Landroid/graphics/BitmapFactory$Options;)V
    .locals 3

    const/high16 v2, 0x43a00000    # 320.0f

    const/4 v1, 0x0

    const v0, 0x7f020137

    invoke-static {p1, v0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/surpax/a/b;->a:Landroid/graphics/Bitmap;

    const v0, 0x7f02013d

    invoke-static {p1, v0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/surpax/a/b;->y:Landroid/graphics/Bitmap;

    const/high16 v0, 0x430e0000    # 142.0f

    iput v0, p0, Lcom/surpax/a/b;->z:F

    const/high16 v0, 0x43790000    # 249.0f

    iput v0, p0, Lcom/surpax/a/b;->A:F

    const/16 v0, 0x26

    iput v0, p0, Lcom/surpax/a/b;->B:I

    const/16 v0, 0x25

    iput v0, p0, Lcom/surpax/a/b;->C:I

    const v0, 0x7f02014c

    invoke-static {p1, v0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/surpax/a/b;->g:Landroid/graphics/Bitmap;

    const v0, 0x7f020151

    invoke-static {p1, v0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/surpax/a/b;->h:Landroid/graphics/Bitmap;

    const v0, 0x7f020156

    invoke-static {p1, v0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/surpax/a/b;->i:Landroid/graphics/Bitmap;

    const v0, 0x7f02015b

    invoke-static {p1, v0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/surpax/a/b;->j:Landroid/graphics/Bitmap;

    const v0, 0x7f020160

    invoke-static {p1, v0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/surpax/a/b;->k:Landroid/graphics/Bitmap;

    const v0, 0x7f020165

    invoke-static {p1, v0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/surpax/a/b;->l:Landroid/graphics/Bitmap;

    const v0, 0x7f02016a

    invoke-static {p1, v0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/surpax/a/b;->m:Landroid/graphics/Bitmap;

    const v0, 0x7f02016f

    invoke-static {p1, v0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/surpax/a/b;->n:Landroid/graphics/Bitmap;

    const v0, 0x7f020174

    invoke-static {p1, v0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/surpax/a/b;->o:Landroid/graphics/Bitmap;

    const v0, 0x7f020179

    invoke-static {p1, v0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/surpax/a/b;->p:Landroid/graphics/Bitmap;

    const/high16 v0, 0x43170000    # 151.0f

    iput v0, p0, Lcom/surpax/a/b;->q:F

    const/high16 v0, 0x42fc0000    # 126.0f

    iput v0, p0, Lcom/surpax/a/b;->r:F

    const/16 v0, 0x11

    iput v0, p0, Lcom/surpax/a/b;->s:I

    const/16 v0, 0x18

    iput v0, p0, Lcom/surpax/a/b;->t:I

    const v0, 0x7f020182

    invoke-static {p1, v0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/surpax/a/b;->b:Landroid/graphics/Bitmap;

    const/high16 v0, 0x42e20000    # 113.0f

    iput v0, p0, Lcom/surpax/a/b;->c:F

    const/high16 v0, 0x43700000    # 240.0f

    iput v0, p0, Lcom/surpax/a/b;->d:F

    const/16 v0, 0x5c

    iput v0, p0, Lcom/surpax/a/b;->e:I

    const/16 v0, 0x97

    iput v0, p0, Lcom/surpax/a/b;->f:I

    const v0, 0x7f020142

    invoke-static {p1, v0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/surpax/a/b;->I:Landroid/graphics/Bitmap;

    const v0, 0x7f020147

    invoke-static {p1, v0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/surpax/a/b;->D:Landroid/graphics/Bitmap;

    const v0, -0x3bd94000    # -667.0f

    iput v0, p0, Lcom/surpax/a/b;->J:F

    iput v1, p0, Lcom/surpax/a/b;->K:F

    iput v2, p0, Lcom/surpax/a/b;->L:F

    const/high16 v0, 0x42b40000    # 90.0f

    iput v0, p0, Lcom/surpax/a/b;->M:F

    const/high16 v0, 0x42b60000    # 91.0f

    iput v0, p0, Lcom/surpax/a/b;->H:F

    iput v2, p0, Lcom/surpax/a/b;->G:F

    iput v1, p0, Lcom/surpax/a/b;->E:F

    iput v1, p0, Lcom/surpax/a/b;->F:F

    const/16 v0, 0x24

    sput v0, Lcom/surpax/a/a;->o:I

    const/16 v0, 0x148

    sput v0, Lcom/surpax/a/a;->n:I

    const/16 v0, -0x42

    sput v0, Lcom/surpax/a/a;->m:I

    return-void
.end method

.method public e(Landroid/content/res/Resources;Landroid/graphics/BitmapFactory$Options;)V
    .locals 6

    const/16 v5, 0x52

    const/high16 v4, 0x44340000    # 720.0f

    const/4 v3, 0x0

    const v0, 0x7f020135

    invoke-static {p1, v0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/surpax/a/b;->a:Landroid/graphics/Bitmap;

    const-string v0, "FlashLightActivity_Test"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "background bmps\'s width is:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/surpax/a/b;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", height is:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/surpax/a/b;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x7f02013b

    invoke-static {p1, v0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/surpax/a/b;->y:Landroid/graphics/Bitmap;

    const/high16 v0, 0x43a00000    # 320.0f

    iput v0, p0, Lcom/surpax/a/b;->z:F

    const v0, 0x443fc000    # 767.0f

    iput v0, p0, Lcom/surpax/a/b;->A:F

    iput v5, p0, Lcom/surpax/a/b;->B:I

    iput v5, p0, Lcom/surpax/a/b;->C:I

    const v0, 0x7f02014a

    invoke-static {p1, v0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/surpax/a/b;->g:Landroid/graphics/Bitmap;

    const v0, 0x7f02014f

    invoke-static {p1, v0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/surpax/a/b;->h:Landroid/graphics/Bitmap;

    const v0, 0x7f020154

    invoke-static {p1, v0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/surpax/a/b;->i:Landroid/graphics/Bitmap;

    const v0, 0x7f020159

    invoke-static {p1, v0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/surpax/a/b;->j:Landroid/graphics/Bitmap;

    const v0, 0x7f02015e

    invoke-static {p1, v0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/surpax/a/b;->k:Landroid/graphics/Bitmap;

    const v0, 0x7f020163

    invoke-static {p1, v0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/surpax/a/b;->l:Landroid/graphics/Bitmap;

    const v0, 0x7f020168

    invoke-static {p1, v0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/surpax/a/b;->m:Landroid/graphics/Bitmap;

    const v0, 0x7f02016d

    invoke-static {p1, v0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/surpax/a/b;->n:Landroid/graphics/Bitmap;

    const v0, 0x7f020172

    invoke-static {p1, v0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/surpax/a/b;->o:Landroid/graphics/Bitmap;

    const v0, 0x7f020177

    invoke-static {p1, v0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/surpax/a/b;->p:Landroid/graphics/Bitmap;

    const/high16 v0, 0x43ac0000    # 344.0f

    iput v0, p0, Lcom/surpax/a/b;->q:F

    const/high16 v0, 0x43b90000    # 370.0f

    iput v0, p0, Lcom/surpax/a/b;->r:F

    const/16 v0, 0x21

    iput v0, p0, Lcom/surpax/a/b;->s:I

    const/16 v0, 0x30

    iput v0, p0, Lcom/surpax/a/b;->t:I

    const v0, 0x7f020180

    invoke-static {p1, v0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/surpax/a/b;->b:Landroid/graphics/Bitmap;

    const/high16 v0, 0x437d0000    # 253.0f

    iput v0, p0, Lcom/surpax/a/b;->c:F

    const v0, 0x443a4000    # 745.0f

    iput v0, p0, Lcom/surpax/a/b;->d:F

    const/16 v0, 0xd3

    iput v0, p0, Lcom/surpax/a/b;->e:I

    const/16 v0, 0x14b

    iput v0, p0, Lcom/surpax/a/b;->f:I

    const v0, 0x7f020140

    invoke-static {p1, v0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/surpax/a/b;->I:Landroid/graphics/Bitmap;

    const v0, 0x7f020145

    invoke-static {p1, v0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/surpax/a/b;->D:Landroid/graphics/Bitmap;

    const v0, -0x3b6c8000    # -1180.0f

    iput v0, p0, Lcom/surpax/a/b;->J:F

    iput v3, p0, Lcom/surpax/a/b;->K:F

    iput v4, p0, Lcom/surpax/a/b;->L:F

    const/high16 v0, 0x435f0000    # 223.0f

    iput v0, p0, Lcom/surpax/a/b;->M:F

    const v0, 0x43fd8000    # 507.0f

    iput v0, p0, Lcom/surpax/a/b;->H:F

    iput v4, p0, Lcom/surpax/a/b;->G:F

    iput v3, p0, Lcom/surpax/a/b;->E:F

    iput v3, p0, Lcom/surpax/a/b;->F:F

    const/16 v0, 0x53

    sput v0, Lcom/surpax/a/a;->o:I

    const/16 v0, 0x33e

    sput v0, Lcom/surpax/a/a;->n:I

    const/16 v0, -0xe6

    sput v0, Lcom/surpax/a/a;->m:I

    return-void
.end method

.method public f(Landroid/content/res/Resources;Landroid/graphics/BitmapFactory$Options;)V
    .locals 6

    const/16 v5, 0x52

    const/high16 v4, 0x44340000    # 720.0f

    const/4 v3, 0x0

    const v0, 0x7f020134

    invoke-static {p1, v0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/surpax/a/b;->a:Landroid/graphics/Bitmap;

    const-string v0, "FlashLightActivity_Test"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "background bmps\'s width is:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/surpax/a/b;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", height is:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/surpax/a/b;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x7f02013b

    invoke-static {p1, v0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/surpax/a/b;->y:Landroid/graphics/Bitmap;

    const/high16 v0, 0x43a00000    # 320.0f

    iput v0, p0, Lcom/surpax/a/b;->z:F

    const v0, 0x442ec000    # 699.0f

    iput v0, p0, Lcom/surpax/a/b;->A:F

    iput v5, p0, Lcom/surpax/a/b;->B:I

    iput v5, p0, Lcom/surpax/a/b;->C:I

    const v0, 0x7f02014a

    invoke-static {p1, v0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/surpax/a/b;->g:Landroid/graphics/Bitmap;

    const v0, 0x7f02014f

    invoke-static {p1, v0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/surpax/a/b;->h:Landroid/graphics/Bitmap;

    const v0, 0x7f020154

    invoke-static {p1, v0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/surpax/a/b;->i:Landroid/graphics/Bitmap;

    const v0, 0x7f020159

    invoke-static {p1, v0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/surpax/a/b;->j:Landroid/graphics/Bitmap;

    const v0, 0x7f02015e

    invoke-static {p1, v0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/surpax/a/b;->k:Landroid/graphics/Bitmap;

    const v0, 0x7f020163

    invoke-static {p1, v0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/surpax/a/b;->l:Landroid/graphics/Bitmap;

    const v0, 0x7f020168

    invoke-static {p1, v0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/surpax/a/b;->m:Landroid/graphics/Bitmap;

    const v0, 0x7f02016d

    invoke-static {p1, v0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/surpax/a/b;->n:Landroid/graphics/Bitmap;

    const v0, 0x7f020172

    invoke-static {p1, v0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/surpax/a/b;->o:Landroid/graphics/Bitmap;

    const v0, 0x7f020177

    invoke-static {p1, v0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/surpax/a/b;->p:Landroid/graphics/Bitmap;

    const/high16 v0, 0x43ac0000    # 344.0f

    iput v0, p0, Lcom/surpax/a/b;->q:F

    const/high16 v0, 0x43b90000    # 370.0f

    iput v0, p0, Lcom/surpax/a/b;->r:F

    const/16 v0, 0x21

    iput v0, p0, Lcom/surpax/a/b;->s:I

    const/16 v0, 0x30

    iput v0, p0, Lcom/surpax/a/b;->t:I

    const v0, 0x7f020180

    invoke-static {p1, v0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/surpax/a/b;->b:Landroid/graphics/Bitmap;

    const/high16 v0, 0x437d0000    # 253.0f

    iput v0, p0, Lcom/surpax/a/b;->c:F

    const v0, 0x4428c000    # 675.0f

    iput v0, p0, Lcom/surpax/a/b;->d:F

    const/16 v0, 0xd3

    iput v0, p0, Lcom/surpax/a/b;->e:I

    const/16 v0, 0x14b

    iput v0, p0, Lcom/surpax/a/b;->f:I

    const v0, 0x7f020140

    invoke-static {p1, v0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/surpax/a/b;->I:Landroid/graphics/Bitmap;

    const v0, 0x7f020145

    invoke-static {p1, v0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/surpax/a/b;->D:Landroid/graphics/Bitmap;

    const v0, -0x3b6c8000    # -1180.0f

    iput v0, p0, Lcom/surpax/a/b;->J:F

    iput v3, p0, Lcom/surpax/a/b;->K:F

    iput v4, p0, Lcom/surpax/a/b;->L:F

    const/high16 v0, 0x435f0000    # 223.0f

    iput v0, p0, Lcom/surpax/a/b;->M:F

    const/high16 v0, 0x43780000    # 248.0f

    iput v0, p0, Lcom/surpax/a/b;->H:F

    iput v4, p0, Lcom/surpax/a/b;->G:F

    iput v3, p0, Lcom/surpax/a/b;->E:F

    iput v3, p0, Lcom/surpax/a/b;->F:F

    const/16 v0, 0x53

    sput v0, Lcom/surpax/a/a;->o:I

    const/16 v0, 0x33e

    sput v0, Lcom/surpax/a/a;->n:I

    const/16 v0, -0xa0

    sput v0, Lcom/surpax/a/a;->m:I

    return-void
.end method

.method public g(Landroid/content/res/Resources;Landroid/graphics/BitmapFactory$Options;)V
    .locals 6

    const/16 v5, 0x7c

    const/high16 v4, 0x44870000    # 1080.0f

    const/4 v3, 0x0

    const v0, 0x7f020136

    invoke-static {p1, v0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/surpax/a/b;->a:Landroid/graphics/Bitmap;

    const-string v0, "FlashLightActivity_Test"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "background bmps\'s width is:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/surpax/a/b;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", height is:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/surpax/a/b;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x7f02013c

    invoke-static {p1, v0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/surpax/a/b;->y:Landroid/graphics/Bitmap;

    const v0, 0x43f08000    # 481.0f

    iput v0, p0, Lcom/surpax/a/b;->z:F

    const/high16 v0, 0x44900000    # 1152.0f

    iput v0, p0, Lcom/surpax/a/b;->A:F

    iput v5, p0, Lcom/surpax/a/b;->B:I

    iput v5, p0, Lcom/surpax/a/b;->C:I

    const v0, 0x7f02014b

    invoke-static {p1, v0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/surpax/a/b;->g:Landroid/graphics/Bitmap;

    const v0, 0x7f020150

    invoke-static {p1, v0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/surpax/a/b;->h:Landroid/graphics/Bitmap;

    const v0, 0x7f020155

    invoke-static {p1, v0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/surpax/a/b;->i:Landroid/graphics/Bitmap;

    const v0, 0x7f02015a

    invoke-static {p1, v0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/surpax/a/b;->j:Landroid/graphics/Bitmap;

    const v0, 0x7f02015f

    invoke-static {p1, v0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/surpax/a/b;->k:Landroid/graphics/Bitmap;

    const v0, 0x7f020164

    invoke-static {p1, v0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/surpax/a/b;->l:Landroid/graphics/Bitmap;

    const v0, 0x7f020169

    invoke-static {p1, v0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/surpax/a/b;->m:Landroid/graphics/Bitmap;

    const v0, 0x7f02016e

    invoke-static {p1, v0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/surpax/a/b;->n:Landroid/graphics/Bitmap;

    const v0, 0x7f020173

    invoke-static {p1, v0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/surpax/a/b;->o:Landroid/graphics/Bitmap;

    const v0, 0x7f020178

    invoke-static {p1, v0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/surpax/a/b;->p:Landroid/graphics/Bitmap;

    const v0, 0x44004000    # 513.0f

    iput v0, p0, Lcom/surpax/a/b;->q:F

    const v0, 0x440b4000    # 557.0f

    iput v0, p0, Lcom/surpax/a/b;->r:F

    const/16 v0, 0x33

    iput v0, p0, Lcom/surpax/a/b;->s:I

    const/16 v0, 0x45

    iput v0, p0, Lcom/surpax/a/b;->t:I

    const v0, 0x7f020181

    invoke-static {p1, v0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/surpax/a/b;->b:Landroid/graphics/Bitmap;

    const/high16 v0, 0x43be0000    # 380.0f

    iput v0, p0, Lcom/surpax/a/b;->c:F

    const v0, 0x448c4000    # 1122.0f

    iput v0, p0, Lcom/surpax/a/b;->d:F

    const/16 v0, 0x13c

    iput v0, p0, Lcom/surpax/a/b;->e:I

    const/16 v0, 0x1ef

    iput v0, p0, Lcom/surpax/a/b;->f:I

    const v0, 0x7f020141

    invoke-static {p1, v0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/surpax/a/b;->I:Landroid/graphics/Bitmap;

    const v0, 0x7f020146

    invoke-static {p1, v0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/surpax/a/b;->D:Landroid/graphics/Bitmap;

    const v0, -0x3afae000    # -2130.0f

    iput v0, p0, Lcom/surpax/a/b;->J:F

    iput v3, p0, Lcom/surpax/a/b;->K:F

    iput v4, p0, Lcom/surpax/a/b;->L:F

    const v0, 0x43a48000    # 329.0f

    iput v0, p0, Lcom/surpax/a/b;->M:F

    const v0, 0x443e4000    # 761.0f

    iput v0, p0, Lcom/surpax/a/b;->H:F

    iput v4, p0, Lcom/surpax/a/b;->G:F

    iput v3, p0, Lcom/surpax/a/b;->E:F

    iput v3, p0, Lcom/surpax/a/b;->F:F

    const/16 v0, 0x7e

    sput v0, Lcom/surpax/a/a;->o:I

    const/16 v0, 0x453

    sput v0, Lcom/surpax/a/a;->n:I

    const/16 v0, -0x15a

    sput v0, Lcom/surpax/a/a;->m:I

    return-void
.end method
