.class Lcom/ihs/a/a/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ihs/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/ihs/a/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ihs/a/a/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ihs/a/a/d;-><init>(Lcom/ihs/a/a/d;)V

    sput-object v0, Lcom/ihs/a/a/d$a;->a:Lcom/ihs/a/a/d;

    return-void
.end method

.method static synthetic a()Lcom/ihs/a/a/d;
    .locals 1

    sget-object v0, Lcom/ihs/a/a/d$a;->a:Lcom/ihs/a/a/d;

    return-object v0
.end method
