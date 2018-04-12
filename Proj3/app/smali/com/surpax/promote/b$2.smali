.class Lcom/surpax/promote/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/surpax/promote/b;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/surpax/promote/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/surpax/promote/b;


# direct methods
.method constructor <init>(Lcom/surpax/promote/b;)V
    .locals 0

    iput-object p1, p0, Lcom/surpax/promote/b$2;->a:Lcom/surpax/promote/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/surpax/promote/a;Lcom/surpax/promote/a;)I
    .locals 2

    invoke-virtual {p2}, Lcom/surpax/promote/a;->i()I

    move-result v0

    invoke-virtual {p1}, Lcom/surpax/promote/a;->i()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/surpax/promote/a;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/surpax/promote/b$2;->a:Lcom/surpax/promote/b;

    invoke-static {v1}, Lcom/surpax/promote/b;->b(Lcom/surpax/promote/b;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/surpax/promote/a;

    check-cast p2, Lcom/surpax/promote/a;

    invoke-virtual {p0, p1, p2}, Lcom/surpax/promote/b$2;->a(Lcom/surpax/promote/a;Lcom/surpax/promote/a;)I

    move-result v0

    return v0
.end method
