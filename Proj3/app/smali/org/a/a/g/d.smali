.class public abstract Lorg/a/a/g/d;
.super Ljava/lang/Object;


# instance fields
.field protected a:Lorg/a/a/c/a;

.field protected b:Z

.field protected c:Ljava/lang/Boolean;

.field private d:Lorg/a/a/g/i;

.field private e:Lorg/a/a/c/a;

.field private f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z


# direct methods
.method public constructor <init>(Lorg/a/a/g/i;Lorg/a/a/c/a;Lorg/a/a/c/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lorg/a/a/g/d;->a(Lorg/a/a/g/i;)V

    iput-object p2, p0, Lorg/a/a/g/d;->e:Lorg/a/a/c/a;

    iput-object p3, p0, Lorg/a/a/g/d;->a:Lorg/a/a/c/a;

    const-class v0, Ljava/lang/Object;

    iput-object v0, p0, Lorg/a/a/g/d;->f:Ljava/lang/Class;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/a/a/g/d;->g:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/a/a/g/d;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/a/a/g/d;->c:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public abstract a()Lorg/a/a/g/e;
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lorg/a/a/g/d;->c:Ljava/lang/Boolean;

    return-void
.end method

.method public a(Lorg/a/a/g/i;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "tag in a Node is required."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lorg/a/a/g/d;->d:Lorg/a/a/g/i;

    return-void
.end method

.method public b(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/a/a/g/d;->f:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lorg/a/a/g/d;->f:Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/a/a/g/d;->g:Z

    return-void
.end method

.method public d()Lorg/a/a/g/i;
    .locals 1

    iget-object v0, p0, Lorg/a/a/g/d;->d:Lorg/a/a/g/i;

    return-object v0
.end method

.method public e()Lorg/a/a/c/a;
    .locals 1

    iget-object v0, p0, Lorg/a/a/g/d;->a:Lorg/a/a/c/a;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public f()Lorg/a/a/c/a;
    .locals 1

    iget-object v0, p0, Lorg/a/a/g/d;->e:Lorg/a/a/c/a;

    return-object v0
.end method

.method public g()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/a/a/g/d;->f:Ljava/lang/Class;

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lorg/a/a/g/d;->g:Z

    return v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lorg/a/a/g/d;->c:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lorg/a/a/g/d;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    const-class v1, Ljava/lang/Object;

    iget-object v2, p0, Lorg/a/a/g/d;->f:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/a/a/g/d;->d:Lorg/a/a/g/i;

    sget-object v2, Lorg/a/a/g/i;->l:Lorg/a/a/g/i;

    invoke-virtual {v1, v2}, Lorg/a/a/g/i;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lorg/a/a/g/d;->d:Lorg/a/a/g/i;

    invoke-virtual {p0}, Lorg/a/a/g/d;->g()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/a/a/g/i;->a(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/a/a/g/d;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lorg/a/a/g/d;->b:Z

    return v0
.end method
