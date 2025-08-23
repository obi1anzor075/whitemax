.class public final Lfy2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyjc;


# instance fields
.field public final synthetic X:Ljy2;

.field public final a:Ljy2;

.field public final b:Lwjc;

.field public final c:I

.field public o:Z


# direct methods
.method public constructor <init>(Ljy2;Ljy2;Lwjc;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfy2;->X:Ljy2;

    iput-object p2, p0, Lfy2;->a:Ljy2;

    iput-object p3, p0, Lfy2;->b:Lwjc;

    iput p4, p0, Lfy2;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-boolean v0, p0, Lfy2;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfy2;->X:Ljy2;

    iget-object v1, v0, Ljy2;->Z:Ljn;

    iget-object v2, v0, Ljy2;->b:[I

    iget v3, p0, Lfy2;->c:I

    aget v2, v2, v3

    iget-object v4, v0, Ljy2;->c:[Lxu5;

    aget-object v3, v4, v3

    iget-wide v6, v0, Ljy2;->I0:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v7}, Ljn;->n(ILxu5;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfy2;->o:Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lfy2;->X:Ljy2;

    iget-object v1, v0, Ljy2;->o:[Z

    iget p0, p0, Lfy2;->c:I

    aget-boolean v1, v1, p0

    invoke-static {v1}, Loyb;->k(Z)V

    iget-object v0, v0, Ljy2;->o:[Z

    const/4 v1, 0x0

    aput-boolean v1, v0, p0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lfy2;->X:Ljy2;

    invoke-virtual {v0}, Ljy2;->w()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lfy2;->b:Lwjc;

    iget-boolean v0, v0, Ljy2;->L0:Z

    invoke-virtual {p0, v0}, Lwjc;->s(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final e(J)I
    .locals 3

    iget-object v0, p0, Lfy2;->X:Ljy2;

    invoke-virtual {v0}, Ljy2;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean v1, v0, Ljy2;->L0:Z

    iget-object v2, p0, Lfy2;->b:Lwjc;

    invoke-virtual {v2, p1, p2, v1}, Lwjc;->p(JZ)I

    move-result p1

    iget-object p2, v0, Ljy2;->K0:Luh0;

    if-eqz p2, :cond_1

    iget v0, p0, Lfy2;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Luh0;->d(I)I

    move-result p2

    invoke-virtual {v2}, Lwjc;->n()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_1
    invoke-virtual {v2, p1}, Lwjc;->B(I)V

    if-lez p1, :cond_2

    invoke-virtual {p0}, Lfy2;->a()V

    :cond_2
    return p1
.end method

.method public final j(Lqe4;Ln24;I)I
    .locals 5

    iget-object v0, p0, Lfy2;->X:Ljy2;

    invoke-virtual {v0}, Ljy2;->w()Z

    move-result v1

    const/4 v2, -0x3

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-object v1, v0, Ljy2;->K0:Luh0;

    iget-object v3, p0, Lfy2;->b:Lwjc;

    if-eqz v1, :cond_1

    iget v4, p0, Lfy2;->c:I

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1, v4}, Luh0;->d(I)I

    move-result v1

    invoke-virtual {v3}, Lwjc;->n()I

    move-result v4

    if-gt v1, v4, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lfy2;->a()V

    iget-boolean p0, v0, Ljy2;->L0:Z

    invoke-virtual {v3, p1, p2, p3, p0}, Lwjc;->x(Lqe4;Ln24;IZ)I

    move-result p0

    return p0
.end method
