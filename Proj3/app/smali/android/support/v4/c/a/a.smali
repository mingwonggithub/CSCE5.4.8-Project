.class public final Landroid/support/v4/c/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/c/a/a$g;,
        Landroid/support/v4/c/a/a$f;,
        Landroid/support/v4/c/a/a$e;,
        Landroid/support/v4/c/a/a$d;,
        Landroid/support/v4/c/a/a$c;,
        Landroid/support/v4/c/a/a$a;,
        Landroid/support/v4/c/a/a$b;
    }
.end annotation


# static fields
.field static final a:Landroid/support/v4/c/a/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/c/a/a$g;

    invoke-direct {v0}, Landroid/support/v4/c/a/a$g;-><init>()V

    sput-object v0, Landroid/support/v4/c/a/a;->a:Landroid/support/v4/c/a/a$b;

    :goto_0
    return-void

    :cond_0
    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/v4/c/a/a$f;

    invoke-direct {v0}, Landroid/support/v4/c/a/a$f;-><init>()V

    sput-object v0, Landroid/support/v4/c/a/a;->a:Landroid/support/v4/c/a/a$b;

    goto :goto_0

    :cond_1
    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    new-instance v0, Landroid/support/v4/c/a/a$e;

    invoke-direct {v0}, Landroid/support/v4/c/a/a$e;-><init>()V

    sput-object v0, Landroid/support/v4/c/a/a;->a:Landroid/support/v4/c/a/a$b;

    goto :goto_0

    :cond_2
    const/16 v1, 0x11

    if-lt v0, v1, :cond_3

    new-instance v0, Landroid/support/v4/c/a/a$d;

    invoke-direct {v0}, Landroid/support/v4/c/a/a$d;-><init>()V

    sput-object v0, Landroid/support/v4/c/a/a;->a:Landroid/support/v4/c/a/a$b;

    goto :goto_0

    :cond_3
    const/16 v1, 0xb

    if-lt v0, v1, :cond_4

    new-instance v0, Landroid/support/v4/c/a/a$c;

    invoke-direct {v0}, Landroid/support/v4/c/a/a$c;-><init>()V

    sput-object v0, Landroid/support/v4/c/a/a;->a:Landroid/support/v4/c/a/a$b;

    goto :goto_0

    :cond_4
    new-instance v0, Landroid/support/v4/c/a/a$a;

    invoke-direct {v0}, Landroid/support/v4/c/a/a$a;-><init>()V

    sput-object v0, Landroid/support/v4/c/a/a;->a:Landroid/support/v4/c/a/a$b;

    goto :goto_0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    sget-object v0, Landroid/support/v4/c/a/a;->a:Landroid/support/v4/c/a/a$b;

    invoke-interface {v0, p0}, Landroid/support/v4/c/a/a$b;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;FF)V
    .locals 1

    sget-object v0, Landroid/support/v4/c/a/a;->a:Landroid/support/v4/c/a/a$b;

    invoke-interface {v0, p0, p1, p2}, Landroid/support/v4/c/a/a$b;->a(Landroid/graphics/drawable/Drawable;FF)V

    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    sget-object v0, Landroid/support/v4/c/a/a;->a:Landroid/support/v4/c/a/a$b;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/c/a/a$b;->a(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;IIII)V
    .locals 6

    sget-object v0, Landroid/support/v4/c/a/a;->a:Landroid/support/v4/c/a/a$b;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Landroid/support/v4/c/a/a$b;->a(Landroid/graphics/drawable/Drawable;IIII)V

    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V
    .locals 1

    sget-object v0, Landroid/support/v4/c/a/a;->a:Landroid/support/v4/c/a/a$b;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/c/a/a$b;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V
    .locals 1

    sget-object v0, Landroid/support/v4/c/a/a;->a:Landroid/support/v4/c/a/a$b;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/c/a/a$b;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 6

    sget-object v0, Landroid/support/v4/c/a/a;->a:Landroid/support/v4/c/a/a$b;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Landroid/support/v4/c/a/a$b;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    sget-object v0, Landroid/support/v4/c/a/a;->a:Landroid/support/v4/c/a/a$b;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/c/a/a$b;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Z)V
    .locals 1

    sget-object v0, Landroid/support/v4/c/a/a;->a:Landroid/support/v4/c/a/a$b;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/c/a/a$b;->a(Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method

.method public static b(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    sget-object v0, Landroid/support/v4/c/a/a;->a:Landroid/support/v4/c/a/a$b;

    invoke-interface {v0, p0}, Landroid/support/v4/c/a/a$b;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/graphics/drawable/Drawable;I)Z
    .locals 1

    sget-object v0, Landroid/support/v4/c/a/a;->a:Landroid/support/v4/c/a/a$b;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/c/a/a$b;->b(Landroid/graphics/drawable/Drawable;I)Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/graphics/drawable/Drawable;)I
    .locals 1

    sget-object v0, Landroid/support/v4/c/a/a;->a:Landroid/support/v4/c/a/a$b;

    invoke-interface {v0, p0}, Landroid/support/v4/c/a/a$b;->e(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    return v0
.end method

.method public static d(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    sget-object v0, Landroid/support/v4/c/a/a;->a:Landroid/support/v4/c/a/a$b;

    invoke-interface {v0, p0}, Landroid/support/v4/c/a/a$b;->f(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0
.end method

.method public static e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;
    .locals 1

    sget-object v0, Landroid/support/v4/c/a/a;->a:Landroid/support/v4/c/a/a$b;

    invoke-interface {v0, p0}, Landroid/support/v4/c/a/a$b;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public static f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    sget-object v0, Landroid/support/v4/c/a/a;->a:Landroid/support/v4/c/a/a$b;

    invoke-interface {v0, p0}, Landroid/support/v4/c/a/a$b;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/graphics/drawable/Drawable;",
            ">(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    instance-of v0, p0, Landroid/support/v4/c/a/h;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/support/v4/c/a/h;

    invoke-interface {p0}, Landroid/support/v4/c/a/h;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static h(Landroid/graphics/drawable/Drawable;)I
    .locals 1

    sget-object v0, Landroid/support/v4/c/a/a;->a:Landroid/support/v4/c/a/a$b;

    invoke-interface {v0, p0}, Landroid/support/v4/c/a/a$b;->d(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    return v0
.end method
