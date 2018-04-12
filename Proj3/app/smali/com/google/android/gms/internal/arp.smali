.class final Lcom/google/android/gms/internal/arp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ase;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/aro;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/arp;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/arp;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/asf;)V
    .locals 3

    iget-object v0, p1, Lcom/google/android/gms/internal/asf;->b:Lcom/google/android/gms/internal/aka;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/asf;->b:Lcom/google/android/gms/internal/aka;

    iget-object v1, p0, Lcom/google/android/gms/internal/arp;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/arp;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/aka;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
