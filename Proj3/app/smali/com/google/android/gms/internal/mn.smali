.class public Lcom/google/android/gms/internal/mn;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ayt;
.end annotation


# static fields
.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;


# instance fields
.field private A:Z

.field private B:Z

.field private C:I

.field private D:Landroid/view/View$OnAttachStateChangeListener;

.field protected a:Lcom/google/android/gms/internal/mm;

.field protected b:Lcom/google/android/gms/internal/dz;

.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/ads/internal/gmsg/aa",
            "<-",
            "Lcom/google/android/gms/internal/mm;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/Object;

.field private g:Lcom/google/android/gms/internal/aij;

.field private h:Lcom/google/android/gms/ads/internal/overlay/m;

.field private i:Lcom/google/android/gms/internal/mr;

.field private j:Lcom/google/android/gms/internal/ms;

.field private k:Lcom/google/android/gms/ads/internal/gmsg/i;

.field private l:Lcom/google/android/gms/internal/mt;

.field private m:Z

.field private n:Lcom/google/android/gms/ads/internal/gmsg/ae;

.field private o:Z

.field private p:Z

.field private q:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private r:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private s:Z

.field private t:Lcom/google/android/gms/ads/internal/overlay/p;

.field private final u:Lcom/google/android/gms/internal/avw;

.field private v:Lcom/google/android/gms/ads/internal/bq;

.field private w:Lcom/google/android/gms/internal/avm;

.field private x:Lcom/google/android/gms/internal/avy;

.field private y:Lcom/google/android/gms/internal/mv;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v0, 0xf

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "UNKNOWN"

    aput-object v1, v0, v3

    const-string v1, "HOST_LOOKUP"

    aput-object v1, v0, v4

    const-string v1, "UNSUPPORTED_AUTH_SCHEME"

    aput-object v1, v0, v5

    const-string v1, "AUTHENTICATION"

    aput-object v1, v0, v6

    const-string v1, "PROXY_AUTHENTICATION"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "CONNECT"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "IO"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "TIMEOUT"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "REDIRECT_LOOP"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "UNSUPPORTED_SCHEME"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "FAILED_SSL_HANDSHAKE"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "BAD_URL"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "FILE"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "FILE_NOT_FOUND"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "TOO_MANY_REQUESTS"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/gms/internal/mn;->c:[Ljava/lang/String;

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "NOT_YET_VALID"

    aput-object v1, v0, v3

    const-string v1, "EXPIRED"

    aput-object v1, v0, v4

    const-string v1, "ID_MISMATCH"

    aput-object v1, v0, v5

    const-string v1, "UNTRUSTED"

    aput-object v1, v0, v6

    const-string v1, "DATE_INVALID"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "INVALID"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/gms/internal/mn;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/mm;Z)V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/avw;

    invoke-interface {p1}, Lcom/google/android/gms/internal/mm;->r()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/alt;

    invoke-interface {p1}, Lcom/google/android/gms/internal/mm;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/alt;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/avw;-><init>(Lcom/google/android/gms/internal/mm;Landroid/content/Context;Lcom/google/android/gms/internal/alt;)V

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/gms/internal/mn;-><init>(Lcom/google/android/gms/internal/mm;ZLcom/google/android/gms/internal/avw;Lcom/google/android/gms/internal/avm;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/mm;ZLcom/google/android/gms/internal/avw;Lcom/google/android/gms/internal/avm;)V
    .locals 1

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mn;->e:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mn;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mn;->m:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/mn;->a:Lcom/google/android/gms/internal/mm;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/mn;->o:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/mn;->u:Lcom/google/android/gms/internal/avw;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/mn;->w:Lcom/google/android/gms/internal/avm;

    return-void
.end method

