.class final synthetic Lcom/google/android/gms/internal/asx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ast;


# static fields
.field static final a:Lcom/google/android/gms/internal/ast;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/asx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/asx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/asx;->a:Lcom/google/android/gms/internal/ast;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/internal/asw;->a(Lorg/json/JSONObject;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
