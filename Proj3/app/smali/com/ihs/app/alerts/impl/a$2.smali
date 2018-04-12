.class Lcom/ihs/app/alerts/impl/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ihs/app/alerts/impl/a;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/DialogInterface$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Lcom/ihs/app/alerts/impl/a;


# direct methods
.method constructor <init>(Lcom/ihs/app/alerts/impl/a;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/ihs/app/alerts/impl/a$2;->c:Lcom/ihs/app/alerts/impl/a;

    iput-object p2, p0, Lcom/ihs/app/alerts/impl/a$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ihs/app/alerts/impl/a$2;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lcom/ihs/app/alerts/impl/a$2;->c:Lcom/ihs/app/alerts/impl/a;

    iget-object v1, p0, Lcom/ihs/app/alerts/impl/a$2;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/ihs/app/alerts/impl/a$2;->b:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Lcom/ihs/app/alerts/impl/a;->a(Lcom/ihs/app/alerts/impl/a;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
