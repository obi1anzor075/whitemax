.class public Llpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llt0;


# instance fields
.field public final A0:Lws6;

.field public final B0:I

.field public final C0:Lws6;

.field public final D0:I

.field public final E0:I

.field public final F0:I

.field public final G0:Lws6;

.field public final H0:Lws6;

.field public final I0:I

.field public final J0:Z

.field public final K0:Z

.field public final L0:Z

.field public final M0:Lhpe;

.field public final N0:Lgt6;

.field public final X:I

.field public final Y:I

.field public final Z:I

.field public final a:I

.field public final b:I

.field public final c:I

.field public final o:I

.field public final w0:I

.field public final x0:I

.field public final y0:I

.field public final z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljpe;

    invoke-direct {v0}, Ljpe;-><init>()V

    new-instance v1, Llpe;

    invoke-direct {v1, v0}, Llpe;-><init>(Ljpe;)V

    return-void
.end method

.method public constructor <init>(Ljpe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Ljpe;->a:I

    iput v0, p0, Llpe;->a:I

    iget v0, p1, Ljpe;->b:I

    iput v0, p0, Llpe;->b:I

    iget v0, p1, Ljpe;->c:I

    iput v0, p0, Llpe;->c:I

    iget v0, p1, Ljpe;->d:I

    iput v0, p0, Llpe;->o:I

    iget v0, p1, Ljpe;->e:I

    iput v0, p0, Llpe;->X:I

    iget v0, p1, Ljpe;->f:I

    iput v0, p0, Llpe;->Y:I

    iget v0, p1, Ljpe;->g:I

    iput v0, p0, Llpe;->Z:I

    iget v0, p1, Ljpe;->h:I

    iput v0, p0, Llpe;->w0:I

    iget v0, p1, Ljpe;->i:I

    iput v0, p0, Llpe;->x0:I

    iget v0, p1, Ljpe;->j:I

    iput v0, p0, Llpe;->y0:I

    iget-boolean v0, p1, Ljpe;->k:Z

    iput-boolean v0, p0, Llpe;->z0:Z

    iget-object v0, p1, Ljpe;->l:Lws6;

    iput-object v0, p0, Llpe;->A0:Lws6;

    iget v0, p1, Ljpe;->m:I

    iput v0, p0, Llpe;->B0:I

    iget-object v0, p1, Ljpe;->n:Lws6;

    iput-object v0, p0, Llpe;->C0:Lws6;

    iget v0, p1, Ljpe;->o:I

    iput v0, p0, Llpe;->D0:I

    iget v0, p1, Ljpe;->p:I

    iput v0, p0, Llpe;->E0:I

    iget v0, p1, Ljpe;->q:I

    iput v0, p0, Llpe;->F0:I

    iget-object v0, p1, Ljpe;->r:Lws6;

    iput-object v0, p0, Llpe;->G0:Lws6;

    iget-object v0, p1, Ljpe;->s:Lws6;

    iput-object v0, p0, Llpe;->H0:Lws6;

    iget v0, p1, Ljpe;->t:I

    iput v0, p0, Llpe;->I0:I

    iget-boolean v0, p1, Ljpe;->u:Z

    iput-boolean v0, p0, Llpe;->J0:Z

    iget-boolean v0, p1, Ljpe;->v:Z

    iput-boolean v0, p0, Llpe;->K0:Z

    iget-boolean v0, p1, Ljpe;->w:Z

    iput-boolean v0, p0, Llpe;->L0:Z

    iget-object v0, p1, Ljpe;->x:Lhpe;

    iput-object v0, p0, Llpe;->M0:Lhpe;

    iget-object p1, p1, Ljpe;->y:Lgt6;

    iput-object p1, p0, Llpe;->N0:Lgt6;

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

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Llpe;

    iget v2, p0, Llpe;->a:I

    iget v3, p1, Llpe;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Llpe;->b:I

    iget v3, p1, Llpe;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Llpe;->c:I

    iget v3, p1, Llpe;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Llpe;->o:I

    iget v3, p1, Llpe;->o:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Llpe;->X:I

    iget v3, p1, Llpe;->X:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Llpe;->Y:I

    iget v3, p1, Llpe;->Y:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Llpe;->Z:I

    iget v3, p1, Llpe;->Z:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Llpe;->w0:I

    iget v3, p1, Llpe;->w0:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Llpe;->z0:Z

    iget-boolean v3, p1, Llpe;->z0:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Llpe;->x0:I

    iget v3, p1, Llpe;->x0:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Llpe;->y0:I

    iget v3, p1, Llpe;->y0:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Llpe;->A0:Lws6;

    iget-object v3, p1, Llpe;->A0:Lws6;

    invoke-virtual {v2, v3}, Lws6;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Llpe;->B0:I

    iget v3, p1, Llpe;->B0:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Llpe;->C0:Lws6;

    iget-object v3, p1, Llpe;->C0:Lws6;

    invoke-virtual {v2, v3}, Lws6;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Llpe;->D0:I

    iget v3, p1, Llpe;->D0:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Llpe;->E0:I

    iget v3, p1, Llpe;->E0:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Llpe;->F0:I

    iget v3, p1, Llpe;->F0:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Llpe;->G0:Lws6;

    iget-object v3, p1, Llpe;->G0:Lws6;

    invoke-virtual {v2, v3}, Lws6;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Llpe;->H0:Lws6;

    iget-object v3, p1, Llpe;->H0:Lws6;

    invoke-virtual {v2, v3}, Lws6;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Llpe;->I0:I

    iget v3, p1, Llpe;->I0:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Llpe;->J0:Z

    iget-boolean v3, p1, Llpe;->J0:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Llpe;->K0:Z

    iget-boolean v3, p1, Llpe;->K0:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Llpe;->L0:Z

    iget-boolean v3, p1, Llpe;->L0:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Llpe;->M0:Lhpe;

    iget-object v3, p1, Llpe;->M0:Lhpe;

    invoke-virtual {v2, v3}, Lhpe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Llpe;->N0:Lgt6;

    iget-object p1, p1, Llpe;->N0:Lgt6;

    invoke-virtual {p0, p1}, Lgt6;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Llpe;->a:I

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Llpe;->b:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Llpe;->c:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Llpe;->o:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Llpe;->X:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Llpe;->Y:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Llpe;->Z:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Llpe;->w0:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Llpe;->z0:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Llpe;->x0:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Llpe;->y0:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Llpe;->A0:Lws6;

    invoke-virtual {v2}, Lws6;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Llpe;->B0:I

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Llpe;->C0:Lws6;

    invoke-virtual {v0}, Lws6;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Llpe;->D0:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Llpe;->E0:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Llpe;->F0:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Llpe;->G0:Lws6;

    invoke-virtual {v2}, Lws6;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Llpe;->H0:Lws6;

    invoke-virtual {v0}, Lws6;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Llpe;->I0:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Llpe;->J0:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Llpe;->K0:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Llpe;->L0:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Llpe;->M0:Lhpe;

    iget-object v2, v2, Lhpe;->a:Lzs6;

    invoke-virtual {v2}, Lzs6;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Llpe;->N0:Lgt6;

    invoke-virtual {p0}, Lgt6;->hashCode()I

    move-result p0

    add-int/2addr v2, p0

    return v2
.end method
