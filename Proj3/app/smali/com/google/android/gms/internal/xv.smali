.class final Lcom/google/android/gms/internal/xv;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/vt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/vt;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xv;->a:Lcom/google/android/gms/internal/vt;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xv;->a:Lcom/google/android/gms/internal/vt;

    invoke-static {v0}, Lcom/google/android/gms/internal/vt;->a(Lcom/google/android/gms/internal/vt;)V

    return-void
.end method
