.class public final Lcom/google/android/gms/internal/asz;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ayt;
.end annotation


# static fields
.field private static a:Lcom/google/android/gms/internal/hr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/hr",
            "<",
            "Lcom/google/android/gms/ads/internal/js/o;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lcom/google/android/gms/internal/hr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/hr",
            "<",
            "Lcom/google/android/gms/ads/internal/js/o;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lcom/google/android/gms/ads/internal/js/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ata;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ata;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/asz;->a:Lcom/google/android/gms/internal/hr;

    new-instance v0, Lcom/google/android/gms/internal/atb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/atb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/asz;->b:Lcom/google/android/gms/internal/hr;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzakd;Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/ads/internal/js/z;

    sget-object v4, Lcom/google/android/gms/internal/asz;->a:Lcom/google/android/gms/internal/hr;

    sget-object v5, Lcom/google/android/gms/internal/asz;->b:Lcom/google/android/gms/internal/hr;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/js/z;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzakd;Ljava/lang/String;Lcom/google/android/gms/internal/hr;Lcom/google/android/gms/internal/hr;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/asz;->c:Lcom/google/android/gms/ads/internal/js/z;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/asu;Lcom/google/android/gms/internal/ast;)Lcom/google/android/gms/internal/asr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/asu",
            "<TI;>;",
            "Lcom/google/android/gms/internal/ast",
            "<TO;>;)",
            "Lcom/google/android/gms/internal/asr",
            "<TI;TO;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/atd;

    iget-object v1, p0, Lcom/google/android/gms/internal/asz;->c:Lcom/google/android/gms/ads/internal/js/z;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/atd;-><init>(Lcom/google/android/gms/ads/internal/js/z;Ljava/lang/String;Lcom/google/android/gms/internal/asu;Lcom/google/android/gms/internal/ast;)V

    return-object v0
.end method
