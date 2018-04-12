.class Lcom/ihs/chargingreport/e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ihs/chargingreport/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/ihs/chargingreport/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ihs/chargingreport/e;

    invoke-direct {v0}, Lcom/ihs/chargingreport/e;-><init>()V

    sput-object v0, Lcom/ihs/chargingreport/e$a;->a:Lcom/ihs/chargingreport/e;

    return-void
.end method

.method static synthetic a()Lcom/ihs/chargingreport/e;
    .locals 1

    sget-object v0, Lcom/ihs/chargingreport/e$a;->a:Lcom/ihs/chargingreport/e;

    return-object v0
.end method
