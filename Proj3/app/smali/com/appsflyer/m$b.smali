.class final enum Lcom/appsflyer/m$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/appsflyer/m$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/appsflyer/m$b;

.field public static final enum CORDOVA:Lcom/appsflyer/m$b;

.field public static final enum DEFAULT:Lcom/appsflyer/m$b;

.field public static final enum REACT_NATIVE:Lcom/appsflyer/m$b;

.field public static final enum SEGMENT:Lcom/appsflyer/m$b;

.field public static final enum UNITY:Lcom/appsflyer/m$b;


# instance fields
.field private classLoaderName:Ljava/lang/String;

.field private platformName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lcom/appsflyer/m$b;

    const-string v1, "UNITY"

    const-string v2, "android_unity"

    const-string v3, "com.unity3d.player.UnityPlayer"

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/appsflyer/m$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/m$b;->UNITY:Lcom/appsflyer/m$b;

    new-instance v0, Lcom/appsflyer/m$b;

    const-string v1, "REACT_NATIVE"

    const-string v2, "android_reactNative"

    const-string v3, "com.facebook.react.ReactApplication"

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/appsflyer/m$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/m$b;->REACT_NATIVE:Lcom/appsflyer/m$b;

    new-instance v0, Lcom/appsflyer/m$b;

    const-string v1, "CORDOVA"

    const-string v2, "android_cordova"

    const-string v3, "org.apache.cordova.CordovaActivity"

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/appsflyer/m$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/m$b;->CORDOVA:Lcom/appsflyer/m$b;

    new-instance v0, Lcom/appsflyer/m$b;

    const-string v1, "SEGMENT"

    const-string v2, "android_segment"

    const-string v3, "com.segment.analytics.integrations.Integration"

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/appsflyer/m$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/m$b;->SEGMENT:Lcom/appsflyer/m$b;

    new-instance v0, Lcom/appsflyer/m$b;

    const-string v1, "DEFAULT"

    const-string v2, "android_native"

    const-string v3, "android_native"

    invoke-direct {v0, v1, v8, v2, v3}, Lcom/appsflyer/m$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/m$b;->DEFAULT:Lcom/appsflyer/m$b;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/appsflyer/m$b;

    sget-object v1, Lcom/appsflyer/m$b;->UNITY:Lcom/appsflyer/m$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/appsflyer/m$b;->REACT_NATIVE:Lcom/appsflyer/m$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/appsflyer/m$b;->CORDOVA:Lcom/appsflyer/m$b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/appsflyer/m$b;->SEGMENT:Lcom/appsflyer/m$b;

    aput-object v1, v0, v7

    sget-object v1, Lcom/appsflyer/m$b;->DEFAULT:Lcom/appsflyer/m$b;

    aput-object v1, v0, v8

    sput-object v0, Lcom/appsflyer/m$b;->$VALUES:[Lcom/appsflyer/m$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/appsflyer/m$b;->platformName:Ljava/lang/String;

    iput-object p4, p0, Lcom/appsflyer/m$b;->classLoaderName:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/appsflyer/m$b;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appsflyer/m$b;->classLoaderName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/appsflyer/m$b;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appsflyer/m$b;->platformName:Ljava/lang/String;

    return-object v0
.end method

.method public static values()[Lcom/appsflyer/m$b;
    .locals 1

    sget-object v0, Lcom/appsflyer/m$b;->$VALUES:[Lcom/appsflyer/m$b;

    invoke-virtual {v0}, [Lcom/appsflyer/m$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/m$b;

    return-object v0
.end method
