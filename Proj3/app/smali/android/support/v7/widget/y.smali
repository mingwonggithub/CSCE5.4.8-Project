.class Landroid/support/v7/widget/y;
.super Ljava/lang/Object;


# instance fields
.field final a:Landroid/widget/TextView;

.field private b:Landroid/support/v7/widget/bl;

.field private c:Landroid/support/v7/widget/bl;

.field private d:Landroid/support/v7/widget/bl;

.field private e:Landroid/support/v7/widget/bl;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/y;->a:Landroid/widget/TextView;

    return-void
.end method

.method protected static a(Landroid/content/Context;Landroid/support/v7/widget/m;I)Landroid/support/v7/widget/bl;
    .locals 3

    invoke-virtual {p1, p0, p2}, Landroid/support/v7/widget/m;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Landroid/support/v7/widget/bl;

    invoke-direct {v0}, Landroid/support/v7/widget/bl;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/support/v7/widget/bl;->e:Z

    iput-object v1, v0, Landroid/support/v7/widget/bl;->b:Landroid/content/res/ColorStateList;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Landroid/widget/TextView;)Landroid/support/v7/widget/y;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v7/widget/z;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/z;-><init>(Landroid/widget/TextView;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v7/widget/y;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/y;-><init>(Landroid/widget/TextView;)V

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/y;->b:Landroid/support/v7/widget/bl;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/y;->c:Landroid/support/v7/widget/bl;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/y;->d:Landroid/support/v7/widget/bl;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/y;->e:Landroid/support/v7/widget/bl;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/y;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    iget-object v2, p0, Landroid/support/v7/widget/y;->b:Landroid/support/v7/widget/bl;

    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/y;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/bl;)V

    const/4 v1, 0x1

    aget-object v1, v0, v1

    iget-object v2, p0, Landroid/support/v7/widget/y;->c:Landroid/support/v7/widget/bl;

    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/y;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/bl;)V

    const/4 v1, 0x2

    aget-object v1, v0, v1

    iget-object v2, p0, Landroid/support/v7/widget/y;->d:Landroid/support/v7/widget/bl;

    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/y;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/bl;)V

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Landroid/support/v7/widget/y;->e:Landroid/support/v7/widget/bl;

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/y;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/bl;)V

    :cond_1
    return-void
.end method