.method private final a(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 10

    const/16 v9, 0x2710

    const/4 v3, 0x0

    const/4 v2, 0x0

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    move v0, v3

    :goto_0
    add-int/lit8 v4, v0, 0x1

    const/16 v0, 0x14

    if-gt v4, v0, :cond_7

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v0, v9}, Ljava/net/URLConnection;->setReadTimeout(I)V

    instance-of v5, v0, Ljava/net/HttpURLConnection;

    if-nez v5, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid protocol."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->e()Lcom/google/android/gms/internal/gn;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/internal/mn;->a:Lcom/google/android/gms/internal/mm;

    invoke-interface {v6}, Lcom/google/android/gms/internal/mm;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/internal/mn;->a:Lcom/google/android/gms/internal/mm;

    invoke-interface {v7}, Lcom/google/android/gms/internal/mm;->k()Lcom/google/android/gms/internal/zzakd;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/gms/internal/zzakd;->a:Ljava/lang/String;

    invoke-virtual {v5, v6, v7, v3, v0}, Lcom/google/android/gms/internal/gn;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;)V

    new-instance v5, Lcom/google/android/gms/internal/ix;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ix;-><init>()V

    invoke-virtual {v5, v0, v2}, Lcom/google/android/gms/internal/ix;->a(Ljava/net/HttpURLConnection;[B)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->e()Lcom/google/android/gms/internal/gn;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/internal/gn;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->e()Lcom/google/android/gms/internal/gn;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/internal/gn;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v0, v6}, Lcom/google/android/gms/internal/ix;->a(Ljava/net/HttpURLConnection;I)V

    const/16 v5, 0x12c

    if-lt v6, v5, :cond_6

    const/16 v5, 0x190

    if-ge v6, v5, :cond_6

    const-string v5, "Location"

    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Missing Location header in redirect"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v1, v6}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v0, "Protocol is null"

    invoke-static {v0}, Lcom/google/android/gms/internal/fe;->e(Ljava/lang/String;)V

    move-object v0, v2

    :goto_1
    return-object v0

    :cond_2
    const-string v7, "http"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    const-string v7, "https"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    const-string v3, "Unsupported scheme: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/internal/fe;->e(Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v7, "Redirecting to "

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-static {v1}, Lcom/google/android/gms/internal/fe;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    move v0, v4

    move-object v1, v5

    goto/16 :goto_0

    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    new-instance v1, Landroid/webkit/WebResourceResponse;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v7, v8, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    move-object v0, v1

    goto :goto_1

    :cond_7
    new-instance v0, Ljava/io/IOException;

    const/16 v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Too many redirects (20)"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/mn;)Lcom/google/android/gms/internal/mt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mn;->l:Lcom/google/android/gms/internal/mt;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/mn;Lcom/google/android/gms/internal/mt;)Lcom/google/android/gms/internal/mt;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/mn;->l:Lcom/google/android/gms/internal/mt;

    return-object v0
.end method

