.class Lcom/facebook/places/internal/WifiScannerImpl$ScanResultBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/places/internal/WifiScannerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ScanResultBroadcastReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/places/internal/WifiScannerImpl;


# direct methods
.method private constructor <init>(Lcom/facebook/places/internal/WifiScannerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/places/internal/WifiScannerImpl$ScanResultBroadcastReceiver;->this$0:Lcom/facebook/places/internal/WifiScannerImpl;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/places/internal/WifiScannerImpl;Lcom/facebook/places/internal/WifiScannerImpl$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/places/internal/WifiScannerImpl$ScanResultBroadcastReceiver;-><init>(Lcom/facebook/places/internal/WifiScannerImpl;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-eqz p2, :cond_0

    const-string v0, "android.net.wifi.SCAN_RESULTS"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/places/internal/WifiScannerImpl$ScanResultBroadcastReceiver;->this$0:Lcom/facebook/places/internal/WifiScannerImpl;

    # getter for: Lcom/facebook/places/internal/WifiScannerImpl;->scanLock:Ljava/lang/Object;
    invoke-static {v0}, Lcom/facebook/places/internal/WifiScannerImpl;->access$100(Lcom/facebook/places/internal/WifiScannerImpl;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/facebook/places/internal/WifiScannerImpl$ScanResultBroadcastReceiver;->this$0:Lcom/facebook/places/internal/WifiScannerImpl;

    # getter for: Lcom/facebook/places/internal/WifiScannerImpl;->scanLock:Ljava/lang/Object;
    invoke-static {v0}, Lcom/facebook/places/internal/WifiScannerImpl;->access$100(Lcom/facebook/places/internal/WifiScannerImpl;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/facebook/places/internal/WifiScannerImpl$ScanResultBroadcastReceiver;->this$0:Lcom/facebook/places/internal/WifiScannerImpl;

    # invokes: Lcom/facebook/places/internal/WifiScannerImpl;->unregisterBroadcastReceiver()V
    invoke-static {v0}, Lcom/facebook/places/internal/WifiScannerImpl;->access$200(Lcom/facebook/places/internal/WifiScannerImpl;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
