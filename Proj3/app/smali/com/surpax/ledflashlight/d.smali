.class Lcom/surpax/ledflashlight/d;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/surpax/ledflashlight/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/surpax/ledflashlight/d;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/surpax/ledflashlight/d;->b:Landroid/content/Context;

    return-void
.end method

.method private a(II)V
    .locals 0

    if-ge p1, p2, :cond_0

    :cond_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 5

    invoke-static {}, Lcom/ihs/app/framework/b;->c()Lcom/ihs/app/framework/b$a;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {}, Lcom/ihs/app/framework/b;->b()Lcom/ihs/app/framework/b$a;

    move-result-object v1

    iget v1, v1, Lcom/ihs/app/framework/b$a;->b:I

    sget-object v2, Lcom/surpax/ledflashlight/d;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Old version: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", new version: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ihs/commons/e/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v0, v1, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/surpax/ledflashlight/d;->a(II)V

    :cond_0
    return-void

    :cond_1
    iget v0, v0, Lcom/ihs/app/framework/b$a;->b:I

    goto :goto_0
.end method
