.class public final synthetic Lla9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq96;


# instance fields
.field public final synthetic a:Lpqe;


# direct methods
.method public synthetic constructor <init>(Lpqe;)V
    .locals 0

    iput-object p1, p0, Lla9;->a:Lpqe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lr96;Lp96;J)V
    .locals 9

    iget-object p0, p0, Lla9;->a:Lpqe;

    iget-object v0, p0, Lpqe;->D0:Lrc4;

    invoke-static {v0}, Loyb;->l(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lpqe;->H0:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Loyb;->k(Z)V

    invoke-static {}, Lb24;->a()V

    iget-object v0, p0, Lpqe;->A0:Ljava/util/ArrayDeque;

    new-instance v2, Lma9;

    invoke-direct {v2, p2, p3, p4}, Lma9;-><init>(Lp96;J)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpqe;->B0:Landroid/util/SparseArray;

    new-instance v2, Lna9;

    invoke-direct {v2, p1, p3, p4}, Lna9;-><init>(Lr96;J)V

    iget p1, p2, Lp96;->a:I

    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-boolean p1, p0, Lpqe;->F0:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lpqe;->D0:Lrc4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p0, Lpqe;->w0:Ljava/util/ArrayList;

    new-instance p4, Lbz5;

    const/high16 v6, 0x3f800000    # 1.0f

    const-wide/16 v7, 0x0

    iget-object v3, p0, Lpqe;->b:Lz23;

    iget v4, p2, Lp96;->c:I

    iget v5, p2, Lp96;->d:I

    move-object v2, p4

    invoke-direct/range {v2 .. v8}, Lbz5;-><init>(Lz23;IIFJ)V

    const/4 p2, 0x3

    invoke-virtual {p1, p2, p3, p4}, Lrc4;->c(ILjava/util/List;Lbz5;)V

    iput-boolean v1, p0, Lpqe;->F0:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lpqe;->b()V

    :goto_0
    return-void
.end method
