.class public Llye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu0;


# instance fields
.field public final A0:I

.field public final B0:Z

.field public final C0:Z

.field public final D0:Z

.field public final E0:Lhye;

.field public final F0:Lhx6;

.field public final X:I

.field public final Y:I

.field public final Z:I

.field public final a:I

.field public final b:I

.field public final c:I

.field public final o:I

.field public final o0:I

.field public final p0:I

.field public final q0:I

.field public final r0:Z

.field public final s0:Lxw6;

.field public final t0:I

.field public final u0:Lxw6;

.field public final v0:I

.field public final w0:I

.field public final x0:I

.field public final y0:Lxw6;

.field public final z0:Lxw6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljye;

    invoke-direct {v0}, Ljye;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljye;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Ljye;->a:I

    iput v0, p0, Llye;->a:I

    iget v0, p1, Ljye;->b:I

    iput v0, p0, Llye;->b:I

    iget v0, p1, Ljye;->c:I

    iput v0, p0, Llye;->c:I

    iget v0, p1, Ljye;->d:I

    iput v0, p0, Llye;->o:I

    iget v0, p1, Ljye;->e:I

    iput v0, p0, Llye;->X:I

    iget v0, p1, Ljye;->f:I

    iput v0, p0, Llye;->Y:I

    iget v0, p1, Ljye;->g:I

    iput v0, p0, Llye;->Z:I

    iget v0, p1, Ljye;->h:I

    iput v0, p0, Llye;->o0:I

    iget v0, p1, Ljye;->i:I

    iput v0, p0, Llye;->p0:I

    iget v0, p1, Ljye;->j:I

    iput v0, p0, Llye;->q0:I

    iget-boolean v0, p1, Ljye;->k:Z

    iput-boolean v0, p0, Llye;->r0:Z

    iget-object v0, p1, Ljye;->l:Lxw6;

    iput-object v0, p0, Llye;->s0:Lxw6;

    iget v0, p1, Ljye;->m:I

    iput v0, p0, Llye;->t0:I

    iget-object v0, p1, Ljye;->n:Lxw6;

    iput-object v0, p0, Llye;->u0:Lxw6;

    iget v0, p1, Ljye;->o:I

    iput v0, p0, Llye;->v0:I

    iget v0, p1, Ljye;->p:I

    iput v0, p0, Llye;->w0:I

    iget v0, p1, Ljye;->q:I

    iput v0, p0, Llye;->x0:I

    iget-object v0, p1, Ljye;->r:Lxw6;

    iput-object v0, p0, Llye;->y0:Lxw6;

    iget-object v0, p1, Ljye;->s:Lxw6;

    iput-object v0, p0, Llye;->z0:Lxw6;

    iget v0, p1, Ljye;->t:I

    iput v0, p0, Llye;->A0:I

    iget-boolean v0, p1, Ljye;->u:Z

    iput-boolean v0, p0, Llye;->B0:Z

    iget-boolean v0, p1, Ljye;->v:Z

    iput-boolean v0, p0, Llye;->C0:Z

    iget-boolean v0, p1, Ljye;->w:Z

    iput-boolean v0, p0, Llye;->D0:Z

    iget-object v0, p1, Ljye;->x:Lhye;

    iput-object v0, p0, Llye;->E0:Lhye;

    iget-object p1, p1, Ljye;->y:Lhx6;

    iput-object p1, p0, Llye;->F0:Lhx6;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Llye;

    iget v2, p0, Llye;->a:I

    iget v3, p1, Llye;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Llye;->b:I

    iget v3, p1, Llye;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Llye;->c:I

    iget v3, p1, Llye;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Llye;->o:I

    iget v3, p1, Llye;->o:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Llye;->X:I

    iget v3, p1, Llye;->X:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Llye;->Y:I

    iget v3, p1, Llye;->Y:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Llye;->Z:I

    iget v3, p1, Llye;->Z:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Llye;->o0:I

    iget v3, p1, Llye;->o0:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Llye;->r0:Z

    iget-boolean v3, p1, Llye;->r0:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Llye;->p0:I

    iget v3, p1, Llye;->p0:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Llye;->q0:I

    iget v3, p1, Llye;->q0:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Llye;->s0:Lxw6;

    iget-object v3, p1, Llye;->s0:Lxw6;

    invoke-virtual {v2, v3}, Lxw6;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Llye;->t0:I

    iget v3, p1, Llye;->t0:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Llye;->u0:Lxw6;

    iget-object v3, p1, Llye;->u0:Lxw6;

    invoke-virtual {v2, v3}, Lxw6;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Llye;->v0:I

    iget v3, p1, Llye;->v0:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Llye;->w0:I

    iget v3, p1, Llye;->w0:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Llye;->x0:I

    iget v3, p1, Llye;->x0:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Llye;->y0:Lxw6;

    iget-object v3, p1, Llye;->y0:Lxw6;

    invoke-virtual {v2, v3}, Lxw6;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Llye;->z0:Lxw6;

    iget-object v3, p1, Llye;->z0:Lxw6;

    invoke-virtual {v2, v3}, Lxw6;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Llye;->A0:I

    iget v3, p1, Llye;->A0:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Llye;->B0:Z

    iget-boolean v3, p1, Llye;->B0:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Llye;->C0:Z

    iget-boolean v3, p1, Llye;->C0:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Llye;->D0:Z

    iget-boolean v3, p1, Llye;->D0:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Llye;->E0:Lhye;

    iget-object v3, p1, Llye;->E0:Lhye;

    invoke-virtual {v2, v3}, Lhye;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Llye;->F0:Lhx6;

    iget-object p1, p1, Llye;->F0:Lhx6;

    invoke-virtual {p0, p1}, Lhx6;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Llye;->a:I

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Llye;->b:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Llye;->c:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Llye;->o:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Llye;->X:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Llye;->Y:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Llye;->Z:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Llye;->o0:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Llye;->r0:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Llye;->p0:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Llye;->q0:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Llye;->s0:Lxw6;

    invoke-virtual {v2}, Lxw6;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Llye;->t0:I

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Llye;->u0:Lxw6;

    invoke-virtual {v0}, Lxw6;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Llye;->v0:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Llye;->w0:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Llye;->x0:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Llye;->y0:Lxw6;

    invoke-virtual {v2}, Lxw6;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Llye;->z0:Lxw6;

    invoke-virtual {v0}, Lxw6;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Llye;->A0:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Llye;->B0:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Llye;->C0:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Llye;->D0:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Llye;->E0:Lhye;

    iget-object v2, v2, Lhye;->a:Lax6;

    invoke-virtual {v2}, Lax6;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Llye;->F0:Lhx6;

    invoke-virtual {p0}, Lhx6;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method
