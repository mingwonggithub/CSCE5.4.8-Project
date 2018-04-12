.class Lcom/acb/chargingad/DismissKeyguradActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/acb/chargingad/DismissKeyguradActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/acb/chargingad/DismissKeyguradActivity;


# direct methods
.method constructor <init>(Lcom/acb/chargingad/DismissKeyguradActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/acb/chargingad/DismissKeyguradActivity$1;->a:Lcom/acb/chargingad/DismissKeyguradActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/acb/chargingad/DismissKeyguradActivity$1;->a:Lcom/acb/chargingad/DismissKeyguradActivity;

    invoke-virtual {v0}, Lcom/acb/chargingad/DismissKeyguradActivity;->finish()V

    return-void
.end method