.method a(Landroid/content/Context;I)V
    .locals 3

    sget-object v0, Landroid/support/v7/b/a$k;->TextAppearance:[I

    invoke-static {p1, p2, v0}, Landroid/support/v7/widget/bn;->a(Landroid/content/Context;I[I)Landroid/support/v7/widget/bn;

    move-result-object v0

    sget v1, Landroid/support/v7/b/a$k;->TextAppearance_textAllCaps:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/bn;->g(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Landroid/support/v7/b/a$k;->TextAppearance_textAllCaps:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/bn;->a(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/y;->a(Z)V

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_1

    sget v1, Landroid/support/v7/b/a$k;->TextAppearance_android_textColor:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/bn;->g(I)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Landroid/support/v7/b/a$k;->TextAppearance_android_textColor:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/bn;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Landroid/support/v7/widget/y;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/widget/bn;->a()V

    return-void
.end method

.method final a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/bl;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/y;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/support/v7/widget/m;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/bl;[I)V

    :cond_0
    return-void
.end method

.method a(Landroid/util/AttributeSet;I)V
    .locals 10

    const/16 v9, 0x17

    const/4 v1, 0x1

    const/4 v8, -0x1

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/v7/widget/y;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {}, Landroid/support/v7/widget/m;->a()Landroid/support/v7/widget/m;

    move-result-object v0

    sget-object v3, Landroid/support/v7/b/a$k;->AppCompatTextHelper:[I

    invoke-static {v5, p1, v3, p2, v2}, Landroid/support/v7/widget/bn;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/bn;

    move-result-object v3

    sget v4, Landroid/support/v7/b/a$k;->AppCompatTextHelper_android_textAppearance:I

    invoke-virtual {v3, v4, v8}, Landroid/support/v7/widget/bn;->g(II)I

    move-result v6

    sget v4, Landroid/support/v7/b/a$k;->AppCompatTextHelper_android_drawableLeft:I

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/bn;->g(I)Z

    move-result v4

    if-eqz v4, :cond_0

    sget v4, Landroid/support/v7/b/a$k;->AppCompatTextHelper_android_drawableLeft:I

    invoke-virtual {v3, v4, v2}, Landroid/support/v7/widget/bn;->g(II)I

    move-result v4

    invoke-static {v5, v0, v4}, Landroid/support/v7/widget/y;->a(Landroid/content/Context;Landroid/support/v7/widget/m;I)Landroid/support/v7/widget/bl;

    move-result-object v4

    iput-object v4, p0, Landroid/support/v7/widget/y;->b:Landroid/support/v7/widget/bl;

    :cond_0
    sget v4, Landroid/support/v7/b/a$k;->AppCompatTextHelper_android_drawableTop:I

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/bn;->g(I)Z

    move-result v4

    if-eqz v4, :cond_1

    sget v4, Landroid/support/v7/b/a$k;->AppCompatTextHelper_android_drawableTop:I

    invoke-virtual {v3, v4, v2}, Landroid/support/v7/widget/bn;->g(II)I

    move-result v4

    invoke-static {v5, v0, v4}, Landroid/support/v7/widget/y;->a(Landroid/content/Context;Landroid/support/v7/widget/m;I)Landroid/support/v7/widget/bl;

    move-result-object v4

    iput-object v4, p0, Landroid/support/v7/widget/y;->c:Landroid/support/v7/widget/bl;

    :cond_1
    sget v4, Landroid/support/v7/b/a$k;->AppCompatTextHelper_android_drawableRight:I

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/bn;->g(I)Z

    move-result v4

    if-eqz v4, :cond_2

    sget v4, Landroid/support/v7/b/a$k;->AppCompatTextHelper_android_drawableRight:I

    invoke-virtual {v3, v4, v2}, Landroid/support/v7/widget/bn;->g(II)I

    move-result v4

    invoke-static {v5, v0, v4}, Landroid/support/v7/widget/y;->a(Landroid/content/Context;Landroid/support/v7/widget/m;I)Landroid/support/v7/widget/bl;

    move-result-object v4

    iput-object v4, p0, Landroid/support/v7/widget/y;->d:Landroid/support/v7/widget/bl;

    :cond_2
    sget v4, Landroid/support/v7/b/a$k;->AppCompatTextHelper_android_drawableBottom:I

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/bn;->g(I)Z

    move-result v4

    if-eqz v4, :cond_3

    sget v4, Landroid/support/v7/b/a$k;->AppCompatTextHelper_android_drawableBottom:I

    invoke-virtual {v3, v4, v2}, Landroid/support/v7/widget/bn;->g(II)I

    move-result v4

    invoke-static {v5, v0, v4}, Landroid/support/v7/widget/y;->a(Landroid/content/Context;Landroid/support/v7/widget/m;I)Landroid/support/v7/widget/bl;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/y;->e:Landroid/support/v7/widget/bl;

    :cond_3
    invoke-virtual {v3}, Landroid/support/v7/widget/bn;->a()V

    iget-object v0, p0, Landroid/support/v7/widget/y;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v7, v0, Landroid/text/method/PasswordTransformationMethod;

    const/4 v4, 0x0

    if-eq v6, v8, :cond_a

    sget-object v0, Landroid/support/v7/b/a$k;->TextAppearance:[I

    invoke-static {v5, v6, v0}, Landroid/support/v7/widget/bn;->a(Landroid/content/Context;I[I)Landroid/support/v7/widget/bn;

    move-result-object v6

    if-nez v7, :cond_9

    sget v0, Landroid/support/v7/b/a$k;->TextAppearance_textAllCaps:I

    invoke-virtual {v6, v0}, Landroid/support/v7/widget/bn;->g(I)Z

    move-result v0

    if-eqz v0, :cond_9

    sget v0, Landroid/support/v7/b/a$k;->TextAppearance_textAllCaps:I

    invoke-virtual {v6, v0, v2}, Landroid/support/v7/widget/bn;->a(IZ)Z

    move-result v0

    move v3, v0

    move v0, v1

    :goto_0
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v8, v9, :cond_4

    sget v8, Landroid/support/v7/b/a$k;->TextAppearance_android_textColor:I

    invoke-virtual {v6, v8}, Landroid/support/v7/widget/bn;->g(I)Z

    move-result v8

    if-eqz v8, :cond_4

    sget v4, Landroid/support/v7/b/a$k;->TextAppearance_android_textColor:I

    invoke-virtual {v6, v4}, Landroid/support/v7/widget/bn;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    :cond_4
    invoke-virtual {v6}, Landroid/support/v7/widget/bn;->a()V

    :goto_1
    sget-object v6, Landroid/support/v7/b/a$k;->TextAppearance:[I

    invoke-static {v5, p1, v6, p2, v2}, Landroid/support/v7/widget/bn;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/bn;

    move-result-object v5

    if-nez v7, :cond_5

    sget v6, Landroid/support/v7/b/a$k;->TextAppearance_textAllCaps:I

    invoke-virtual {v5, v6}, Landroid/support/v7/widget/bn;->g(I)Z

    move-result v6

    if-eqz v6, :cond_5

    sget v0, Landroid/support/v7/b/a$k;->TextAppearance_textAllCaps:I

    invoke-virtual {v5, v0, v2}, Landroid/support/v7/widget/bn;->a(IZ)Z

    move-result v3

    move v0, v1

    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v9, :cond_6

    sget v1, Landroid/support/v7/b/a$k;->TextAppearance_android_textColor:I

    invoke-virtual {v5, v1}, Landroid/support/v7/widget/bn;->g(I)Z

    move-result v1

    if-eqz v1, :cond_6

    sget v1, Landroid/support/v7/b/a$k;->TextAppearance_android_textColor:I

    invoke-virtual {v5, v1}, Landroid/support/v7/widget/bn;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    :cond_6
    invoke-virtual {v5}, Landroid/support/v7/widget/bn;->a()V

    if-eqz v4, :cond_7

    iget-object v1, p0, Landroid/support/v7/widget/y;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_7
    if-nez v7, :cond_8

    if-eqz v0, :cond_8

    invoke-virtual {p0, v3}, Landroid/support/v7/widget/y;->a(Z)V

    :cond_8
    return-void

    :cond_9
    move v0, v2

    move v3, v2

    goto :goto_0

    :cond_a
    move v0, v2

    move v3, v2

    goto :goto_1
.end method

.method a(Z)V
    .locals 3

    iget-object v1, p0, Landroid/support/v7/widget/y;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    new-instance v0, Landroid/support/v7/g/a;

    iget-object v2, p0, Landroid/support/v7/widget/y;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/support/v7/g/a;-><init>(Landroid/content/Context;)V

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
