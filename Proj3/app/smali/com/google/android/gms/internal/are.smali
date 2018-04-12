.class public final Lcom/google/android/gms/internal/are;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ayt;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/aua;

.field private final c:Lcom/google/android/gms/internal/zzakd;

.field private final d:Lcom/google/android/gms/ads/internal/bp;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/aua;Lcom/google/android/gms/internal/zzakd;Lcom/google/android/gms/ads/internal/bp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/are;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/are;->b:Lcom/google/android/gms/internal/aua;

    iput-object p3, p0, Lcom/google/android/gms/internal/are;->c:Lcom/google/android/gms/internal/zzakd;

    iput-object p4, p0, Lcom/google/android/gms/internal/are;->d:Lcom/google/android/gms/ads/internal/bp;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/are;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/l;
    .locals 7

    new-instance v0, Lcom/google/android/gms/ads/internal/l;

    iget-object v1, p0, Lcom/google/android/gms/internal/are;->a:Landroid/content/Context;

    new-instance v2, Lcom/google/android/gms/internal/zzjn;

    invoke-direct {v2}, Lcom/google/android/gms/internal/zzjn;-><init>()V

    iget-object v4, p0, Lcom/google/android/gms/internal/are;->b:Lcom/google/android/gms/internal/aua;

    iget-object v5, p0, Lcom/google/android/gms/internal/are;->c:Lcom/google/android/gms/internal/zzakd;

    iget-object v6, p0, Lcom/google/android/gms/internal/are;->d:Lcom/google/android/gms/ads/internal/bp;

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/l;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzjn;Ljava/lang/String;Lcom/google/android/gms/internal/aua;Lcom/google/android/gms/internal/zzakd;Lcom/google/android/gms/ads/internal/bp;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/l;
    .locals 7

    new-instance v0, Lcom/google/android/gms/ads/internal/l;

    iget-object v1, p0, Lcom/google/android/gms/internal/are;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/zzjn;

    invoke-direct {v2}, Lcom/google/android/gms/internal/zzjn;-><init>()V

    iget-object v4, p0, Lcom/google/android/gms/internal/are;->b:Lcom/google/android/gms/internal/aua;

    iget-object v5, p0, Lcom/google/android/gms/internal/are;->c:Lcom/google/android/gms/internal/zzakd;

    iget-object v6, p0, Lcom/google/android/gms/internal/are;->d:Lcom/google/android/gms/ads/internal/bp;

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/l;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzjn;Ljava/lang/String;Lcom/google/android/gms/internal/aua;Lcom/google/android/gms/internal/zzakd;Lcom/google/android/gms/ads/internal/bp;)V

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/are;
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/are;

    iget-object v1, p0, Lcom/google/android/gms/internal/are;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/are;->b:Lcom/google/android/gms/internal/aua;

    iget-object v3, p0, Lcom/google/android/gms/internal/are;->c:Lcom/google/android/gms/internal/zzakd;

    iget-object v4, p0, Lcom/google/android/gms/internal/are;->d:Lcom/google/android/gms/ads/internal/bp;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/are;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/aua;Lcom/google/android/gms/internal/zzakd;Lcom/google/android/gms/ads/internal/bp;)V

    return-object v0
.end method
