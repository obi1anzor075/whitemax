.class public final Lk6;
.super Lsdb;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lded;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lded;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Lccc;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 2

    iget-object p0, p0, Lccc;->a:Landroid/view/View;

    move-object v0, p0

    check-cast v0, Lded;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    check-cast p0, Lded;

    invoke-virtual {p0, v1}, Lded;->setOnSwitchListener(Lzdd;)V

    return-void
.end method

.method public final x(Lol7;)V
    .locals 0

    check-cast p1, Lu6;

    iget-object p0, p0, Lccc;->a:Landroid/view/View;

    check-cast p0, Lded;

    iget-object p1, p1, Lu6;->b:Leed;

    invoke-virtual {p0, p1}, Lded;->setModelItem(Lsdd;)V

    return-void
.end method
