.class public Lmpe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final C:Lmpe;

.field public static final D:Ljava/lang/String;

.field public static final E:Ljava/lang/String;

.field public static final F:Ljava/lang/String;

.field public static final G:Ljava/lang/String;

.field public static final H:Ljava/lang/String;

.field public static final I:Ljava/lang/String;

.field public static final J:Ljava/lang/String;

.field public static final K:Ljava/lang/String;

.field public static final L:Ljava/lang/String;

.field public static final M:Ljava/lang/String;

.field public static final N:Ljava/lang/String;

.field public static final O:Ljava/lang/String;

.field public static final P:Ljava/lang/String;

.field public static final Q:Ljava/lang/String;

.field public static final R:Ljava/lang/String;

.field public static final S:Ljava/lang/String;

.field public static final T:Ljava/lang/String;

.field public static final U:Ljava/lang/String;

.field public static final V:Ljava/lang/String;

.field public static final W:Ljava/lang/String;

.field public static final X:Ljava/lang/String;

.field public static final Y:Ljava/lang/String;

.field public static final Z:Ljava/lang/String;

.field public static final a0:Ljava/lang/String;

.field public static final b0:Ljava/lang/String;

.field public static final c0:Ljava/lang/String;

.field public static final d0:Ljava/lang/String;

.field public static final e0:Ljava/lang/String;

.field public static final f0:Ljava/lang/String;

.field public static final g0:Ljava/lang/String;

.field public static final h0:Ljava/lang/String;


# instance fields
.field public final A:Lzs6;

.field public final B:Lgt6;

.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Z

.field public final l:Lws6;

.field public final m:I

.field public final n:Lws6;

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:Lws6;

.field public final s:Lipe;

.field public final t:Lws6;

.field public final u:I

.field public final v:I

.field public final w:Z

.field public final x:Z

