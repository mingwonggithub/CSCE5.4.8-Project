.class Lcom/ihs/b/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ihs/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/ihs/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ihs/b/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ihs/b/c;-><init>(Lcom/ihs/b/c$1;)V

    sput-object v0, Lcom/ihs/b/c$a;->a:Lcom/ihs/b/c;

    return-void
.end method

.method static synthetic a()Lcom/ihs/b/c;
    .locals 1

    sget-object v0, Lcom/ihs/b/c$a;->a:Lcom/ihs/b/c;

    return-object v0
.end method
