.class public abstract Lcom/google/android/gms/internal/zt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/acb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType::",
        "Lcom/google/android/gms/internal/abv;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/acb",
        "<TMessageType;>;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/gms/internal/aam;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/aam;->a()Lcom/google/android/gms/internal/aam;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/zt;->a:Lcom/google/android/gms/internal/aam;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
