.class public final Lbae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw95;


# instance fields
.field public final a:Lw95;

.field public final b:Ly9e;

.field public c:Luk8;


# direct methods
.method public constructor <init>(Lw95;Lcwc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbae;->a:Lw95;

    iput-object p2, p0, Lbae;->b:Ly9e;

    return-void
.end method


# virtual methods
.method public final W(Laa5;)V
    .locals 2

    new-instance v0, Luk8;

    iget-object v1, p0, Lbae;->b:Ly9e;

    invoke-direct {v0, p1, v1}, Luk8;-><init>(Laa5;Ly9e;)V

    iput-object v0, p0, Lbae;->c:Luk8;

    iget-object p0, p0, Lbae;->a:Lw95;

    invoke-interface {p0, v0}, Lw95;->W(Laa5;)V

    return-void
.end method

.method public final X(Ly95;Lh7;)I
    .locals 0

    iget-object p0, p0, Lbae;->a:Lw95;

    invoke-interface {p0, p1, p2}, Lw95;->X(Ly95;Lh7;)I

    move-result p0

    return p0
.end method

.method public final d(JJ)V
    .locals 3

    iget-object v0, p0, Lbae;->c:Luk8;

    if-eqz v0, :cond_1

    iget-object v0, v0, Luk8;->o:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcae;

    iget-object v2, v2, Lcae;->g:Laae;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Laae;->reset()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lbae;->a:Lw95;

    invoke-interface {p0, p1, p2, p3, p4}, Lw95;->d(JJ)V

    return-void
.end method

.method public final m()Lw95;
    .locals 0

    iget-object p0, p0, Lbae;->a:Lw95;

    return-object p0
.end method

.method public final n(Ly95;)Z
    .locals 0

    iget-object p0, p0, Lbae;->a:Lw95;

    invoke-interface {p0, p1}, Lw95;->n(Ly95;)Z

    move-result p0

    return p0
.end method

.method public final release()V
    .locals 0

    iget-object p0, p0, Lbae;->a:Lw95;

    invoke-interface {p0}, Lw95;->release()V

    return-void
.end method
