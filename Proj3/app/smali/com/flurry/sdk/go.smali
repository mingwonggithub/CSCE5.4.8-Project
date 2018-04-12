.class public Lcom/flurry/sdk/go;
.super Ljava/lang/Object;


# static fields
.field private static final d:Ljava/lang/String;

.field private static final e:I

.field private static final f:I

.field private static final g:I


# instance fields
.field a:Landroid/widget/RelativeLayout;

.field b:Landroid/widget/RelativeLayout;

.field c:Landroid/app/Dialog;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/EditText;

.field private j:Landroid/widget/EditText;

.field private k:Landroid/widget/TextView;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z

.field private n:Lcom/flurry/sdk/gj;

.field private o:I

.field private p:I

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/flurry/sdk/go;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/go;->d:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0}, Lcom/flurry/sdk/nv;->b(I)I

    move-result v0

    sput v0, Lcom/flurry/sdk/go;->e:I

    const/16 v0, 0xa

    invoke-static {v0}, Lcom/flurry/sdk/nv;->b(I)I

    move-result v0

    sput v0, Lcom/flurry/sdk/go;->f:I

    const/16 v0, 0xf

    invoke-static {v0}, Lcom/flurry/sdk/nv;->b(I)I

    move-result v0

    sput v0, Lcom/flurry/sdk/go;->g:I

    return-void
.end method

