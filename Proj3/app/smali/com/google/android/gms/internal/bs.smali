.class final synthetic Lcom/google/android/gms/internal/bs;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/jj;


# instance fields
.field private final a:Lcom/google/android/gms/internal/br;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/br;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/bs;->a:Lcom/google/android/gms/internal/br;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bs;->a:Lcom/google/android/gms/internal/br;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/br;->a(Lorg/json/JSONObject;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
