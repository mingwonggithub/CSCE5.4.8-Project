.class Landroid/support/v7/a/l$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/widget/al$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/a/l;->x()Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/a/l;


# direct methods
.method constructor <init>(Landroid/support/v7/a/l;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/a/l$3;->a:Landroid/support/v7/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/a/l$3;->a:Landroid/support/v7/a/l;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v1}, Landroid/support/v7/a/l;->g(I)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    return-void
.end method
