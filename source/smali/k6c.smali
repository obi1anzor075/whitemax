.class public abstract Lk6c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lza6;

.field public b:Ljava/util/ArrayList;

.field public c:J

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public static b(Lb7c;)V
    .locals 2

    iget v0, p0, Lb7c;->y0:I

    invoke-virtual {p0}, Lb7c;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lb7c;->g()I

    :cond_1
    return-void
.end method


# virtual methods
.method public abstract a(Lb7c;Lb7c;Lms;Lms;)Z
.end method

.method public final c(Lb7c;)V
    .locals 8

    iget-object p0, p0, Lk6c;->a:Lza6;

    if-eqz p0, :cond_8

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lb7c;->v(Z)V

    iget-object v1, p1, Lb7c;->w0:Lb7c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p1, Lb7c;->x0:Lb7c;

    if-nez v1, :cond_0

    iput-object v2, p1, Lb7c;->w0:Lb7c;

    :cond_0
    iput-object v2, p1, Lb7c;->x0:Lb7c;

    iget v1, p1, Lb7c;->y0:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object p0, p0, Lza6;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->C0()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:Lope;

    iget-object v2, v1, Lope;->X:Ljava/lang/Object;

    check-cast v2, Lxw2;

    iget-object v3, v1, Lope;->o:Ljava/lang/Object;

    check-cast v3, Lu41;

    iget v4, v1, Lope;->b:I

    const/4 v5, 0x0

    iget-object v6, p1, Lb7c;->a:Landroid/view/View;

    if-ne v4, v0, :cond_3

    iget-object v0, v1, Lope;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-ne v0, v6, :cond_2

    :goto_0
    move v0, v5

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot call removeViewIfHidden within removeView(At) for a different view"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/4 v7, 0x2

    if-eq v4, v7, :cond_7

    :try_start_0
    iput v7, v1, Lope;->b:I

    iget-object v4, v3, Lu41;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    const/4 v7, -0x1

    if-ne v4, v7, :cond_4

    invoke-virtual {v1, v6}, Lope;->X(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iput v5, v1, Lope;->b:I

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    :try_start_1
    invoke-virtual {v2, v4}, Lxw2;->S(I)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v2, v4}, Lxw2;->Z(I)Z

    invoke-virtual {v1, v6}, Lope;->X(Landroid/view/View;)V

    invoke-virtual {v3, v4}, Lu41;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_5
    iput v5, v1, Lope;->b:I

    goto :goto_0

    :goto_2
    if-eqz v0, :cond_6

    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)Lb7c;

    move-result-object v1

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lt6c;

    invoke-virtual {v2, v1}, Lt6c;->k(Lb7c;)V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lt6c;

    invoke-virtual {v2, v1}, Lt6c;->h(Lb7c;)V

    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->Q1:Z

    if-eqz v1, :cond_6

    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_6
    xor-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->D0(Z)V

    if-nez v0, :cond_8

    invoke-virtual {p1}, Lb7c;->r()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0, v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    goto :goto_4

    :goto_3
    iput v5, v1, Lope;->b:I

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot call removeViewIfHidden within removeViewIfHidden"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_4
    return-void
.end method

.method public abstract d(Lb7c;)V
.end method

.method public abstract e()V
.end method

.method public abstract f()Z
.end method
