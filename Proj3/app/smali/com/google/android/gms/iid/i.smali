.class final Lcom/google/android/gms/iid/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/iid/f;

.field private synthetic b:Lcom/google/android/gms/iid/h;


# direct methods
.method constructor <init>(Lcom/google/android/gms/iid/h;Lcom/google/android/gms/iid/f;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/iid/i;->b:Lcom/google/android/gms/iid/h;

    iput-object p2, p0, Lcom/google/android/gms/iid/i;->a:Lcom/google/android/gms/iid/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v0, "EnhancedIntentService"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "EnhancedIntentService"

    const-string v1, "bg processing of the intent starting now"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/iid/i;->b:Lcom/google/android/gms/iid/h;

    invoke-static {v0}, Lcom/google/android/gms/iid/h;->a(Lcom/google/android/gms/iid/h;)Lcom/google/android/gms/iid/d;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/iid/i;->a:Lcom/google/android/gms/iid/f;

    iget-object v1, v1, Lcom/google/android/gms/iid/f;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/iid/d;->handleIntent(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/google/android/gms/iid/i;->a:Lcom/google/android/gms/iid/f;

    invoke-virtual {v0}, Lcom/google/android/gms/iid/f;->a()V

    return-void
.end method
