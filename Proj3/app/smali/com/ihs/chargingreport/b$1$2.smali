.class Lcom/ihs/chargingreport/b$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ihs/chargingreport/b$1;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ihs/chargingreport/views/b;

.field final synthetic b:Lcom/ihs/chargingreport/b$1;


# direct methods
.method constructor <init>(Lcom/ihs/chargingreport/b$1;Lcom/ihs/chargingreport/views/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ihs/chargingreport/b$1$2;->b:Lcom/ihs/chargingreport/b$1;

    iput-object p2, p0, Lcom/ihs/chargingreport/b$1$2;->a:Lcom/ihs/chargingreport/views/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/ihs/chargingreport/b$1$2;->a:Lcom/ihs/chargingreport/views/b;

    invoke-virtual {v0}, Lcom/ihs/chargingreport/views/b;->b()V

    return-void
.end method