.field public final y:Z

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkpe;

    invoke-direct {v0}, Lkpe;-><init>()V

    new-instance v1, Lmpe;

    invoke-direct {v1, v0}, Lmpe;-><init>(Lkpe;)V

    sput-object v1, Lmpe;->C:Lmpe;

    sget v0, Loze;->a:I

    const/4 v0, 0x1

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmpe;->D:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmpe;->E:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmpe;->F:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmpe;->G:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmpe;->H:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmpe;->I:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmpe;->J:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmpe;->K:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmpe;->L:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmpe;->M:Ljava/lang/String;

    const/16 v0, 0xb

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmpe;->N:Ljava/lang/String;

    const/16 v0, 0xc

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmpe;->O:Ljava/lang/String;

    const/16 v0, 0xd

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmpe;->P:Ljava/lang/String;

    const/16 v0, 0xe

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmpe;->Q:Ljava/lang/String;

    const/16 v0, 0xf

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmpe;->R:Ljava/lang/String;

    const/16 v0, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmpe;->S:Ljava/lang/String;

    const/16 v0, 0x11

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmpe;->T:Ljava/lang/String;

    const/16 v0, 0x12

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmpe;->U:Ljava/lang/String;

    const/16 v0, 0x13

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmpe;->V:Ljava/lang/String;

    const/16 v0, 0x14

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmpe;->W:Ljava/lang/String;

    const/16 v0, 0x15

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmpe;->X:Ljava/lang/String;

    const/16 v0, 0x16

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmpe;->Y:Ljava/lang/String;

    const/16 v0, 0x17

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmpe;->Z:Ljava/lang/String;

    const/16 v0, 0x18

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmpe;->a0:Ljava/lang/String;

    const/16 v0, 0x19

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmpe;->b0:Ljava/lang/String;

    const/16 v0, 0x1a

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmpe;->c0:Ljava/lang/String;

    const/16 v0, 0x1b

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmpe;->d0:Ljava/lang/String;

    const/16 v0, 0x1c

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmpe;->e0:Ljava/lang/String;

    const/16 v0, 0x1d

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmpe;->f0:Ljava/lang/String;

    const/16 v0, 0x1e

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmpe;->g0:Ljava/lang/String;

    const/16 v0, 0x1f

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmpe;->h0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkpe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lkpe;->a:I

    iput v0, p0, Lmpe;->a:I

    iget v0, p1, Lkpe;->b:I

    iput v0, p0, Lmpe;->b:I

    iget v0, p1, Lkpe;->c:I

    iput v0, p0, Lmpe;->c:I

    iget v0, p1, Lkpe;->d:I

    iput v0, p0, Lmpe;->d:I

    iget v0, p1, Lkpe;->e:I

    iput v0, p0, Lmpe;->e:I

    iget v0, p1, Lkpe;->f:I

    iput v0, p0, Lmpe;->f:I

    iget v0, p1, Lkpe;->g:I

    iput v0, p0, Lmpe;->g:I

    iget v0, p1, Lkpe;->h:I

    iput v0, p0, Lmpe;->h:I

    iget v0, p1, Lkpe;->i:I

    iput v0, p0, Lmpe;->i:I

    iget v0, p1, Lkpe;->j:I

    iput v0, p0, Lmpe;->j:I

    iget-boolean v0, p1, Lkpe;->k:Z

    iput-boolean v0, p0, Lmpe;->k:Z

    iget-object v0, p1, Lkpe;->l:Lws6;

    iput-object v0, p0, Lmpe;->l:Lws6;

    iget v0, p1, Lkpe;->m:I

    iput v0, p0, Lmpe;->m:I

    iget-object v0, p1, Lkpe;->n:Lws6;

    iput-object v0, p0, Lmpe;->n:Lws6;

    iget v0, p1, Lkpe;->o:I

    iput v0, p0, Lmpe;->o:I

    iget v0, p1, Lkpe;->p:I

    iput v0, p0, Lmpe;->p:I

    iget v0, p1, Lkpe;->q:I

    iput v0, p0, Lmpe;->q:I

    iget-object v0, p1, Lkpe;->r:Lws6;

    iput-object v0, p0, Lmpe;->r:Lws6;

    iget-object v0, p1, Lkpe;->s:Lipe;

    iput-object v0, p0, Lmpe;->s:Lipe;

    iget-object v0, p1, Lkpe;->t:Lws6;

    iput-object v0, p0, Lmpe;->t:Lws6;

    iget v0, p1, Lkpe;->u:I

    iput v0, p0, Lmpe;->u:I

    iget v0, p1, Lkpe;->v:I

    iput v0, p0, Lmpe;->v:I

    iget-boolean v0, p1, Lkpe;->w:Z

    iput-boolean v0, p0, Lmpe;->w:Z

    iget-boolean v0, p1, Lkpe;->x:Z

    iput-boolean v0, p0, Lmpe;->x:Z

    iget-boolean v0, p1, Lkpe;->y:Z

    iput-boolean v0, p0, Lmpe;->y:Z

    iget-boolean v0, p1, Lkpe;->z:Z

    iput-boolean v0, p0, Lmpe;->z:Z

    iget-object v0, p1, Lkpe;->A:Ljava/util/HashMap;

    invoke-static {v0}, Lzs6;->b(Ljava/util/Map;)Lzs6;

    move-result-object v0

    iput-object v0, p0, Lmpe;->A:Lzs6;

    iget-object p1, p1, Lkpe;->B:Ljava/util/HashSet;

    invoke-static {p1}, Lgt6;->j(Ljava/util/Collection;)Lgt6;

    move-result-object p1

    iput-object p1, p0, Lmpe;->B:Lgt6;

    return-void
.end method

