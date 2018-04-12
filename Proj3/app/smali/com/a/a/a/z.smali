.class Lcom/a/a/a/z;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lb/a/a/a/a/b/o;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb/a/a/a/a/b/o;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/a/a/a/z;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/a/a/a/z;->b:Lb/a/a/a/a/b/o;

    iput-object p3, p0, Lcom/a/a/a/z;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/a/a/a/z;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/a/a/a/x;
    .locals 13

    iget-object v0, p0, Lcom/a/a/a/z;->b:Lb/a/a/a/a/b/o;

    invoke-virtual {v0}, Lb/a/a/a/a/b/o;->i()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/a/z;->b:Lb/a/a/a/a/b/o;

    invoke-virtual {v1}, Lb/a/a/a/a/b/o;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/a/a/a/z;->b:Lb/a/a/a/a/b/o;

    invoke-virtual {v2}, Lb/a/a/a/a/b/o;->b()Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lb/a/a/a/a/b/o$a;->d:Lb/a/a/a/a/b/o$a;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v2, Lb/a/a/a/a/b/o$a;->g:Lb/a/a/a/a/b/o$a;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v2, p0, Lcom/a/a/a/z;->b:Lb/a/a/a/a/b/o;

    invoke-virtual {v2}, Lb/a/a/a/a/b/o;->l()Ljava/lang/Boolean;

    move-result-object v6

    sget-object v2, Lb/a/a/a/a/b/o$a;->c:Lb/a/a/a/a/b/o$a;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v0, p0, Lcom/a/a/a/z;->a:Landroid/content/Context;

    invoke-static {v0}, Lb/a/a/a/a/b/i;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/a/a/a/z;->b:Lb/a/a/a/a/b/o;

    invoke-virtual {v0}, Lb/a/a/a/a/b/o;->d()Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Lcom/a/a/a/z;->b:Lb/a/a/a/a/b/o;

    invoke-virtual {v0}, Lb/a/a/a/a/b/o;->g()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lcom/a/a/a/x;

    iget-object v11, p0, Lcom/a/a/a/z;->c:Ljava/lang/String;

    iget-object v12, p0, Lcom/a/a/a/z;->d:Ljava/lang/String;

    invoke-direct/range {v0 .. v12}, Lcom/a/a/a/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
