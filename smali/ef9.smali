.class public final synthetic Lef9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lud6;


# instance fields
.field public final synthetic a:Lpze;


# direct methods
.method public synthetic constructor <init>(Lpze;)V
    .locals 0

    iput-object p1, p0, Lef9;->a:Lpze;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lvd6;Ltd6;J)V
    .locals 9

    iget-object p0, p0, Lef9;->a:Lpze;

    iget-object v0, p0, Lpze;->n:Lyf4;

    invoke-static {v0}, Lu27;->k(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lpze;->r:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lu27;->j(Z)V

    invoke-static {}, Lq54;->a()V

    iget-object v0, p0, Lpze;->k:Ljava/util/ArrayDeque;

    new-instance v2, Lff9;

    invoke-direct {v2, p2, p3, p4}, Lff9;-><init>(Ltd6;J)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpze;->l:Landroid/util/SparseArray;

    iget v2, p2, Ltd6;->a:I

    new-instance v3, Lgf9;

    invoke-direct {v3, p1, p3, p4}, Lgf9;-><init>(Lvd6;J)V

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-boolean p1, p0, Lpze;->p:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lpze;->n:Lyf4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p0, Lpze;->g:Ljava/util/ArrayList;

    iget-object v3, p0, Lpze;->b:La53;

    iget v4, p2, Ltd6;->c:I

    iget v5, p2, Ltd6;->d:I

    new-instance v2, Lg36;

    const/high16 v6, 0x3f800000    # 1.0f

    const-wide/16 v7, 0x0

    invoke-direct/range {v2 .. v8}, Lg36;-><init>(La53;IIFJ)V

    const/4 p2, 0x3

    invoke-virtual {p1, p2, p3, v2}, Lyf4;->c(ILjava/util/List;Lg36;)V

    iput-boolean v1, p0, Lpze;->p:Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lpze;->c()V

    return-void
.end method
