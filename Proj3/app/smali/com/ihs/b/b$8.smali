.class Lcom/ihs/b/b$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ihs/b/b;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ihs/b/b$d;

.field final synthetic b:Lcom/ihs/b/b;


# direct methods
.method constructor <init>(Lcom/ihs/b/b;Lcom/ihs/b/b$d;)V
    .locals 0

    iput-object p1, p0, Lcom/ihs/b/b$8;->b:Lcom/ihs/b/b;

    iput-object p2, p0, Lcom/ihs/b/b$8;->a:Lcom/ihs/b/b$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/ihs/b/b$8;->a:Lcom/ihs/b/b$d;

    invoke-interface {v0}, Lcom/ihs/b/b$d;->b()V

    return-void
.end method
