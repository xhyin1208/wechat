.class final Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$38;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/am;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic onk:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V
    .locals 1

    .prologue
    .line 560
    iput-object p1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$38;->onk:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/g/a/am;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$38;->wfv:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 2

    .prologue
    .line 560
    check-cast p1, Lcom/tencent/mm/g/a/am;

    sget v0, Lcom/tencent/mm/plugin/offline/c/a;->onP:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/g/a/am;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/am;->eJt:Lcom/tencent/mm/g/a/am$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/am$a;->eJu:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "finish button event!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$38;->onk:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->finish()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
