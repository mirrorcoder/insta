.class Lcom/instagram/bugreport/rageshake_v2/c;
.super Ljava/lang/Object;
.source "BugReportCategoryChooserFragment.java"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/instagram/bugreport/rageshake_v2/e;


# direct methods
.method constructor <init>(Lcom/instagram/bugreport/rageshake_v2/e;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/instagram/bugreport/rageshake_v2/c;->a:Lcom/instagram/bugreport/rageshake_v2/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1
    .param p1, "group"    # Landroid/widget/RadioGroup;
    .param p2, "checkedId"    # I

    .prologue
    .line 102
    iget-object v0, p0, Lcom/instagram/bugreport/rageshake_v2/c;->a:Lcom/instagram/bugreport/rageshake_v2/e;

    invoke-static {v0, p2}, Lcom/instagram/bugreport/rageshake_v2/e;->a(Lcom/instagram/bugreport/rageshake_v2/e;I)V

    .line 103
    return-void
.end method
