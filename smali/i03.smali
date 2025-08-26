.class public final Li03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhpc;


# instance fields
.field public final synthetic X:Lm03;

.field public final a:Lm03;

.field public final b:Lfpc;

.field public final c:I

.field public o:Z


# direct methods
.method public constructor <init>(Lm03;Lm03;Lfpc;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li03;->X:Lm03;

    iput-object p2, p0, Li03;->a:Lm03;

    iput-object p3, p0, Li03;->b:Lfpc;

    iput p4, p0, Li03;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-boolean v0, p0, Li03;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Li03;->X:Lm03;

    iget-object v1, v0, Lm03;->Z:Lr36;

    iget-object v2, v0, Lm03;->b:[I

    iget v3, p0, Li03;->c:I

    aget v2, v2, v3

    iget-object v4, v0, Lm03;->c:[Lfz5;

    aget-object v3, v4, v3

    const/4 v5, 0x0

    iget-wide v6, v0, Lm03;->A0:J

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v7}, Lr36;->z(ILfz5;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Li03;->o:Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Li03;->X:Lm03;

    invoke-virtual {v0}, Lm03;->x()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Li03;->b:Lfpc;

    iget-boolean v0, v0, Lm03;->D0:Z

    invoke-virtual {p0, v0}, Lfpc;->q(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e(J)I
    .locals 3

    iget-object v0, p0, Li03;->X:Lm03;

    invoke-virtual {v0}, Lm03;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean v1, v0, Lm03;->D0:Z

    iget-object v2, p0, Li03;->b:Lfpc;

    invoke-virtual {v2, p1, p2, v1}, Lfpc;->o(JZ)I

    move-result p1

    iget-object p2, v0, Lm03;->C0:Lui0;

    if-eqz p2, :cond_1

    iget v0, p0, Li03;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Lui0;->c(I)I

    move-result p2

    invoke-virtual {v2}, Lfpc;->m()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_1
    invoke-virtual {v2, p1}, Lfpc;->z(I)V

    if-lez p1, :cond_2

    invoke-virtual {p0}, Li03;->a()V

    :cond_2
    return p1
.end method

.method public final l(Lha8;Lc64;I)I
    .locals 4

    iget-object v0, p0, Li03;->X:Lm03;

    invoke-virtual {v0}, Lm03;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lm03;->C0:Lui0;

    iget-object v2, p0, Li03;->b:Lfpc;

    if-eqz v1, :cond_1

    iget v3, p0, Li03;->c:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3}, Lui0;->c(I)I

    move-result v1

    invoke-virtual {v2}, Lfpc;->m()I

    move-result v3

    if-gt v1, v3, :cond_1

    :goto_0
    const/4 p0, -0x3

    return p0

    :cond_1
    invoke-virtual {p0}, Li03;->a()V

    iget-boolean p0, v0, Lm03;->D0:Z

    invoke-virtual {v2, p1, p2, p3, p0}, Lfpc;->v(Lha8;Lc64;IZ)I

    move-result p0

    return p0
.end method
