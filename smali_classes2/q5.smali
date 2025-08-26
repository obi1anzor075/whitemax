.class public abstract Lq5;
.super Lp5;
.source "SourceFile"

# interfaces
.implements Lbrd;


# static fields
.field public static final synthetic Q0:I


# virtual methods
.method public Z(I)Llx2;
    .locals 2

    invoke-virtual {p0, p1}, Lp5;->setContentView(I)V

    new-instance p1, Lb9g;

    invoke-direct {p1, p0}, Lb9g;-><init>(Lp5;)V

    sget v0, Lpvb;->toolbar:I

    invoke-virtual {p0, v0}, Lam;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lrm9;

    invoke-direct {v1, p1, v0}, Lrm9;-><init>(Lb9g;Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Lp5;->p()Lvke;

    move-result-object p0

    iput-object p0, v1, Lrm9;->b:Ljava/lang/Object;

    new-instance p0, Llx2;

    invoke-direct {p0, v1}, Llx2;-><init>(Lrm9;)V

    iget-object p1, p0, Llx2;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lkpe;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lkpe;-><init>(ILjava/lang/Object;)V

    sget-object v1, Ltnf;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, v0}, Linf;->u(Landroid/view/View;Lt0a;)V

    return-object p0
.end method
