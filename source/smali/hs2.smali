.class public final Lhs2;
.super Lccd;
.source "SourceFile"


# instance fields
.field public B0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lccd;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lhs2;->B0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final m(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Lcre;ZLk40;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lh2a;->q:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhs2;->B0:Ljava/lang/String;

    if-eqz p3, :cond_0

    if-nez p5, :cond_0

    invoke-static {p3, v0}, Lswb;->p(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lnea;

    invoke-virtual {v0}, Lnea;->getSearchView()Lraa;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lraa;->M0:I

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lraa;->c(Z)V

    :cond_0
    invoke-super/range {p0 .. p6}, Lccd;->m(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Lcre;ZLk40;)V

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lhs2;->B0:Ljava/lang/String;

    iget-object p0, p0, Lccd;->Z:Lyr;

    invoke-virtual {p0, v0, v0}, Lkgd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final p(Landroid/view/View;Z)Lkre;
    .locals 2

    new-instance v0, Lkre;

    invoke-direct {v0}, Lkre;-><init>()V

    new-instance v1, Lgs2;

    invoke-direct {v1, p1, p0, p2}, Lgs2;-><init>(Landroid/view/View;Lhs2;Z)V

    invoke-virtual {v0, v1}, Lkre;->R(Lzqe;)V

    return-object v0
.end method
