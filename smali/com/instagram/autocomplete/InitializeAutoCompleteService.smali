.class public Lcom/instagram/autocomplete/InitializeAutoCompleteService;
.super Landroid/app/IntentService;
.source "InitializeAutoCompleteService.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    const-string v0, "InitializeAutoCompleteService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 15
    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 19
    invoke-static {}, Lcom/instagram/autocomplete/f;->a()Lcom/instagram/autocomplete/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/autocomplete/b;->b()V

    .line 20
    invoke-static {}, Lcom/instagram/autocomplete/i;->a()Lcom/instagram/autocomplete/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/autocomplete/b;->b()V

    .line 21
    return-void
.end method
