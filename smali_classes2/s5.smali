.class public abstract Ls5;
.super Lr5;
.source "SourceFile"

# interfaces
.implements Lojd;


# static fields
.field public static final synthetic Y0:I


# virtual methods
.method public i0(I)Lmif;
    .locals 2

    invoke-virtual {p0, p1}, Lr5;->setContentView(I)V

    new-instance p1, Lmn;

    invoke-direct {p1, p0}, Lmn;-><init>(Lim;)V

    sget v0, Lyqb;->toolbar:I

    invoke-virtual {p0, v0}, Lim;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lci9;

    invoke-direct {v1, p1, v0}, Lci9;-><init>(Lmn;Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Lr5;->t()Lwce;

    move-result-object p0

    iput-object p0, v1, Lci9;->c:Ljava/lang/Object;

    new-instance p0, Lmif;

    invoke-direct {p0, v1}, Lmif;-><init>(Lci9;)V

    iget-object p1, p0, Lmif;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lxle;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lxle;-><init>(ILjava/lang/Object;)V

    sget-object v1, Leaf;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, v0}, Lt9f;->u(Landroid/view/View;Luw9;)V

    :goto_0
    return-object p0
.end method
