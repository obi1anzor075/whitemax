.class public final Lv91;
.super Laod;
.source "SourceFile"


# instance fields
.field public final X:Lykc;


# direct methods
.method public constructor <init>(Lykc;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Laod;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lv91;->X:Lykc;

    return-void
.end method


# virtual methods
.method public final H(Lsod;I)V
    .locals 2

    instance-of v0, p1, Lu91;

    if-eqz v0, :cond_1

    check-cast p1, Lu91;

    invoke-virtual {p0, p2}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lol7;

    instance-of v0, p2, Lbc1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lu91;->x(Lol7;)V

    iget-object p1, p1, Lccc;->a:Landroid/view/View;

    check-cast p1, Lded;

    new-instance v0, Lnb;

    check-cast p2, Lbc1;

    const/4 v1, 0x2

    iget-object p0, p0, Lv91;->X:Lykc;

    invoke-direct {v0, p0, v1, p2}, Lnb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lu7;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    invoke-virtual {p0, p2}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol7;

    invoke-virtual {p1, p0}, Lsod;->x(Lol7;)V

    return-void
.end method

.method public final bridge synthetic r(Lccc;I)V
    .locals 0

    check-cast p1, Lsod;

    invoke-virtual {p0, p1, p2}, Lv91;->H(Lsod;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lccc;
    .locals 1

    new-instance p0, Lu91;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lded;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lded;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p2}, Lccc;-><init>(Landroid/view/View;)V

    return-object p0
.end method
