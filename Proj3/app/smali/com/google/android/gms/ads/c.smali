.class public final Lcom/google/android/gms/ads/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/c$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "B3EEABB8EE11C2BE770B684D95219ECB"


# instance fields
.field private final b:Lcom/google/android/gms/internal/akw;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/ads/c$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/akw;

    invoke-static {p1}, Lcom/google/android/gms/ads/c$a;->a(Lcom/google/android/gms/ads/c$a;)Lcom/google/android/gms/internal/akx;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/akw;-><init>(Lcom/google/android/gms/internal/akx;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/c;->b:Lcom/google/android/gms/internal/akw;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/ads/c$a;Lcom/google/android/gms/ads/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/c;-><init>(Lcom/google/android/gms/ads/c$a;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/akw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/c;->b:Lcom/google/android/gms/internal/akw;

    return-object v0
.end method