.method private final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/ami;->be:Lcom/google/android/gms/internal/alx;

    invoke-static {}, Lcom/google/android/gms/internal/aje;->f()Lcom/google/android/gms/internal/amg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/amg;->a(Lcom/google/android/gms/internal/alx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "err"

    invoke-virtual {v4, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-virtual {v4, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "host"

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->e()Lcom/google/android/gms/internal/gn;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/mn;->a:Lcom/google/android/gms/internal/mm;

    invoke-interface {v1}, Lcom/google/android/gms/internal/mm;->k()Lcom/google/android/gms/internal/zzakd;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/gms/internal/zzakd;->a:Ljava/lang/String;

    const-string v3, "gmob-apps"

    const/4 v5, 0x1

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/gn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_1
.end method

.method private final a(Landroid/net/Uri;)V
    .locals 7

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/internal/mn;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->e()Lcom/google/android/gms/internal/gn;

    invoke-static {p1}, Lcom/google/android/gms/internal/gn;->a(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v3

    const/4 v2, 0x2

    invoke-static {v2}, Lcom/google/android/gms/internal/fe;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Received GMSG: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/fe;->a(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "  "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ": "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/fe;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/internal/gmsg/aa;

    iget-object v2, p0, Lcom/google/android/gms/internal/mn;->a:Lcom/google/android/gms/internal/mm;

    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/ads/internal/gmsg/aa;->zza(Ljava/lang/Object;Ljava/util/Map;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "No GMSG handler found for GMSG: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/fe;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private final a(Landroid/view/View;Lcom/google/android/gms/internal/dz;I)V
    .locals 4

    invoke-interface {p2}, Lcom/google/android/gms/internal/dz;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/dz;->a(Landroid/view/View;)V

    invoke-interface {p2}, Lcom/google/android/gms/internal/dz;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/gn;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/mo;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/mo;-><init>(Lcom/google/android/gms/internal/mn;Landroid/view/View;Lcom/google/android/gms/internal/dz;I)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private final a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/mn;->w:Lcom/google/android/gms/internal/avm;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/mn;->w:Lcom/google/android/gms/internal/avm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/avm;->a()Z

    move-result v0

    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->c()Lcom/google/android/gms/ads/internal/overlay/k;

    iget-object v2, p0, Lcom/google/android/gms/internal/mn;->a:Lcom/google/android/gms/internal/mm;

    invoke-interface {v2}, Lcom/google/android/gms/internal/mm;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v2, p1, v1}, Lcom/google/android/gms/ads/internal/overlay/k;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/mn;->b:Lcom/google/android/gms/internal/dz;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->a:Lcom/google/android/gms/ads/internal/overlay/zzc;

    if-eqz v1, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->a:Lcom/google/android/gms/ads/internal/overlay/zzc;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->a:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/mn;->b:Lcom/google/android/gms/internal/dz;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/dz;->a(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/mn;Landroid/view/View;Lcom/google/android/gms/internal/dz;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/mn;->a(Landroid/view/View;Lcom/google/android/gms/internal/dz;I)V

    return-void
.end method

.method private final o()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mn;->D:Landroid/view/View$OnAttachStateChangeListener;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mn;->a:Lcom/google/android/gms/internal/mm;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    throw v0

    :cond_1
    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/gms/internal/mn;->D:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_0
.end method

.method private final p()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/mn;->i:Lcom/google/android/gms/internal/mr;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/mn;->A:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/mn;->C:I

    if-lez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mn;->B:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/mn;->i:Lcom/google/android/gms/internal/mr;

    iget-object v2, p0, Lcom/google/android/gms/internal/mn;->a:Lcom/google/android/gms/internal/mm;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/mn;->B:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/mr;->a(Lcom/google/android/gms/internal/mm;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/mn;->i:Lcom/google/android/gms/internal/mr;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/mn;->a:Lcom/google/android/gms/internal/mm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mm;->H()V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/ads/internal/bq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mn;->v:Lcom/google/android/gms/ads/internal/bq;

    return-object v0
.end method

.method public final a(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mn;->w:Lcom/google/android/gms/internal/avm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/mn;->w:Lcom/google/android/gms/internal/avm;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/avm;->a(II)V

    :cond_0
    return-void
.end method

.method public final a(IIZ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mn;->u:Lcom/google/android/gms/internal/avw;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/avw;->a(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/mn;->w:Lcom/google/android/gms/internal/avm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/mn;->w:Lcom/google/android/gms/internal/avm;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/avm;->a(IIZ)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/mn;->f:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mn;->p:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/mn;->a:Lcom/google/android/gms/internal/mm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mm;->G()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mn;->q:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iput-object p2, p0, Lcom/google/android/gms/internal/mn;->r:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/android/gms/ads/internal/overlay/zzc;)V
    .locals 6

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/mn;->a:Lcom/google/android/gms/internal/mm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mm;->z()Z

    move-result v1

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/mn;->a:Lcom/google/android/gms/internal/mm;

    invoke-interface {v2}, Lcom/google/android/gms/internal/mm;->u()Lcom/google/android/gms/internal/oh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/oh;->d()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v2, v3

    :goto_0
    if-eqz v1, :cond_1

    :goto_1
    iget-object v4, p0, Lcom/google/android/gms/internal/mn;->t:Lcom/google/android/gms/ads/internal/overlay/p;

    iget-object v1, p0, Lcom/google/android/gms/internal/mn;->a:Lcom/google/android/gms/internal/mm;

    invoke-interface {v1}, Lcom/google/android/gms/internal/mm;->k()Lcom/google/android/gms/internal/zzakd;

    move-result-object v5

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzc;Lcom/google/android/gms/internal/aij;Lcom/google/android/gms/ads/internal/overlay/m;Lcom/google/android/gms/ads/internal/overlay/p;Lcom/google/android/gms/internal/zzakd;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mn;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/mn;->g:Lcom/google/android/gms/internal/aij;

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/mn;->h:Lcom/google/android/gms/ads/internal/overlay/m;

    goto :goto_1
.end method

.method public final a(Lcom/google/android/gms/internal/aij;Lcom/google/android/gms/ads/internal/overlay/m;Lcom/google/android/gms/ads/internal/gmsg/i;Lcom/google/android/gms/ads/internal/overlay/p;ZLcom/google/android/gms/ads/internal/gmsg/ae;Lcom/google/android/gms/ads/internal/bq;Lcom/google/android/gms/internal/avy;Lcom/google/android/gms/internal/dz;)V
    .locals 12

    if-nez p7, :cond_2

    new-instance v9, Lcom/google/android/gms/ads/internal/bq;

    iget-object v1, p0, Lcom/google/android/gms/internal/mn;->a:Lcom/google/android/gms/internal/mm;

    invoke-interface {v1}, Lcom/google/android/gms/internal/mm;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    move-object/from16 v0, p9

    invoke-direct {v9, v1, v0, v2}, Lcom/google/android/gms/ads/internal/bq;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/dz;Lcom/google/android/gms/internal/zzaaz;)V

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/avm;

    iget-object v2, p0, Lcom/google/android/gms/internal/mn;->a:Lcom/google/android/gms/internal/mm;

    move-object/from16 v0, p8

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/avm;-><init>(Lcom/google/android/gms/internal/mm;Lcom/google/android/gms/internal/avy;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/mn;->w:Lcom/google/android/gms/internal/avm;

    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/google/android/gms/internal/mn;->b:Lcom/google/android/gms/internal/dz;

    const-string v1, "/appEvent"

    new-instance v2, Lcom/google/android/gms/ads/internal/gmsg/a;

    invoke-direct {v2, p3}, Lcom/google/android/gms/ads/internal/gmsg/a;-><init>(Lcom/google/android/gms/ads/internal/gmsg/i;)V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/mn;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    const-string v1, "/backButton"

    sget-object v2, Lcom/google/android/gms/ads/internal/gmsg/k;->j:Lcom/google/android/gms/ads/internal/gmsg/aa;

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/mn;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    const-string v1, "/refresh"

    sget-object v2, Lcom/google/android/gms/ads/internal/gmsg/k;->k:Lcom/google/android/gms/ads/internal/gmsg/aa;

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/mn;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    const-string v1, "/canOpenURLs"

    sget-object v2, Lcom/google/android/gms/ads/internal/gmsg/k;->a:Lcom/google/android/gms/ads/internal/gmsg/aa;

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/mn;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    const-string v1, "/canOpenIntents"

    sget-object v2, Lcom/google/android/gms/ads/internal/gmsg/k;->b:Lcom/google/android/gms/ads/internal/gmsg/aa;

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/mn;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    const-string v1, "/click"

    sget-object v2, Lcom/google/android/gms/ads/internal/gmsg/k;->c:Lcom/google/android/gms/ads/internal/gmsg/aa;

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/mn;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    const-string v1, "/close"

    sget-object v2, Lcom/google/android/gms/ads/internal/gmsg/k;->d:Lcom/google/android/gms/ads/internal/gmsg/aa;

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/mn;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    const-string v1, "/customClose"

    sget-object v2, Lcom/google/android/gms/ads/internal/gmsg/k;->e:Lcom/google/android/gms/ads/internal/gmsg/aa;

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/mn;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    const-string v1, "/instrument"

    sget-object v2, Lcom/google/android/gms/ads/internal/gmsg/k;->n:Lcom/google/android/gms/ads/internal/gmsg/aa;

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/mn;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    const-string v1, "/delayPageLoaded"

    sget-object v2, Lcom/google/android/gms/ads/internal/gmsg/k;->p:Lcom/google/android/gms/ads/internal/gmsg/aa;

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/mn;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    const-string v1, "/delayPageClosed"

    sget-object v2, Lcom/google/android/gms/ads/internal/gmsg/k;->q:Lcom/google/android/gms/ads/internal/gmsg/aa;

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/mn;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    const-string v1, "/getLocationInfo"

    sget-object v2, Lcom/google/android/gms/ads/internal/gmsg/k;->r:Lcom/google/android/gms/ads/internal/gmsg/aa;

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/mn;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    const-string v1, "/httpTrack"

    sget-object v2, Lcom/google/android/gms/ads/internal/gmsg/k;->f:Lcom/google/android/gms/ads/internal/gmsg/aa;

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/mn;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    const-string v1, "/log"

    sget-object v2, Lcom/google/android/gms/ads/internal/gmsg/k;->g:Lcom/google/android/gms/ads/internal/gmsg/aa;

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/mn;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    const-string v1, "/mraid"

    new-instance v2, Lcom/google/android/gms/ads/internal/gmsg/b;

    iget-object v3, p0, Lcom/google/android/gms/internal/mn;->w:Lcom/google/android/gms/internal/avm;

    invoke-direct {v2, v9, v3}, Lcom/google/android/gms/ads/internal/gmsg/b;-><init>(Lcom/google/android/gms/ads/internal/bq;Lcom/google/android/gms/internal/avm;)V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/mn;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    const-string v1, "/mraidLoaded"

    iget-object v2, p0, Lcom/google/android/gms/internal/mn;->u:Lcom/google/android/gms/internal/avw;

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/mn;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    const-string v11, "/open"

    new-instance v1, Lcom/google/android/gms/ads/internal/gmsg/c;

    iget-object v2, p0, Lcom/google/android/gms/internal/mn;->a:Lcom/google/android/gms/internal/mm;

    invoke-interface {v2}, Lcom/google/android/gms/internal/mm;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/mn;->a:Lcom/google/android/gms/internal/mm;

    invoke-interface {v3}, Lcom/google/android/gms/internal/mm;->k()Lcom/google/android/gms/internal/zzakd;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/mn;->a:Lcom/google/android/gms/internal/mm;

    invoke-interface {v4}, Lcom/google/android/gms/internal/mm;->y()Lcom/google/android/gms/internal/qt;

    move-result-object v4

    iget-object v10, p0, Lcom/google/android/gms/internal/mn;->w:Lcom/google/android/gms/internal/avm;

    move-object/from16 v5, p4

    move-object v6, p1

    move-object v7, p3

    move-object v8, p2

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/ads/internal/gmsg/c;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzakd;Lcom/google/android/gms/internal/qt;Lcom/google/android/gms/ads/internal/overlay/p;Lcom/google/android/gms/internal/aij;Lcom/google/android/gms/ads/internal/gmsg/i;Lcom/google/android/gms/ads/internal/overlay/m;Lcom/google/android/gms/ads/internal/bq;Lcom/google/android/gms/internal/avm;)V

    invoke-virtual {p0, v11, v1}, Lcom/google/android/gms/internal/mn;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    const-string v1, "/precache"

    new-instance v2, Lcom/google/android/gms/internal/mj;

    invoke-direct {v2}, Lcom/google/android/gms/internal/mj;-><init>()V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/mn;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    const-string v1, "/touch"

    sget-object v2, Lcom/google/android/gms/ads/internal/gmsg/k;->i:Lcom/google/android/gms/ads/internal/gmsg/aa;

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/mn;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    const-string v1, "/video"

    sget-object v2, Lcom/google/android/gms/ads/internal/gmsg/k;->l:Lcom/google/android/gms/ads/internal/gmsg/aa;

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/mn;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    const-string v1, "/videoMeta"

    sget-object v2, Lcom/google/android/gms/ads/internal/gmsg/k;->m:Lcom/google/android/gms/ads/internal/gmsg/aa;

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/mn;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->z()Lcom/google/android/gms/internal/ed;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/mn;->a:Lcom/google/android/gms/internal/mm;

    invoke-interface {v2}, Lcom/google/android/gms/internal/mm;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ed;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "/logScionEvent"

    new-instance v2, Lcom/google/android/gms/ads/internal/gmsg/ag;

    iget-object v3, p0, Lcom/google/android/gms/internal/mn;->a:Lcom/google/android/gms/internal/mm;

    invoke-interface {v3}, Lcom/google/android/gms/internal/mm;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/ads/internal/gmsg/ag;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/mn;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    :cond_0
    if-eqz p6, :cond_1

    const-string v1, "/setInterstitialProperties"

    new-instance v2, Lcom/google/android/gms/ads/internal/gmsg/ad;

    move-object/from16 v0, p6

    invoke-direct {v2, v0}, Lcom/google/android/gms/ads/internal/gmsg/ad;-><init>(Lcom/google/android/gms/ads/internal/gmsg/ae;)V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/mn;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/mn;->g:Lcom/google/android/gms/internal/aij;

    iput-object p2, p0, Lcom/google/android/gms/internal/mn;->h:Lcom/google/android/gms/ads/internal/overlay/m;

    iput-object p3, p0, Lcom/google/android/gms/internal/mn;->k:Lcom/google/android/gms/ads/internal/gmsg/i;

    move-object/from16 v0, p4

    iput-object v0, p0, Lcom/google/android/gms/internal/mn;->t:Lcom/google/android/gms/ads/internal/overlay/p;

    iput-object v9, p0, Lcom/google/android/gms/internal/mn;->v:Lcom/google/android/gms/ads/internal/bq;

    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/google/android/gms/internal/mn;->x:Lcom/google/android/gms/internal/avy;

    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/google/android/gms/internal/mn;->n:Lcom/google/android/gms/ads/internal/gmsg/ae;

    move/from16 v0, p5

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mn;->m:Z

    return-void

    :cond_2
    move-object/from16 v9, p7

    goto/16 :goto_0
.end method

.method public final a(Lcom/google/android/gms/internal/mr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mn;->i:Lcom/google/android/gms/internal/mr;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ms;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mn;->j:Lcom/google/android/gms/internal/ms;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/mt;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mn;->l:Lcom/google/android/gms/internal/mt;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/mv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mn;->y:Lcom/google/android/gms/internal/mv;

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/ads/internal/gmsg/aa",
            "<-",
            "Lcom/google/android/gms/internal/mm;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/gms/internal/mn;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mn;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/mn;->e:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/common/util/j;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/util/j",
            "<",
            "Lcom/google/android/gms/ads/internal/gmsg/aa",
            "<-",
            "Lcom/google/android/gms/internal/mm;",
            ">;>;)V"
        }
    .end annotation

    iget-object v2, p0, Lcom/google/android/gms/internal/mn;->f:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mn;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    monitor-exit v2

    :goto_0
    return-void

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/internal/gmsg/aa;

    invoke-interface {p2, v1}, Lcom/google/android/gms/common/util/j;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    invoke-interface {v0, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/mn;->m:Z

    return-void
.end method

.method public final a(ZI)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/mn;->a:Lcom/google/android/gms/internal/mm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mm;->z()Z

    move-result v1

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/mn;->a:Lcom/google/android/gms/internal/mm;

    invoke-interface {v1}, Lcom/google/android/gms/internal/mm;->u()Lcom/google/android/gms/internal/oh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/oh;->d()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/mn;->h:Lcom/google/android/gms/ads/internal/overlay/m;

    iget-object v3, p0, Lcom/google/android/gms/internal/mn;->t:Lcom/google/android/gms/ads/internal/overlay/p;

    iget-object v4, p0, Lcom/google/android/gms/internal/mn;->a:Lcom/google/android/gms/internal/mm;

    iget-object v5, p0, Lcom/google/android/gms/internal/mn;->a:Lcom/google/android/gms/internal/mm;

    invoke-interface {v5}, Lcom/google/android/gms/internal/mm;->k()Lcom/google/android/gms/internal/zzakd;

    move-result-object v7

    move v5, p1

    move v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/aij;Lcom/google/android/gms/ads/internal/overlay/m;Lcom/google/android/gms/ads/internal/overlay/p;Lcom/google/android/gms/internal/mm;ZILcom/google/android/gms/internal/zzakd;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mn;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mn;->g:Lcom/google/android/gms/internal/aij;

    goto :goto_0
.end method

.method public final a(ZILjava/lang/String;)V
    .locals 10

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/mn;->a:Lcom/google/android/gms/internal/mm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mm;->z()Z

    move-result v3

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v3, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/mn;->a:Lcom/google/android/gms/internal/mm;

    invoke-interface {v1}, Lcom/google/android/gms/internal/mm;->u()Lcom/google/android/gms/internal/oh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/oh;->d()Z

    move-result v1

    if-nez v1, :cond_0

    move-object v1, v2

    :goto_0
    if-eqz v3, :cond_1

    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/internal/mn;->k:Lcom/google/android/gms/ads/internal/gmsg/i;

    iget-object v4, p0, Lcom/google/android/gms/internal/mn;->t:Lcom/google/android/gms/ads/internal/overlay/p;

    iget-object v5, p0, Lcom/google/android/gms/internal/mn;->a:Lcom/google/android/gms/internal/mm;

    iget-object v6, p0, Lcom/google/android/gms/internal/mn;->a:Lcom/google/android/gms/internal/mm;

    invoke-interface {v6}, Lcom/google/android/gms/internal/mm;->k()Lcom/google/android/gms/internal/zzakd;

    move-result-object v9

    move v6, p1

    move v7, p2

    move-object v8, p3

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/aij;Lcom/google/android/gms/ads/internal/overlay/m;Lcom/google/android/gms/ads/internal/gmsg/i;Lcom/google/android/gms/ads/internal/overlay/p;Lcom/google/android/gms/internal/mm;ZILjava/lang/String;Lcom/google/android/gms/internal/zzakd;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mn;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mn;->g:Lcom/google/android/gms/internal/aij;

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/mu;

    iget-object v3, p0, Lcom/google/android/gms/internal/mn;->a:Lcom/google/android/gms/internal/mm;

    iget-object v4, p0, Lcom/google/android/gms/internal/mn;->h:Lcom/google/android/gms/ads/internal/overlay/m;

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/mu;-><init>(Lcom/google/android/gms/internal/mm;Lcom/google/android/gms/ads/internal/overlay/m;)V

    goto :goto_1
.end method

.method public final a(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 11

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/mn;->a:Lcom/google/android/gms/internal/mm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mm;->z()Z

    move-result v3

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v3, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/mn;->a:Lcom/google/android/gms/internal/mm;

    invoke-interface {v1}, Lcom/google/android/gms/internal/mm;->u()Lcom/google/android/gms/internal/oh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/oh;->d()Z

    move-result v1

    if-nez v1, :cond_0

    move-object v1, v2

    :goto_0
    if-eqz v3, :cond_1

    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/internal/mn;->k:Lcom/google/android/gms/ads/internal/gmsg/i;

    iget-object v4, p0, Lcom/google/android/gms/internal/mn;->t:Lcom/google/android/gms/ads/internal/overlay/p;

    iget-object v5, p0, Lcom/google/android/gms/internal/mn;->a:Lcom/google/android/gms/internal/mm;

    iget-object v6, p0, Lcom/google/android/gms/internal/mn;->a:Lcom/google/android/gms/internal/mm;

    invoke-interface {v6}, Lcom/google/android/gms/internal/mm;->k()Lcom/google/android/gms/internal/zzakd;

    move-result-object v10

    move v6, p1

    move v7, p2

    move-object v8, p3

    move-object v9, p4

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/aij;Lcom/google/android/gms/ads/internal/overlay/m;Lcom/google/android/gms/ads/internal/gmsg/i;Lcom/google/android/gms/ads/internal/overlay/p;Lcom/google/android/gms/internal/mm;ZILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzakd;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mn;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mn;->g:Lcom/google/android/gms/internal/aij;

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/mu;

    iget-object v3, p0, Lcom/google/android/gms/internal/mn;->a:Lcom/google/android/gms/internal/mm;

    iget-object v4, p0, Lcom/google/android/gms/internal/mn;->h:Lcom/google/android/gms/ads/internal/overlay/m;

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/mu;-><init>(Lcom/google/android/gms/internal/mm;Lcom/google/android/gms/ads/internal/overlay/m;)V

    goto :goto_1
.end method

.method public final b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/ads/internal/gmsg/aa",
            "<-",
            "Lcom/google/android/gms/internal/mm;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/gms/internal/mn;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mn;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/mn;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mn;->o:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/mn;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mn;->p:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/mn;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mn;->q:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e()Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/mn;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mn;->r:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f()Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/mn;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mn;->s:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final g()V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/internal/mn;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v0, "Loading blank page in WebView, 2..."

    invoke-static {v0}, Lcom/google/android/gms/internal/fe;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mn;->z:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/mn;->a:Lcom/google/android/gms/internal/mm;

    const-string v2, "about:blank"

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/mm;->a(Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/mn;->b:Lcom/google/android/gms/internal/dz;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/mn;->a:Lcom/google/android/gms/internal/mm;

    invoke-interface {v1}, Lcom/google/android/gms/internal/mm;->n()Landroid/webkit/WebView;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/view/ae;->D(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0xa

    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/gms/internal/mn;->a(Landroid/view/View;Lcom/google/android/gms/internal/dz;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mn;->o()V

    new-instance v1, Lcom/google/android/gms/internal/mp;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/mp;-><init>(Lcom/google/android/gms/internal/mn;Lcom/google/android/gms/internal/dz;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/mn;->D:Landroid/view/View$OnAttachStateChangeListener;

    iget-object v0, p0, Lcom/google/android/gms/internal/mn;->a:Lcom/google/android/gms/internal/mm;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    throw v0

    :cond_2
    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/gms/internal/mn;->D:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_0
.end method

.method public final i()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/mn;->f:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mn;->s:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, p0, Lcom/google/android/gms/internal/mn;->C:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/mn;->C:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/mn;->p()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final j()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mn;->C:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/mn;->C:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/mn;->p()V

    return-void
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mn;->B:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/mn;->p()V

    return-void
.end method

.method public final l()V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/mn;->b:Lcom/google/android/gms/internal/dz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/mn;->b:Lcom/google/android/gms/internal/dz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/dz;->d()V

    iput-object v1, p0, Lcom/google/android/gms/internal/mn;->b:Lcom/google/android/gms/internal/dz;

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/mn;->o()V

    iget-object v1, p0, Lcom/google/android/gms/internal/mn;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mn;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/mn;->g:Lcom/google/android/gms/internal/aij;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/mn;->h:Lcom/google/android/gms/ads/internal/overlay/m;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/mn;->i:Lcom/google/android/gms/internal/mr;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/mn;->j:Lcom/google/android/gms/internal/ms;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/mn;->k:Lcom/google/android/gms/ads/internal/gmsg/i;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mn;->m:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mn;->o:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mn;->p:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mn;->s:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/mn;->t:Lcom/google/android/gms/ads/internal/overlay/p;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/mn;->l:Lcom/google/android/gms/internal/mt;

    iget-object v0, p0, Lcom/google/android/gms/internal/mn;->w:Lcom/google/android/gms/internal/avm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/mn;->w:Lcom/google/android/gms/internal/avm;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/avm;->a(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/mn;->w:Lcom/google/android/gms/internal/avm;

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final m()Lcom/google/android/gms/internal/mv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mn;->y:Lcom/google/android/gms/internal/mv;

    return-object v0
.end method

.method public final n()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/mn;->f:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mn;->m:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mn;->o:Z

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->e()Lcom/google/android/gms/internal/gn;

    new-instance v0, Lcom/google/android/gms/internal/mq;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mq;-><init>(Lcom/google/android/gms/internal/mn;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/gn;->a(Ljava/lang/Runnable;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    const-string v1, "Loading resource: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/fe;->a(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "gmsg"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "mobileads.google.com"

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mn;->a(Landroid/net/Uri;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/mn;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mn;->z:Z

    if-eqz v0, :cond_0

    const-string v0, "Blank page loaded, 1..."

    invoke-static {v0}, Lcom/google/android/gms/internal/fe;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/mn;->a:Lcom/google/android/gms/internal/mm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mm;->C()V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mn;->A:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/mn;->j:Lcom/google/android/gms/internal/ms;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/mn;->j:Lcom/google/android/gms/internal/ms;

    iget-object v1, p0, Lcom/google/android/gms/internal/mn;->a:Lcom/google/android/gms/internal/mm;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ms;->a(Lcom/google/android/gms/internal/mm;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/mn;->j:Lcom/google/android/gms/internal/ms;

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mn;->p()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-gez p2, :cond_0

    neg-int v0, p2

    add-int/lit8 v0, v0, -0x1

    sget-object v1, Lcom/google/android/gms/internal/mn;->c:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/mn;->c:[Ljava/lang/String;

    neg-int v1, p2

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mn;->a:Lcom/google/android/gms/internal/mm;

    invoke-interface {v1}, Lcom/google/android/gms/internal/mm;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "http_err"

    invoke-direct {p0, v1, v2, v0, p4}, Lcom/google/android/gms/internal/mn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 4

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result v0

    if-ltz v0, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/mn;->d:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/mn;->d:[Ljava/lang/String;

    aget-object v0, v1, v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mn;->a:Lcom/google/android/gms/internal/mm;

    invoke-interface {v1}, Lcom/google/android/gms/internal/mm;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ssl_err"

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->g()Lcom/google/android/gms/internal/gt;

    move-result-object v3

    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/gt;->a(Landroid/net/http/SslError;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v2, v0, v3}, Lcom/google/android/gms/internal/mn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    return-void

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mn;->a:Lcom/google/android/gms/internal/mm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mm;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/eg;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mn;->a(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/internal/zzil;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/zzil;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->j()Lcom/google/android/gms/internal/ahj;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ahj;->a(Lcom/google/android/gms/internal/zzil;)Lcom/google/android/gms/internal/zzii;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzii;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/webkit/WebResourceResponse;

    const-string v3, ""

    const-string v4, ""

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzii;->b()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v0, v3, v4, v2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->i()Lcom/google/android/gms/internal/er;

    move-result-object v2

    const-string v3, "AdWebViewClient.interceptRequest"

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/er;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/ix;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ami;->aU:Lcom/google/android/gms/internal/alx;

    invoke-static {}, Lcom/google/android/gms/internal/aje;->f()Lcom/google/android/gms/internal/amg;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/amg;->a(Lcom/google/android/gms/internal/alx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/mn;->a(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x4f -> :sswitch_0
        0x55 -> :sswitch_0
        0x56 -> :sswitch_0
        0x57 -> :sswitch_0
        0x58 -> :sswitch_0
        0x59 -> :sswitch_0
        0x5a -> :sswitch_0
        0x5b -> :sswitch_0
        0x7e -> :sswitch_0
        0x7f -> :sswitch_0
        0x80 -> :sswitch_0
        0x81 -> :sswitch_0
        0x82 -> :sswitch_0
        0xde -> :sswitch_0
    .end sparse-switch
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 9

    const/4 v8, 0x1

    const/4 v3, 0x0

    const-string v1, "AdWebView shouldOverrideUrlLoading: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/fe;->a(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "gmsg"

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "mobileads.google.com"

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/mn;->a(Landroid/net/Uri;)V

    :goto_1
    move v0, v8

    :goto_2
    return v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mn;->m:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/mn;->a:Lcom/google/android/gms/internal/mm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mm;->n()Landroid/webkit/WebView;

    move-result-object v0

    if-ne p1, v0, :cond_6

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v2, "http"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "https"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    move v0, v8

    :goto_3
    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/mn;->g:Lcom/google/android/gms/internal/aij;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/google/android/gms/internal/ami;->ad:Lcom/google/android/gms/internal/alx;

    invoke-static {}, Lcom/google/android/gms/internal/aje;->f()Lcom/google/android/gms/internal/amg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/amg;->a(Lcom/google/android/gms/internal/alx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/mn;->g:Lcom/google/android/gms/internal/aij;

    invoke-interface {v0}, Lcom/google/android/gms/internal/aij;->onAdClicked()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mn;->b:Lcom/google/android/gms/internal/dz;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/mn;->b:Lcom/google/android/gms/internal/dz;

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/dz;->a(Ljava/lang/String;)V

    :cond_3
    iput-object v3, p0, Lcom/google/android/gms/internal/mn;->g:Lcom/google/android/gms/internal/aij;

    :cond_4
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/mn;->a:Lcom/google/android/gms/internal/mm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mm;->n()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->willNotDraw()Z

    move-result v0

    if-nez v0, :cond_b

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mn;->a:Lcom/google/android/gms/internal/mm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mm;->y()Lcom/google/android/gms/internal/qt;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/qt;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/internal/mn;->a:Lcom/google/android/gms/internal/mm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mm;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/mn;->a:Lcom/google/android/gms/internal/mm;

    if-nez v0, :cond_8

    throw v3
    :try_end_0
    .catch Lcom/google/android/gms/internal/qu; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v2, "Unable to append parameter to URL: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lcom/google/android/gms/internal/fe;->e(Ljava/lang/String;)V

    move-object v2, v1

    :goto_5
    iget-object v0, p0, Lcom/google/android/gms/internal/mn;->v:Lcom/google/android/gms/ads/internal/bq;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/mn;->v:Lcom/google/android/gms/ads/internal/bq;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/bq;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_7
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzc;

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mn;->a(Lcom/google/android/gms/ads/internal/overlay/zzc;)V

    goto/16 :goto_1

    :cond_8
    :try_start_1
    check-cast v0, Landroid/view/View;

    iget-object v5, p0, Lcom/google/android/gms/internal/mn;->a:Lcom/google/android/gms/internal/mm;

    invoke-interface {v5}, Lcom/google/android/gms/internal/mm;->d()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v2, v1, v4, v0, v5}, Lcom/google/android/gms/internal/qt;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;
    :try_end_1
    .catch Lcom/google/android/gms/internal/qu; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :goto_6
    move-object v2, v0

    goto :goto_5

    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/mn;->v:Lcom/google/android/gms/ads/internal/bq;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/internal/bq;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    const-string v1, "AdWebView unable to handle URL: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v0}, Lcom/google/android/gms/internal/fe;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    move-object v0, v1

    goto :goto_6
.end method
