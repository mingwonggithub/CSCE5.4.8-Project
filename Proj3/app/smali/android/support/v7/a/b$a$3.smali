.class Landroid/support/v7/a/b$a$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/a/b$a;->b(Landroid/support/v7/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/a/b;

.field final synthetic b:Landroid/support/v7/a/b$a;


# direct methods
.method constructor <init>(Landroid/support/v7/a/b$a;Landroid/support/v7/a/b;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/a/b$a$3;->b:Landroid/support/v7/a/b$a;

    iput-object p2, p0, Landroid/support/v7/a/b$a$3;->a:Landroid/support/v7/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v7/a/b$a$3;->b:Landroid/support/v7/a/b$a;

    iget-object v0, v0, Landroid/support/v7/a/b$a;->u:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p0, Landroid/support/v7/a/b$a$3;->a:Landroid/support/v7/a/b;

    iget-object v1, v1, Landroid/support/v7/a/b;->a:Landroid/support/v7/a/m;

    invoke-interface {v0, v1, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    iget-object v0, p0, Landroid/support/v7/a/b$a$3;->b:Landroid/support/v7/a/b$a;

    iget-boolean v0, v0, Landroid/support/v7/a/b$a;->E:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/a/b$a$3;->a:Landroid/support/v7/a/b;

    iget-object v0, v0, Landroid/support/v7/a/b;->a:Landroid/support/v7/a/m;

    invoke-virtual {v0}, Landroid/support/v7/a/m;->dismiss()V

    :cond_0
    return-void
.end method