.method public constructor <init>(Lcom/flurry/sdk/gj;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flurry/sdk/gj;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/flurry/sdk/go;->b:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/flurry/sdk/go;->m:Z

    iput-object v1, p0, Lcom/flurry/sdk/go;->n:Lcom/flurry/sdk/gj;

    invoke-virtual {p1}, Lcom/flurry/sdk/gj;->b()Lcom/flurry/sdk/gj$a;

    move-result-object v0

    sget-object v1, Lcom/flurry/sdk/gj$a;->a:Lcom/flurry/sdk/gj$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/gj$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/flurry/sdk/go;->m:Z

    iput-object p1, p0, Lcom/flurry/sdk/go;->n:Lcom/flurry/sdk/gj;

    iput-object p2, p0, Lcom/flurry/sdk/go;->l:Ljava/util/List;

    invoke-static {}, Lcom/flurry/sdk/nv;->c()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/flurry/sdk/go;->o:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/flurry/sdk/go;->p:I

    return-void
.end method

.method static synthetic a()I
    .locals 1

    sget v0, Lcom/flurry/sdk/go;->f:I

    return v0
.end method

.method static synthetic a(Lcom/flurry/sdk/go;)Lcom/flurry/sdk/gj;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/go;->n:Lcom/flurry/sdk/gj;

    return-object v0
.end method

.method static synthetic a(Lcom/flurry/sdk/go;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/go;->q:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/flurry/sdk/go;Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 12

    const/16 v11, 0x24

    const/4 v10, 0x1

    const/4 v9, -0x2

    const/4 v8, 0x0

    const/4 v7, -0x1

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const-string v2, "#36465d"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v3, 0x32

    invoke-static {v3}, Lcom/flurry/sdk/nv;->b(I)I

    move-result v3

    invoke-direct {v2, v7, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/ImageButton;

    invoke-direct {v2, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/16 v3, 0x67

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setId(I)V

    invoke-static {}, Lcom/flurry/sdk/jc;->g()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v8}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    sget v3, Lcom/flurry/sdk/go;->f:I

    sget v4, Lcom/flurry/sdk/go;->f:I

    sget v5, Lcom/flurry/sdk/go;->g:I

    sget v6, Lcom/flurry/sdk/go;->f:I

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/ImageButton;->setPadding(IIII)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v11}, Lcom/flurry/sdk/nv;->b(I)I

    move-result v4

    invoke-static {v11}, Lcom/flurry/sdk/nv;->b(I)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sget v4, Lcom/flurry/sdk/go;->e:I

    sget v5, Lcom/flurry/sdk/go;->e:I

    invoke-virtual {v3, v4, v8, v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v4, 0xf

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v4, 0x9

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lcom/flurry/sdk/go$5;

    invoke-direct {v3, p0, p1}, Lcom/flurry/sdk/go$5;-><init>(Lcom/flurry/sdk/go;Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {}, Lcom/flurry/sdk/fr;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x2

    const/high16 v4, 0x41880000    # 17.0f

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v9, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x67

    invoke-virtual {v3, v10, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v3, Lcom/flurry/sdk/go;->f:I

    sget v4, Lcom/flurry/sdk/go;->f:I

    invoke-virtual {v2, v8, v3, v8, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    invoke-static {}, Lcom/flurry/sdk/jc;->e()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v9, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xd

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/flurry/sdk/go$6;

    iget-object v2, p0, Lcom/flurry/sdk/go;->l:Ljava/util/List;

    invoke-direct {v1, p0, p1, v2, p1}, Lcom/flurry/sdk/go$6;-><init>(Lcom/flurry/sdk/go;Landroid/content/Context;Ljava/util/List;Landroid/content/Context;)V

    new-instance v2, Landroid/widget/ListView;

    invoke-direct {v2, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v8}, Landroid/widget/ListView;->setDividerHeight(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget v4, p0, Lcom/flurry/sdk/go;->p:I

    div-int/lit8 v4, v4, 0x3

    invoke-direct {v3, v7, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v0, Lcom/flurry/sdk/go$7;

    invoke-direct {v0, p0, p1}, Lcom/flurry/sdk/go$7;-><init>(Lcom/flurry/sdk/go;Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method static synthetic b()I
    .locals 1

    sget v0, Lcom/flurry/sdk/go;->e:I

    return v0
.end method

.method static synthetic b(Lcom/flurry/sdk/go;)Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/go;->c:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic b(Lcom/flurry/sdk/go;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/go;->r:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/flurry/sdk/go;Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/flurry/sdk/go;->a(Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-void
.end method

.method static synthetic c()I
    .locals 1

    sget v0, Lcom/flurry/sdk/go;->g:I

    return v0
.end method

.method static synthetic c(Lcom/flurry/sdk/go;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/flurry/sdk/go;->m:Z

    return v0
.end method

.method static synthetic d(Lcom/flurry/sdk/go;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/go;->i:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic e(Lcom/flurry/sdk/go;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/go;->j:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic f(Lcom/flurry/sdk/go;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/go;->k:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/flurry/sdk/go;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/go;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic h(Lcom/flurry/sdk/go;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/go;->l:Ljava/util/List;

    return-object v0
.end method

.method static synthetic i(Lcom/flurry/sdk/go;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/go;->h:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method final a(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 13

    const/4 v12, 0x1

    const/4 v11, 0x2

    const/4 v10, -0x2

    const/4 v9, -0x1

    const/4 v8, 0x0

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const-string v2, "#36465d"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v3, 0x32

    invoke-static {v3}, Lcom/flurry/sdk/nv;->b(I)I

    move-result v3

    invoke-direct {v2, v9, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/Button;

    invoke-direct {v2, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/flurry/sdk/fr;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v9}, Landroid/widget/Button;->setTextColor(I)V

    const/high16 v3, 0x41880000    # 17.0f

    invoke-virtual {v2, v11, v3}, Landroid/widget/Button;->setTextSize(IF)V

    sget v3, Lcom/flurry/sdk/go;->g:I

    sget v4, Lcom/flurry/sdk/go;->f:I

    sget v5, Lcom/flurry/sdk/go;->f:I

    sget v6, Lcom/flurry/sdk/go;->f:I

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/Button;->setPadding(IIII)V

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setGravity(I)V

    invoke-virtual {v2, v8}, Landroid/widget/Button;->setBackgroundColor(I)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v10, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x9

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lcom/flurry/sdk/go$2;

    invoke-direct {v3, p0}, Lcom/flurry/sdk/go$2;-><init>(Lcom/flurry/sdk/go;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v3, Lcom/flurry/sdk/go;->f:I

    sget v4, Lcom/flurry/sdk/go;->f:I

    invoke-virtual {v2, v8, v3, v8, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    invoke-static {}, Lcom/flurry/sdk/jc;->e()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v10, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xd

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/Button;

    invoke-direct {v2, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/flurry/sdk/fr;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v9}, Landroid/widget/Button;->setTextColor(I)V

    const/high16 v3, 0x41880000    # 17.0f

    invoke-virtual {v2, v11, v3}, Landroid/widget/Button;->setTextSize(IF)V

    sget v3, Lcom/flurry/sdk/go;->g:I

    sget v4, Lcom/flurry/sdk/go;->f:I

    sget v5, Lcom/flurry/sdk/go;->f:I

    sget v6, Lcom/flurry/sdk/go;->f:I

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/Button;->setPadding(IIII)V

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setGravity(I)V

    invoke-virtual {v2, v8}, Landroid/widget/Button;->setBackgroundColor(I)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v10, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xb

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/flurry/sdk/go$3;

    invoke-direct {v0, p0, p1}, Lcom/flurry/sdk/go$3;-><init>(Lcom/flurry/sdk/go;Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, p0, Lcom/flurry/sdk/go;->m:Z

    if-eqz v0, :cond_2

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, p0, Lcom/flurry/sdk/go;->p:I

    div-int/lit8 v3, v3, 0x4

    invoke-direct {v0, v9, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/flurry/sdk/go;->n:Lcom/flurry/sdk/gj;

    check-cast v0, Lcom/flurry/sdk/gi;

    new-instance v3, Landroid/widget/EditText;

    invoke-direct {v3, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/flurry/sdk/go;->i:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/flurry/sdk/go;->i:Landroid/widget/EditText;

    const/high16 v4, 0x41800000    # 16.0f

    invoke-virtual {v3, v11, v4}, Landroid/widget/EditText;->setTextSize(IF)V

    iget-object v3, p0, Lcom/flurry/sdk/go;->i:Landroid/widget/EditText;

    const-string v4, "#444444"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setTextColor(I)V

    iget-object v3, p0, Lcom/flurry/sdk/go;->i:Landroid/widget/EditText;

    invoke-virtual {v3, v8}, Landroid/widget/EditText;->setBackgroundColor(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v8, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x40000000    # 2.0f

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    sget v4, Lcom/flurry/sdk/go;->e:I

    sget v5, Lcom/flurry/sdk/go;->e:I

    sget v6, Lcom/flurry/sdk/go;->e:I

    invoke-virtual {v3, v8, v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iget-object v4, p0, Lcom/flurry/sdk/go;->i:Landroid/widget/EditText;

    invoke-virtual {v2, v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/flurry/sdk/go;->q:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/flurry/sdk/gi;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/flurry/sdk/go;->i:Landroid/widget/EditText;

    invoke-static {}, Lcom/flurry/sdk/fr;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :goto_0
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    sget v5, Lcom/flurry/sdk/go;->g:I

    sget v6, Lcom/flurry/sdk/go;->f:I

    sget v7, Lcom/flurry/sdk/go;->g:I

    invoke-virtual {v4, v8, v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v2

    iget-object v2, v2, Lcom/flurry/sdk/ly;->c:Landroid/os/Handler;

    new-instance v4, Lcom/flurry/sdk/fr$a;

    iget-object v0, v0, Lcom/flurry/sdk/gi;->b:Ljava/lang/String;

    invoke-direct {v4, v0, v3}, Lcom/flurry/sdk/fr$a;-><init>(Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    iget-object v0, p0, Lcom/flurry/sdk/go;->l:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Landroid/view/View;

    invoke-direct {v2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v3, -0x777778

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v12}, Lcom/flurry/sdk/nv;->b(I)I

    move-result v4

    invoke-direct {v3, v9, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v4, 0x37

    invoke-static {v4}, Lcom/flurry/sdk/nv;->b(I)I

    move-result v4

    invoke-direct {v3, v9, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/flurry/sdk/go;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/flurry/sdk/go;->h:Landroid/widget/ImageView;

    const/16 v3, 0x64

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setId(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v3, 0x24

    invoke-static {v3}, Lcom/flurry/sdk/nv;->b(I)I

    move-result v3

    const/16 v4, 0x24

    invoke-static {v4}, Lcom/flurry/sdk/nv;->b(I)I

    move-result v4

    invoke-direct {v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xf

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    sget v3, Lcom/flurry/sdk/go;->f:I

    sget v4, Lcom/flurry/sdk/go;->f:I

    invoke-virtual {v1, v3, v8, v4, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v3, p0, Lcom/flurry/sdk/go;->h:Landroid/widget/ImageView;

    invoke-virtual {v2, v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/flurry/sdk/fy;->a()Lcom/flurry/sdk/fy;

    move-result-object v1

    iget-object v3, p0, Lcom/flurry/sdk/go;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v3}, Lcom/flurry/sdk/fy;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/flurry/sdk/go;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/flurry/sdk/go;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/flurry/sdk/go;->k:Landroid/widget/TextView;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v0, v11, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/flurry/sdk/go;->k:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/flurry/sdk/go;->k:Landroid/widget/TextView;

    const-string v1, "#444444"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v10, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x64

    invoke-virtual {v0, v12, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/flurry/sdk/go;->k:Landroid/widget/TextView;

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/flurry/sdk/jc;->f()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget v1, Lcom/flurry/sdk/go;->f:I

    sget v3, Lcom/flurry/sdk/go;->f:I

    sget v4, Lcom/flurry/sdk/go;->f:I

    sget v5, Lcom/flurry/sdk/go;->f:I

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/widget/ImageView;->setPadding(IIII)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v3, 0x24

    invoke-static {v3}, Lcom/flurry/sdk/nv;->b(I)I

    move-result v3

    const/16 v4, 0x24

    invoke-static {v4}, Lcom/flurry/sdk/nv;->b(I)I

    move-result v4

    invoke-direct {v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sget v3, Lcom/flurry/sdk/go;->f:I

    sget v4, Lcom/flurry/sdk/go;->e:I

    invoke-virtual {v1, v3, v8, v4, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v3, 0xb

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0xf

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/flurry/sdk/go$4;

    invoke-direct {v1, p0, p1}, Lcom/flurry/sdk/go$4;-><init>(Lcom/flurry/sdk/go;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/flurry/sdk/go;->i:Landroid/widget/EditText;

    iget-object v4, v0, Lcom/flurry/sdk/gi;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_1
    iget-object v3, p0, Lcom/flurry/sdk/go;->i:Landroid/widget/EditText;

    iget-object v4, p0, Lcom/flurry/sdk/go;->q:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_2
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/flurry/sdk/go;->n:Lcom/flurry/sdk/gj;

    check-cast v0, Lcom/flurry/sdk/gl;

    new-instance v3, Landroid/widget/EditText;

    invoke-direct {v3, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/flurry/sdk/go;->j:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/flurry/sdk/go;->j:Landroid/widget/EditText;

    const/high16 v4, 0x41800000    # 16.0f

    invoke-virtual {v3, v11, v4}, Landroid/widget/EditText;->setTextSize(IF)V

    iget-object v3, p0, Lcom/flurry/sdk/go;->j:Landroid/widget/EditText;

    const/high16 v4, -0x1000000

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setTextColor(I)V

    iget-object v3, p0, Lcom/flurry/sdk/go;->j:Landroid/widget/EditText;

    invoke-virtual {v3, v8}, Landroid/widget/EditText;->setBackgroundColor(I)V

    iget-object v3, p0, Lcom/flurry/sdk/go;->j:Landroid/widget/EditText;

    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setGravity(I)V

    iget-object v3, p0, Lcom/flurry/sdk/go;->j:Landroid/widget/EditText;

    sget v4, Lcom/flurry/sdk/go;->f:I

    sget v5, Lcom/flurry/sdk/go;->f:I

    sget v6, Lcom/flurry/sdk/go;->f:I

    invoke-virtual {v3, v4, v5, v8, v6}, Landroid/widget/EditText;->setPadding(IIII)V

    iget-object v3, p0, Lcom/flurry/sdk/go;->r:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Lcom/flurry/sdk/gl;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/flurry/sdk/go;->j:Landroid/widget/EditText;

    iget-object v4, v0, Lcom/flurry/sdk/gl;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v4, p0, Lcom/flurry/sdk/go;->j:Landroid/widget/EditText;

    invoke-virtual {v2, v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/view/View;

    invoke-direct {v3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v4, -0x777778

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v12}, Lcom/flurry/sdk/nv;->b(I)I

    move-result v5

    invoke-direct {v4, v9, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/EditText;

    invoke-direct {v3, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/high16 v4, 0x41800000    # 16.0f

    invoke-virtual {v3, v11, v4}, Landroid/widget/EditText;->setTextSize(IF)V

    const/high16 v4, -0x1000000

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setTextColor(I)V

    sget v4, Lcom/flurry/sdk/go;->f:I

    sget v5, Lcom/flurry/sdk/go;->f:I

    sget v6, Lcom/flurry/sdk/go;->f:I

    invoke-virtual {v3, v4, v5, v8, v6}, Landroid/widget/EditText;->setPadding(IIII)V

    invoke-virtual {v3, v8}, Landroid/widget/EditText;->setBackgroundColor(I)V

    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setGravity(I)V

    iget-object v0, v0, Lcom/flurry/sdk/gl;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setLines(I)V

    invoke-virtual {v3, v8}, Landroid/widget/EditText;->setFocusable(Z)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    :cond_3
    iget-object v3, p0, Lcom/flurry/sdk/go;->j:Landroid/widget/EditText;

    invoke-static {}, Lcom/flurry/sdk/fr;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    iget-object v3, p0, Lcom/flurry/sdk/go;->j:Landroid/widget/EditText;

    iget-object v4, p0, Lcom/flurry/sdk/go;->r:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method
