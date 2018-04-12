.class public Lcom/surpax/promote/b;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/surpax/promote/b;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/surpax/promote/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Lcom/surpax/promote/a;

.field private f:Lcom/surpax/promote/a;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ApplicationInfo;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/surpax/promote/b;

    invoke-direct {v0}, Lcom/surpax/promote/b;-><init>()V

    sput-object v0, Lcom/surpax/promote/b;->a:Lcom/surpax/promote/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/surpax/promote/b;->b:Ljava/util/List;

    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/surpax/promote/a;
    .locals 3

    iget-object v0, p0, Lcom/surpax/promote/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/surpax/promote/a;

    invoke-virtual {v0}, Lcom/surpax/promote/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a()Lcom/surpax/promote/b;
    .locals 1

    sget-object v0, Lcom/surpax/promote/b;->a:Lcom/surpax/promote/b;

    return-object v0
.end method

.method static synthetic a(Lcom/surpax/promote/b;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/surpax/promote/b;->g:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/surpax/promote/b;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/surpax/promote/b;->g:Ljava/util/List;

    return-object p1
.end method

.method private static varargs a(Lcom/surpax/promote/a;[Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/ihs/commons/config/a;->d([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "Enable"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/ihs/commons/e/f;->h(Ljava/util/Map;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/surpax/e/c;->a(Ljava/util/Map;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/surpax/promote/a;->a(Z)V

    const/4 v1, 0x1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "MaxShowTime"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/ihs/commons/e/f;->a(Ljava/util/Map;I[Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/surpax/promote/a;->a(I)V

    const-string v1, "Title"

    invoke-static {v0, v1}, Lcom/surpax/e/g;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/surpax/promote/a;->a(Ljava/lang/String;)V

    const-string v1, "Detail"

    invoke-static {v0, v1}, Lcom/surpax/e/g;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/surpax/promote/a;->b(Ljava/lang/String;)V

    const-string v1, "ButtonText"

    invoke-static {v0, v1}, Lcom/surpax/e/g;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/surpax/promote/a;->c(Ljava/lang/String;)V

    const-string v1, ""

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "PromoteAppPackageName"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/ihs/commons/e/f;->a(Ljava/util/Map;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/surpax/promote/a;->d(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "PromoteAppConflictList"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/ihs/commons/e/f;->g(Ljava/util/Map;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/surpax/promote/a;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0, v5}, Lcom/surpax/promote/a;->a(Z)V

    :try_start_1
    invoke-static {}, Lcom/a/a/c/i;->e()Lcom/a/a/c/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/a/a/c/i;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/surpax/promote/b;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/surpax/promote/b;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/surpax/promote/b;->h:Z

    return-void
.end method

.method public a(Lcom/surpax/promote/a;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/surpax/promote/a;->a()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/surpax/promote/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " config is disable"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/surpax/promote/g;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/surpax/promote/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/surpax/promote/a;->k()I

    move-result v1

    sget v2, Lcom/surpax/promote/a;->c:I

    if-ne v1, v2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/surpax/promote/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " has been installed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/surpax/promote/g;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/surpax/promote/a;->k()I

    move-result v1

    sget v2, Lcom/surpax/promote/a;->b:I

    if-ne v1, v2, :cond_3

    iput-object p1, p0, Lcom/surpax/promote/b;->f:Lcom/surpax/promote/a;

    :cond_3
    invoke-virtual {p1}, Lcom/surpax/promote/a;->h()Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/surpax/promote/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " show count is valid : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/surpax/promote/a;->i()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/surpax/promote/g;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1}, Lcom/surpax/promote/b;->c(Lcom/surpax/promote/a;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/surpax/promote/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is conflict"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/surpax/promote/g;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/surpax/promote/b;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/surpax/promote/b;->c()V

    :cond_0
    return-void
.end method

.method public b(Lcom/surpax/promote/a;)V
    .locals 0

    iput-object p1, p0, Lcom/surpax/promote/b;->f:Lcom/surpax/promote/a;

    return-void
.end method

.method public c()V
    .locals 7

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/surpax/promote/b;->h:Z

    if-eqz v2, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v2, "ColorPhone"

    new-array v3, v5, [Ljava/lang/String;

    const-string v4, "Application"

    aput-object v4, v3, v1

    const-string v4, "Promote"

    aput-object v4, v3, v0

    const-string v4, "PromoteWhichAppFirst"

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Lcom/ihs/commons/config/a;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/surpax/promote/b;->c:Ljava/lang/String;

    const/4 v2, 0x6

    new-array v3, v5, [Ljava/lang/String;

    const-string v4, "Application"

    aput-object v4, v3, v1

    const-string v4, "Promote"

    aput-object v4, v3, v0

    const-string v4, "ShowInterval"

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Lcom/ihs/commons/config/a;->a(I[Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/surpax/promote/b;->d:I

    new-instance v2, Lcom/surpax/promote/a;

    invoke-direct {v2}, Lcom/surpax/promote/a;-><init>()V

    const-string v3, "Locker"

    invoke-virtual {v2, v3}, Lcom/surpax/promote/a;->e(Ljava/lang/String;)V

    new-array v3, v5, [Ljava/lang/String;

    const-string v4, "Application"

    aput-object v4, v3, v1

    const-string v4, "Promote"

    aput-object v4, v3, v0

    const-string v4, "Locker"

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Lcom/surpax/promote/b;->a(Lcom/surpax/promote/a;[Ljava/lang/String;)V

    new-instance v3, Lcom/surpax/promote/a;

    invoke-direct {v3}, Lcom/surpax/promote/a;-><init>()V

    const-string v4, "ColorPhone"

    invoke-virtual {v3, v4}, Lcom/surpax/promote/a;->e(Ljava/lang/String;)V

    new-array v4, v5, [Ljava/lang/String;

    const-string v5, "Application"

    aput-object v5, v4, v1

    const-string v5, "Promote"

    aput-object v5, v4, v0

    const-string v5, "ColorPhone"

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Lcom/surpax/promote/b;->a(Lcom/surpax/promote/a;[Ljava/lang/String;)V

    iget-object v4, p0, Lcom/surpax/promote/b;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    invoke-virtual {p0, v2}, Lcom/surpax/promote/b;->a(Lcom/surpax/promote/a;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/surpax/promote/b;->b:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0, v3}, Lcom/surpax/promote/b;->a(Lcom/surpax/promote/a;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/surpax/promote/b;->b:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v2, p0, Lcom/surpax/promote/b;->c:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/surpax/promote/b;->a(Ljava/lang/String;)Lcom/surpax/promote/a;

    move-result-object v2

    iput-object v2, p0, Lcom/surpax/promote/b;->e:Lcom/surpax/promote/a;

    iget-object v2, p0, Lcom/surpax/promote/b;->e:Lcom/surpax/promote/a;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/surpax/promote/b;->e:Lcom/surpax/promote/a;

    invoke-virtual {v2}, Lcom/surpax/promote/a;->i()I

    move-result v2

    if-nez v2, :cond_4

    :goto_1
    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/surpax/promote/b;->h:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/surpax/promote/b;->e()V

    :cond_3
    const-string v0, "AppTargetManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FirstApp = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/surpax/promote/b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",showInterval = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/surpax/promote/b;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",target count = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/surpax/promote/b;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ihs/commons/e/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public c(Lcom/surpax/promote/a;)Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/surpax/promote/b;->g:Ljava/util/List;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/surpax/promote/b;->g:Ljava/util/List;

    invoke-virtual {p1, v1}, Lcom/surpax/promote/a;->b(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public d()V
    .locals 1

    new-instance v0, Lcom/surpax/promote/b$1;

    invoke-direct {v0, p0}, Lcom/surpax/promote/b$1;-><init>(Lcom/surpax/promote/b;)V

    invoke-static {v0}, Lcom/surpax/e/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()V
    .locals 5

    const/4 v1, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/surpax/promote/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/surpax/promote/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/surpax/promote/b;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/surpax/promote/a;

    iput-object v0, p0, Lcom/surpax/promote/b;->e:Lcom/surpax/promote/a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/surpax/promote/b;->b:Ljava/util/List;

    new-instance v2, Lcom/surpax/promote/b$2;

    invoke-direct {v2, p0}, Lcom/surpax/promote/b$2;-><init>(Lcom/surpax/promote/b;)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, Lcom/surpax/promote/b;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/surpax/promote/a;

    move-object v2, v0

    :goto_1
    iget-object v0, p0, Lcom/surpax/promote/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    iget-object v0, p0, Lcom/surpax/promote/b;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/surpax/promote/a;

    invoke-virtual {v0}, Lcom/surpax/promote/a;->i()I

    move-result v4

    invoke-virtual {v2}, Lcom/surpax/promote/a;->i()I

    move-result v2

    if-ge v4, v2, :cond_2

    :goto_2
    iget-object v0, p0, Lcom/surpax/promote/b;->e:Lcom/surpax/promote/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/surpax/promote/b;->e:Lcom/surpax/promote/a;

    invoke-virtual {v0}, Lcom/surpax/promote/a;->g()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    :goto_3
    iget-object v0, p0, Lcom/surpax/promote/b;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/surpax/promote/a;

    iput-object v0, p0, Lcom/surpax/promote/b;->e:Lcom/surpax/promote/a;

    const-string v0, "AppTargetManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OrderBefore: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", After: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/surpax/promote/b;->e:Lcom/surpax/promote/a;

    invoke-virtual {v2}, Lcom/surpax/promote/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ihs/commons/e/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    move-object v2, v0

    goto :goto_1

    :cond_3
    const-string v0, "NULL"

    move-object v2, v0

    goto :goto_3

    :cond_4
    move v1, v3

    goto :goto_2
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/surpax/promote/b;->d:I

    return v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/surpax/promote/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/surpax/promote/b;->b:Ljava/util/List;

    return-object v0
.end method

.method public h()Lcom/surpax/promote/a;
    .locals 1

    iget-object v0, p0, Lcom/surpax/promote/b;->e:Lcom/surpax/promote/a;

    return-object v0
.end method

.method public i()Lcom/surpax/promote/a;
    .locals 1

    iget-object v0, p0, Lcom/surpax/promote/b;->f:Lcom/surpax/promote/a;

    return-object v0
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Lcom/surpax/promote/b;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/surpax/promote/b;->e:Lcom/surpax/promote/a;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/surpax/promote/b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/surpax/promote/b;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/surpax/promote/a;

    iput-object v0, p0, Lcom/surpax/promote/b;->e:Lcom/surpax/promote/a;

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/surpax/promote/b;->b:Ljava/util/List;

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/surpax/promote/a;

    iput-object v0, p0, Lcom/surpax/promote/b;->e:Lcom/surpax/promote/a;

    goto :goto_0
.end method
