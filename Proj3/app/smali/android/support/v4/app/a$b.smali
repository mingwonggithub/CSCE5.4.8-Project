.class Landroid/support/v4/app/a$b;
.super Landroid/support/v4/app/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/support/v4/app/az;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/az;)V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/b$a;-><init>()V

    iput-object p1, p0, Landroid/support/v4/app/a$b;->a:Landroid/support/v4/app/az;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/a$b;->a:Landroid/support/v4/app/az;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/az;->a(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/a$b;->a:Landroid/support/v4/app/az;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/az;->a(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/app/a$b;->a:Landroid/support/v4/app/az;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/az;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/app/a$b;->a:Landroid/support/v4/app/az;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/az;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/app/a$b;->a:Landroid/support/v4/app/az;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/az;->a(Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/app/a$b;->a:Landroid/support/v4/app/az;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/az;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
