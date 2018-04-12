.class public Lcom/surpax/promote/a;
.super Ljava/lang/Object;


# static fields
.field public static a:I

.field public static b:I

.field public static c:I


# instance fields
.field private d:Z

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z

.field private l:I

.field private m:I

.field private n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput v0, Lcom/surpax/promote/a;->a:I

    const/4 v0, 0x2

    sput v0, Lcom/surpax/promote/a;->b:I

    const/16 v0, 0xa

    sput v0, Lcom/surpax/promote/a;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/surpax/promote/a;->k:Z

    iput v1, p0, Lcom/surpax/promote/a;->l:I

    iput v1, p0, Lcom/surpax/promote/a;->m:I

    return-void
.end method

.method private f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AppTarget_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/surpax/promote/a;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/surpax/promote/a;->e:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/surpax/promote/a;->f:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/surpax/promote/a;->j:Ljava/util/List;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/surpax/promote/a;->d:Z

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/surpax/promote/a;->d:Z

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/surpax/promote/a;->e:I

    return v0
.end method

.method public b(I)V
    .locals 2

    iput p1, p0, Lcom/surpax/promote/a;->m:I

    invoke-static {}, Lcom/surpax/promote/f;->a()Lcom/ihs/commons/e/i;

    move-result-object v0

    const-string v1, "_status"

    invoke-direct {p0, v1}, Lcom/surpax/promote/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/ihs/commons/e/i;->c(Ljava/lang/String;I)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/surpax/promote/a;->g:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ApplicationInfo;",
            ">;)Z"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/surpax/promote/a;->k:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/surpax/promote/a;->j:Ljava/util/List;

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    iget-object v4, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v0, p0, Lcom/surpax/promote/a;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lcom/surpax/promote/a;->k:Z

    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/surpax/promote/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/surpax/promote/a;->h:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/surpax/promote/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/surpax/promote/a;->i:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/surpax/promote/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/surpax/promote/a;->n:Ljava/lang/String;

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/surpax/promote/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/surpax/promote/a;->n:Ljava/lang/String;

    return-object v0
.end method

.method public h()Z
    .locals 2

    invoke-virtual {p0}, Lcom/surpax/promote/a;->i()I

    move-result v0

    invoke-virtual {p0}, Lcom/surpax/promote/a;->b()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()I
    .locals 3

    iget v0, p0, Lcom/surpax/promote/a;->l:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/surpax/promote/f;->a()Lcom/ihs/commons/e/i;

    move-result-object v0

    const-string v1, "_count"

    invoke-direct {p0, v1}, Lcom/surpax/promote/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ihs/commons/e/i;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/surpax/promote/a;->l:I

    :cond_0
    iget v0, p0, Lcom/surpax/promote/a;->l:I

    return v0
.end method

.method public j()V
    .locals 3

    iget v0, p0, Lcom/surpax/promote/a;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/surpax/promote/a;->l:I

    invoke-static {}, Lcom/surpax/promote/f;->a()Lcom/ihs/commons/e/i;

    move-result-object v0

    const-string v1, "_count"

    invoke-direct {p0, v1}, Lcom/surpax/promote/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/surpax/promote/a;->l:I

    invoke-virtual {v0, v1, v2}, Lcom/ihs/commons/e/i;->c(Ljava/lang/String;I)V

    return-void
.end method

.method public k()I
    .locals 3

    iget v0, p0, Lcom/surpax/promote/a;->m:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/surpax/promote/f;->a()Lcom/ihs/commons/e/i;

    move-result-object v0

    const-string v1, "_status"

    invoke-direct {p0, v1}, Lcom/surpax/promote/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/surpax/promote/a;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/ihs/commons/e/i;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/surpax/promote/a;->m:I

    :cond_0
    iget v0, p0, Lcom/surpax/promote/a;->m:I

    return v0
.end method