.method public static b(Landroid/os/Bundle;)Lmpe;
    .locals 8

    new-instance v0, Lkpe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lmpe;->C:Lmpe;

    iget v2, v1, Lmpe;->a:I

    sget-object v3, Lmpe;->I:Ljava/lang/String;

    invoke-virtual {p0, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lkpe;->a:I

    iget v2, v1, Lmpe;->b:I

    sget-object v3, Lmpe;->J:Ljava/lang/String;

    invoke-virtual {p0, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lkpe;->b:I

    iget v2, v1, Lmpe;->c:I

    sget-object v3, Lmpe;->K:Ljava/lang/String;

    invoke-virtual {p0, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lkpe;->c:I

    iget v2, v1, Lmpe;->d:I

    sget-object v3, Lmpe;->L:Ljava/lang/String;

    invoke-virtual {p0, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lkpe;->d:I

    iget v2, v1, Lmpe;->e:I

    sget-object v3, Lmpe;->M:Ljava/lang/String;

    invoke-virtual {p0, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lkpe;->e:I

    iget v2, v1, Lmpe;->f:I

    sget-object v3, Lmpe;->N:Ljava/lang/String;

    invoke-virtual {p0, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lkpe;->f:I

    iget v2, v1, Lmpe;->g:I

    sget-object v3, Lmpe;->O:Ljava/lang/String;

    invoke-virtual {p0, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lkpe;->g:I

    iget v2, v1, Lmpe;->h:I

    sget-object v3, Lmpe;->P:Ljava/lang/String;

    invoke-virtual {p0, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lkpe;->h:I

    iget v2, v1, Lmpe;->i:I

    sget-object v3, Lmpe;->Q:Ljava/lang/String;

    invoke-virtual {p0, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lkpe;->i:I

    iget v2, v1, Lmpe;->j:I

    sget-object v3, Lmpe;->R:Ljava/lang/String;

    invoke-virtual {p0, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lkpe;->j:I

    iget-boolean v2, v1, Lmpe;->k:Z

    sget-object v3, Lmpe;->S:Ljava/lang/String;

    invoke-virtual {p0, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lkpe;->k:Z

    sget-object v2, Lmpe;->T:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    invoke-static {v2}, Lws6;->k([Ljava/lang/Object;)Le8c;

    move-result-object v2

    iput-object v2, v0, Lkpe;->l:Lws6;

    iget v2, v1, Lmpe;->m:I

    sget-object v4, Lmpe;->b0:Ljava/lang/String;

    invoke-virtual {p0, v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lkpe;->m:I

    sget-object v2, Lmpe;->D:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/String;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v4

    :goto_1
    invoke-static {v2}, Lkpe;->e([Ljava/lang/String;)Le8c;

    move-result-object v2

    iput-object v2, v0, Lkpe;->n:Lws6;

    iget v2, v1, Lmpe;->o:I

    sget-object v4, Lmpe;->E:Ljava/lang/String;

    invoke-virtual {p0, v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lkpe;->o:I

    iget v2, v1, Lmpe;->p:I

    sget-object v4, Lmpe;->U:Ljava/lang/String;

    invoke-virtual {p0, v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lkpe;->p:I

    iget v2, v1, Lmpe;->q:I

    sget-object v4, Lmpe;->V:Ljava/lang/String;

    invoke-virtual {p0, v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lkpe;->q:I

    sget-object v2, Lmpe;->W:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/String;

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v4

    :goto_2
    invoke-static {v2}, Lws6;->k([Ljava/lang/Object;)Le8c;

    move-result-object v2

    iput-object v2, v0, Lkpe;->r:Lws6;

    sget-object v2, Lmpe;->g0:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v4, Lme9;

    invoke-direct {v4}, Lme9;-><init>()V

    sget-object v5, Lipe;->d:Lipe;

    iget v6, v5, Lipe;->a:I

    sget-object v7, Lipe;->e:Ljava/lang/String;

    invoke-virtual {v2, v7, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v4, Lme9;->a:I

    sget-object v6, Lipe;->f:Ljava/lang/String;

    iget-boolean v7, v5, Lipe;->b:Z

    invoke-virtual {v2, v6, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, v4, Lme9;->b:Z

    sget-object v6, Lipe;->g:Ljava/lang/String;

    iget-boolean v5, v5, Lipe;->c:Z

    invoke-virtual {v2, v6, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v4, Lme9;->c:Z

    new-instance v2, Lipe;

    invoke-direct {v2, v4}, Lipe;-><init>(Lme9;)V

    goto :goto_3

    :cond_3
    new-instance v2, Lme9;

    invoke-direct {v2}, Lme9;-><init>()V

    sget-object v4, Lipe;->d:Lipe;

    iget v5, v4, Lipe;->a:I

    sget-object v6, Lmpe;->d0:Ljava/lang/String;

    invoke-virtual {p0, v6, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v2, Lme9;->a:I

    iget-boolean v5, v4, Lipe;->b:Z

    sget-object v6, Lmpe;->e0:Ljava/lang/String;

    invoke-virtual {p0, v6, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v2, Lme9;->b:Z

    iget-boolean v4, v4, Lipe;->c:Z

    sget-object v5, Lmpe;->f0:Ljava/lang/String;

    invoke-virtual {p0, v5, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v2, Lme9;->c:Z

    new-instance v4, Lipe;

    invoke-direct {v4, v2}, Lipe;-><init>(Lme9;)V

    move-object v2, v4

    :goto_3
    iput-object v2, v0, Lkpe;->s:Lipe;

    sget-object v2, Lmpe;->F:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/String;

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    move-object v2, v4

    :goto_4
    invoke-static {v2}, Lkpe;->e([Ljava/lang/String;)Le8c;

    move-result-object v2

    iput-object v2, v0, Lkpe;->t:Lws6;

    iget v2, v1, Lmpe;->u:I

    sget-object v4, Lmpe;->G:Ljava/lang/String;

    invoke-virtual {p0, v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lkpe;->u:I

    iget v2, v1, Lmpe;->v:I

    sget-object v4, Lmpe;->c0:Ljava/lang/String;

    invoke-virtual {p0, v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lkpe;->v:I

    iget-boolean v2, v1, Lmpe;->w:Z

    sget-object v4, Lmpe;->H:Ljava/lang/String;

    invoke-virtual {p0, v4, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lkpe;->w:Z

    iget-boolean v2, v1, Lmpe;->x:Z

    sget-object v4, Lmpe;->h0:Ljava/lang/String;

    invoke-virtual {p0, v4, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lkpe;->x:Z

    iget-boolean v2, v1, Lmpe;->y:Z

    sget-object v4, Lmpe;->X:Ljava/lang/String;

    invoke-virtual {p0, v4, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lkpe;->y:Z

    iget-boolean v1, v1, Lmpe;->z:Z

    sget-object v2, Lmpe;->Y:Ljava/lang/String;

    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lkpe;->z:Z

    sget-object v1, Lmpe;->Z:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_5

    sget-object v1, Le8c;->X:Le8c;

    goto :goto_6

    :cond_5
    invoke-static {}, Lws6;->i()Lts6;

    move-result-object v2

    move v4, v3

    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_6

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lfpe;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Luoe;->b(Landroid/os/Bundle;)Luoe;

    move-result-object v6

    sget-object v7, Lfpe;->d:Ljava/lang/String;

    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lfpe;

    invoke-static {v5}, Lxie;->f([I)Ljava/util/List;

    move-result-object v5

    invoke-direct {v7, v6, v5}, Lfpe;-><init>(Luoe;Ljava/util/List;)V

    invoke-virtual {v2, v7}, Lms6;->a(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, Lts6;->j()Le8c;

    move-result-object v1

    :goto_6
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lkpe;->A:Ljava/util/HashMap;

    move v2, v3

    :goto_7
    iget v4, v1, Le8c;->o:I

    if-ge v2, v4, :cond_7

    invoke-virtual {v1, v2}, Le8c;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfpe;

    iget-object v5, v0, Lkpe;->A:Ljava/util/HashMap;

    iget-object v6, v4, Lfpe;->a:Luoe;

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_7
    sget-object v1, Lmpe;->a0:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p0

    new-array v1, v3, [I

    if-eqz p0, :cond_8

    goto :goto_8

    :cond_8
    move-object p0, v1

    :goto_8
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Lkpe;->B:Ljava/util/HashSet;

    array-length v1, p0

    :goto_9
    if-ge v3, v1, :cond_9

    aget v2, p0, v3

    iget-object v4, v0, Lkpe;->B:Ljava/util/HashSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_9
    new-instance p0, Lmpe;

    invoke-direct {p0, v0}, Lmpe;-><init>(Lkpe;)V

    return-object p0
.end method


# virtual methods
.method public a()Lkpe;
    .locals 1

    new-instance v0, Lkpe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0}, Lkpe;->d(Lmpe;)V

    return-object v0
.end method

.method public c()Landroid/os/Bundle;
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lmpe;->I:Ljava/lang/String;

    iget v2, p0, Lmpe;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lmpe;->J:Ljava/lang/String;

    iget v2, p0, Lmpe;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lmpe;->K:Ljava/lang/String;

    iget v2, p0, Lmpe;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lmpe;->L:Ljava/lang/String;

    iget v2, p0, Lmpe;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lmpe;->M:Ljava/lang/String;

    iget v2, p0, Lmpe;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lmpe;->N:Ljava/lang/String;

    iget v2, p0, Lmpe;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lmpe;->O:Ljava/lang/String;

    iget v2, p0, Lmpe;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lmpe;->P:Ljava/lang/String;

    iget v2, p0, Lmpe;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lmpe;->Q:Ljava/lang/String;

    iget v2, p0, Lmpe;->i:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lmpe;->R:Ljava/lang/String;

    iget v2, p0, Lmpe;->j:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lmpe;->S:Ljava/lang/String;

    iget-boolean v2, p0, Lmpe;->k:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    iget-object v3, p0, Lmpe;->l:Lws6;

    invoke-virtual {v3, v2}, Lns6;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    sget-object v3, Lmpe;->T:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v2, Lmpe;->b0:Ljava/lang/String;

    iget v3, p0, Lmpe;->m:I

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, p0, Lmpe;->n:Lws6;

    new-array v3, v1, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Lns6;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    sget-object v3, Lmpe;->D:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v2, Lmpe;->E:Ljava/lang/String;

    iget v3, p0, Lmpe;->o:I

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v2, Lmpe;->U:Ljava/lang/String;

    iget v3, p0, Lmpe;->p:I

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v2, Lmpe;->V:Ljava/lang/String;

    iget v3, p0, Lmpe;->q:I

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, p0, Lmpe;->r:Lws6;

    new-array v3, v1, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Lns6;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    sget-object v3, Lmpe;->W:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v2, p0, Lmpe;->t:Lws6;

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v2, v1}, Lns6;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    sget-object v2, Lmpe;->F:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v1, Lmpe;->G:Ljava/lang/String;

    iget v2, p0, Lmpe;->u:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lmpe;->c0:Ljava/lang/String;

    iget v2, p0, Lmpe;->v:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lmpe;->H:Ljava/lang/String;

    iget-boolean v2, p0, Lmpe;->w:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lmpe;->s:Lipe;

    iget v2, v1, Lipe;->a:I

    sget-object v3, Lmpe;->d0:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v2, Lmpe;->e0:Ljava/lang/String;

    iget-boolean v3, v1, Lipe;->b:Z

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v2, Lmpe;->f0:Ljava/lang/String;

    iget-boolean v3, v1, Lipe;->c:Z

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget-object v3, Lipe;->e:Ljava/lang/String;

    iget v4, v1, Lipe;->a:I

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v3, Lipe;->f:Ljava/lang/String;

    iget-boolean v4, v1, Lipe;->b:Z

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v3, Lipe;->g:Ljava/lang/String;

    iget-boolean v1, v1, Lipe;->c:Z

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Lmpe;->g0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v1, Lmpe;->h0:Ljava/lang/String;

    iget-boolean v2, p0, Lmpe;->x:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Lmpe;->X:Ljava/lang/String;

    iget-boolean v2, p0, Lmpe;->y:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Lmpe;->Y:Ljava/lang/String;

    iget-boolean v2, p0, Lmpe;->z:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lmpe;->A:Lzs6;

    invoke-virtual {v1}, Lzs6;->i()Lns6;

    move-result-object v1

    new-instance v2, Lkce;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Lkce;-><init>(I)V

    invoke-static {v1, v2}, Lgt0;->M(Ljava/util/Collection;Le26;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v2, Lmpe;->Z:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object p0, p0, Lmpe;->B:Lgt6;

    invoke-static {p0}, Lxie;->H(Ljava/util/Collection;)[I

    move-result-object p0

    sget-object v1, Lmpe;->a0:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    return-object v0
.end method

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
    check-cast p1, Lmpe;

    iget v2, p0, Lmpe;->a:I

    iget v3, p1, Lmpe;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lmpe;->b:I

    iget v3, p1, Lmpe;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lmpe;->c:I

    iget v3, p1, Lmpe;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lmpe;->d:I

    iget v3, p1, Lmpe;->d:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lmpe;->e:I

    iget v3, p1, Lmpe;->e:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lmpe;->f:I

    iget v3, p1, Lmpe;->f:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lmpe;->g:I

    iget v3, p1, Lmpe;->g:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lmpe;->h:I

    iget v3, p1, Lmpe;->h:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lmpe;->k:Z

    iget-boolean v3, p1, Lmpe;->k:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lmpe;->i:I

    iget v3, p1, Lmpe;->i:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lmpe;->j:I

    iget v3, p1, Lmpe;->j:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lmpe;->l:Lws6;

    iget-object v3, p1, Lmpe;->l:Lws6;

    invoke-virtual {v2, v3}, Lws6;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lmpe;->m:I

    iget v3, p1, Lmpe;->m:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lmpe;->n:Lws6;

    iget-object v3, p1, Lmpe;->n:Lws6;

    invoke-virtual {v2, v3}, Lws6;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lmpe;->o:I

    iget v3, p1, Lmpe;->o:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lmpe;->p:I

    iget v3, p1, Lmpe;->p:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lmpe;->q:I

    iget v3, p1, Lmpe;->q:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lmpe;->r:Lws6;

    iget-object v3, p1, Lmpe;->r:Lws6;

    invoke-virtual {v2, v3}, Lws6;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lmpe;->s:Lipe;

    iget-object v3, p1, Lmpe;->s:Lipe;

    invoke-virtual {v2, v3}, Lipe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lmpe;->t:Lws6;

    iget-object v3, p1, Lmpe;->t:Lws6;

    invoke-virtual {v2, v3}, Lws6;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lmpe;->u:I

    iget v3, p1, Lmpe;->u:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lmpe;->v:I

    iget v3, p1, Lmpe;->v:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lmpe;->w:Z

    iget-boolean v3, p1, Lmpe;->w:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lmpe;->x:Z

    iget-boolean v3, p1, Lmpe;->x:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lmpe;->y:Z

    iget-boolean v3, p1, Lmpe;->y:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lmpe;->z:Z

    iget-boolean v3, p1, Lmpe;->z:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lmpe;->A:Lzs6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, Lmpe;->A:Lzs6;

    invoke-static {v2, v3}, Lct0;->j(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lmpe;->B:Lgt6;

    iget-object p1, p1, Lmpe;->B:Lgt6;

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

    iget v0, p0, Lmpe;->a:I

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Lmpe;->b:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lmpe;->c:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lmpe;->d:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lmpe;->e:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lmpe;->f:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lmpe;->g:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lmpe;->h:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lmpe;->k:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lmpe;->i:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lmpe;->j:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lmpe;->l:Lws6;

    invoke-virtual {v2}, Lws6;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lmpe;->m:I

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lmpe;->n:Lws6;

    invoke-virtual {v0}, Lws6;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lmpe;->o:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lmpe;->p:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lmpe;->q:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lmpe;->r:Lws6;

    invoke-virtual {v2}, Lws6;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lmpe;->s:Lipe;

    invoke-virtual {v0}, Lipe;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lmpe;->t:Lws6;

    invoke-virtual {v2}, Lws6;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lmpe;->u:I

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lmpe;->v:I

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lmpe;->w:Z

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lmpe;->x:Z

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lmpe;->y:Z

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lmpe;->z:Z

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lmpe;->A:Lzs6;

    invoke-virtual {v0}, Lzs6;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lmpe;->B:Lgt6;

    invoke-virtual {p0}, Lgt6;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
