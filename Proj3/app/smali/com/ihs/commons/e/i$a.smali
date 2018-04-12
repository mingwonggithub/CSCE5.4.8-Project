.class Lcom/ihs/commons/e/i$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ihs/commons/e/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/ihs/commons/e/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ihs/commons/e/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ihs/commons/e/i;-><init>(Lcom/ihs/commons/e/i$1;)V

    sput-object v0, Lcom/ihs/commons/e/i$a;->a:Lcom/ihs/commons/e/i;

    return-void
.end method

.method static synthetic a()Lcom/ihs/commons/e/i;
    .locals 1

    sget-object v0, Lcom/ihs/commons/e/i$a;->a:Lcom/ihs/commons/e/i;

    return-object v0
.end method
