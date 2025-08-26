.class public final Lfu2;
.super Lrjd;
.source "SourceFile"


# instance fields
.field public t0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lrjd;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lfu2;->t0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final m(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Lzze;ZLu40;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Li6a;->q:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfu2;->t0:Ljava/lang/String;

    if-eqz p3, :cond_0

    if-nez p5, :cond_0

    invoke-static {p3, v0}, Lq46;->n(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvia;

    invoke-virtual {v0}, Lvia;->getSearchView()Luea;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Luea;->E0:I

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Luea;->c(Z)V

    :cond_0
    invoke-super/range {p0 .. p6}, Lrjd;->m(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Lzze;ZLu40;)V

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lfu2;->t0:Ljava/lang/String;

    iget-object p0, p0, Lrjd;->Z:Ljs;

    invoke-virtual {p0, v0, v0}, Lbod;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final p(Landroid/view/View;Z)Lh0f;
    .locals 2

    new-instance v0, Lh0f;

    invoke-direct {v0}, Lh0f;-><init>()V

    new-instance v1, Leu2;

    invoke-direct {v1, p1, p0, p2}, Leu2;-><init>(Landroid/view/View;Lfu2;Z)V

    invoke-virtual {v0, v1}, Lh0f;->R(Lyze;)V

    return-object v0
.end method
