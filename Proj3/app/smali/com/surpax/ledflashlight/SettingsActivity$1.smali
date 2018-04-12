.class Lcom/surpax/ledflashlight/SettingsActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/surpax/ledflashlight/SettingsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/surpax/ledflashlight/SettingsActivity;


# direct methods
.method constructor <init>(Lcom/surpax/ledflashlight/SettingsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/surpax/ledflashlight/SettingsActivity$1;->a:Lcom/surpax/ledflashlight/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/surpax/ledflashlight/SettingsActivity$1;->a:Lcom/surpax/ledflashlight/SettingsActivity;

    const-class v2, Lcom/surpax/ledflashlight/SmartChargingSettingsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/surpax/ledflashlight/SettingsActivity$1;->a:Lcom/surpax/ledflashlight/SettingsActivity;

    invoke-virtual {v1, v0}, Lcom/surpax/ledflashlight/SettingsActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
