.class public Landroid/support/v4/app/w;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/support/v4/app/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/app/x",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/support/v4/app/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/x",
            "<*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v4/app/w;->a:Landroid/support/v4/app/x;

    return-void
.end method

.method public static final a(Landroid/support/v4/app/x;)Landroid/support/v4/app/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/x",
            "<*>;)",
            "Landroid/support/v4/app/w;"
        }
    .end annotation

    new-instance v0, Landroid/support/v4/app/w;

    invoke-direct {v0, p0}, Landroid/support/v4/app/w;-><init>(Landroid/support/v4/app/x;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/w;->a:Landroid/support/v4/app/x;

    iget-object v0, v0, Landroid/support/v4/app/x;->d:Landroid/support/v4/app/z;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/z;->b(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public a()Landroid/support/v4/app/y;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/w;->a:Landroid/support/v4/app/x;

    invoke-virtual {v0}, Landroid/support/v4/app/x;->k()Landroid/support/v4/app/z;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/w;->a:Landroid/support/v4/app/x;

    iget-object v0, v0, Landroid/support/v4/app/x;->d:Landroid/support/v4/app/z;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/app/z;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/w;->a:Landroid/support/v4/app/x;

    iget-object v0, v0, Landroid/support/v4/app/x;->d:Landroid/support/v4/app/z;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/z;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public a(Landroid/os/Parcelable;Landroid/support/v4/app/aa;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/w;->a:Landroid/support/v4/app/x;

    iget-object v0, v0, Landroid/support/v4/app/x;->d:Landroid/support/v4/app/z;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/z;->a(Landroid/os/Parcelable;Landroid/support/v4/app/aa;)V

    return-void
.end method

.method public a(Landroid/support/v4/app/Fragment;)V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/app/w;->a:Landroid/support/v4/app/x;

    iget-object v0, v0, Landroid/support/v4/app/x;->d:Landroid/support/v4/app/z;

    iget-object v1, p0, Landroid/support/v4/app/w;->a:Landroid/support/v4/app/x;

    iget-object v2, p0, Landroid/support/v4/app/w;->a:Landroid/support/v4/app/x;

    invoke-virtual {v0, v1, v2, p1}, Landroid/support/v4/app/z;->a(Landroid/support/v4/app/x;Landroid/support/v4/app/v;Landroid/support/v4/app/Fragment;)V

    return-void
.end method

.method public a(Landroid/support/v4/f/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/f/k",
            "<",
            "Ljava/lang/String;",
            "Landroid/support/v4/app/ae;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/app/w;->a:Landroid/support/v4/app/x;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/x;->a(Landroid/support/v4/f/k;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/w;->a:Landroid/support/v4/app/x;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/app/x;->b(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/w;->a:Landroid/support/v4/app/x;

    iget-object v0, v0, Landroid/support/v4/app/x;->d:Landroid/support/v4/app/z;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/z;->a(Z)V

    return-void
.end method

.method public a(Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/w;->a:Landroid/support/v4/app/x;

    iget-object v0, v0, Landroid/support/v4/app/x;->d:Landroid/support/v4/app/z;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/z;->a(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/w;->a:Landroid/support/v4/app/x;

    iget-object v0, v0, Landroid/support/v4/app/x;->d:Landroid/support/v4/app/z;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/z;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/w;->a:Landroid/support/v4/app/x;

    iget-object v0, v0, Landroid/support/v4/app/x;->d:Landroid/support/v4/app/z;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/z;->a(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public b()Landroid/support/v4/app/ae;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/w;->a:Landroid/support/v4/app/x;

    invoke-virtual {v0}, Landroid/support/v4/app/x;->l()Landroid/support/v4/app/af;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/view/Menu;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/w;->a:Landroid/support/v4/app/x;

    iget-object v0, v0, Landroid/support/v4/app/x;->d:Landroid/support/v4/app/z;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/z;->b(Landroid/view/Menu;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/w;->a:Landroid/support/v4/app/x;

    iget-object v0, v0, Landroid/support/v4/app/x;->d:Landroid/support/v4/app/z;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/z;->b(Z)V

    return-void
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/w;->a:Landroid/support/v4/app/x;

    iget-object v0, v0, Landroid/support/v4/app/x;->d:Landroid/support/v4/app/z;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/z;->b(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/w;->a:Landroid/support/v4/app/x;

    iget-object v0, v0, Landroid/support/v4/app/x;->d:Landroid/support/v4/app/z;

    invoke-virtual {v0}, Landroid/support/v4/app/z;->i()V

    return-void
.end method

.method public c(Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/w;->a:Landroid/support/v4/app/x;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/x;->a(Z)V

    return-void
.end method

.method public d()Landroid/os/Parcelable;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/w;->a:Landroid/support/v4/app/x;

    iget-object v0, v0, Landroid/support/v4/app/x;->d:Landroid/support/v4/app/z;

    invoke-virtual {v0}, Landroid/support/v4/app/z;->h()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public e()Landroid/support/v4/app/aa;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/w;->a:Landroid/support/v4/app/x;

    iget-object v0, v0, Landroid/support/v4/app/x;->d:Landroid/support/v4/app/z;

    invoke-virtual {v0}, Landroid/support/v4/app/z;->g()Landroid/support/v4/app/aa;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/w;->a:Landroid/support/v4/app/x;

    iget-object v0, v0, Landroid/support/v4/app/x;->d:Landroid/support/v4/app/z;

    invoke-virtual {v0}, Landroid/support/v4/app/z;->j()V

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/w;->a:Landroid/support/v4/app/x;

    iget-object v0, v0, Landroid/support/v4/app/x;->d:Landroid/support/v4/app/z;

    invoke-virtual {v0}, Landroid/support/v4/app/z;->k()V

    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/w;->a:Landroid/support/v4/app/x;

    iget-object v0, v0, Landroid/support/v4/app/x;->d:Landroid/support/v4/app/z;

    invoke-virtual {v0}, Landroid/support/v4/app/z;->l()V

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/w;->a:Landroid/support/v4/app/x;

    iget-object v0, v0, Landroid/support/v4/app/x;->d:Landroid/support/v4/app/z;

    invoke-virtual {v0}, Landroid/support/v4/app/z;->m()V

    return-void
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/w;->a:Landroid/support/v4/app/x;

    iget-object v0, v0, Landroid/support/v4/app/x;->d:Landroid/support/v4/app/z;

    invoke-virtual {v0}, Landroid/support/v4/app/z;->n()V

    return-void
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/w;->a:Landroid/support/v4/app/x;

    iget-object v0, v0, Landroid/support/v4/app/x;->d:Landroid/support/v4/app/z;

    invoke-virtual {v0}, Landroid/support/v4/app/z;->o()V

    return-void
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/w;->a:Landroid/support/v4/app/x;

    iget-object v0, v0, Landroid/support/v4/app/x;->d:Landroid/support/v4/app/z;

    invoke-virtual {v0}, Landroid/support/v4/app/z;->p()V

    return-void
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/w;->a:Landroid/support/v4/app/x;

    iget-object v0, v0, Landroid/support/v4/app/x;->d:Landroid/support/v4/app/z;

    invoke-virtual {v0}, Landroid/support/v4/app/z;->r()V

    return-void
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/w;->a:Landroid/support/v4/app/x;

    iget-object v0, v0, Landroid/support/v4/app/x;->d:Landroid/support/v4/app/z;

    invoke-virtual {v0}, Landroid/support/v4/app/z;->s()V

    return-void
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/w;->a:Landroid/support/v4/app/x;

    iget-object v0, v0, Landroid/support/v4/app/x;->d:Landroid/support/v4/app/z;

    invoke-virtual {v0}, Landroid/support/v4/app/z;->d()Z

    move-result v0

    return v0
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/w;->a:Landroid/support/v4/app/x;

    invoke-virtual {v0}, Landroid/support/v4/app/x;->n()V

    return-void
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/w;->a:Landroid/support/v4/app/x;

    invoke-virtual {v0}, Landroid/support/v4/app/x;->o()V

    return-void
.end method

.method public r()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/w;->a:Landroid/support/v4/app/x;

    invoke-virtual {v0}, Landroid/support/v4/app/x;->p()V

    return-void
.end method

.method public s()Landroid/support/v4/f/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/f/k",
            "<",
            "Ljava/lang/String;",
            "Landroid/support/v4/app/ae;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/app/w;->a:Landroid/support/v4/app/x;

    invoke-virtual {v0}, Landroid/support/v4/app/x;->q()Landroid/support/v4/f/k;

    move-result-object v0

    return-object v0
.end method
