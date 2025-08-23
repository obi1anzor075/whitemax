.class public final Lyse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Z

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:F

.field public l:Ljava/lang/String;

.field public m:I

.field public n:I

.field public o:Landroid/text/Layout$Alignment;

.field public p:Landroid/text/Layout$Alignment;

.field public q:I

.field public r:Ljfe;

.field public s:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lyse;->f:I

    iput v0, p0, Lyse;->g:I

    iput v0, p0, Lyse;->h:I

    iput v0, p0, Lyse;->i:I

    iput v0, p0, Lyse;->j:I

    iput v0, p0, Lyse;->m:I

    iput v0, p0, Lyse;->n:I

    iput v0, p0, Lyse;->q:I

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lyse;->s:F

    return-void
.end method


# virtual methods
.method public final a(Lyse;)V
    .locals 4

    if-eqz p1, :cond_e

    iget-boolean v0, p0, Lyse;->c:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lyse;->c:Z

    if-eqz v0, :cond_0

    iget v0, p1, Lyse;->b:I

    iput v0, p0, Lyse;->b:I

    iput-boolean v1, p0, Lyse;->c:Z

    :cond_0
    iget v0, p0, Lyse;->h:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    iget v0, p1, Lyse;->h:I

    iput v0, p0, Lyse;->h:I

    :cond_1
    iget v0, p0, Lyse;->i:I

    if-ne v0, v2, :cond_2

    iget v0, p1, Lyse;->i:I

    iput v0, p0, Lyse;->i:I

    :cond_2
    iget-object v0, p0, Lyse;->a:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p1, Lyse;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    iput-object v0, p0, Lyse;->a:Ljava/lang/String;

    :cond_3
    iget v0, p0, Lyse;->f:I

    if-ne v0, v2, :cond_4

    iget v0, p1, Lyse;->f:I

    iput v0, p0, Lyse;->f:I

    :cond_4
    iget v0, p0, Lyse;->g:I

    if-ne v0, v2, :cond_5

    iget v0, p1, Lyse;->g:I

    iput v0, p0, Lyse;->g:I

    :cond_5
    iget v0, p0, Lyse;->n:I

    if-ne v0, v2, :cond_6

    iget v0, p1, Lyse;->n:I

    iput v0, p0, Lyse;->n:I

    :cond_6
    iget-object v0, p0, Lyse;->o:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_7

    iget-object v0, p1, Lyse;->o:Landroid/text/Layout$Alignment;

    if-eqz v0, :cond_7

    iput-object v0, p0, Lyse;->o:Landroid/text/Layout$Alignment;

    :cond_7
    iget-object v0, p0, Lyse;->p:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_8

    iget-object v0, p1, Lyse;->p:Landroid/text/Layout$Alignment;

    if-eqz v0, :cond_8

    iput-object v0, p0, Lyse;->p:Landroid/text/Layout$Alignment;

    :cond_8
    iget v0, p0, Lyse;->q:I

    if-ne v0, v2, :cond_9

    iget v0, p1, Lyse;->q:I

    iput v0, p0, Lyse;->q:I

    :cond_9
    iget v0, p0, Lyse;->j:I

    if-ne v0, v2, :cond_a

    iget v0, p1, Lyse;->j:I

    iput v0, p0, Lyse;->j:I

    iget v0, p1, Lyse;->k:F

    iput v0, p0, Lyse;->k:F

    :cond_a
    iget-object v0, p0, Lyse;->r:Ljfe;

    if-nez v0, :cond_b

    iget-object v0, p1, Lyse;->r:Ljfe;

    iput-object v0, p0, Lyse;->r:Ljfe;

    :cond_b
    iget v0, p0, Lyse;->s:F

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v0, v3

    if-nez v0, :cond_c

    iget v0, p1, Lyse;->s:F

    iput v0, p0, Lyse;->s:F

    :cond_c
    iget-boolean v0, p0, Lyse;->e:Z

    if-nez v0, :cond_d

    iget-boolean v0, p1, Lyse;->e:Z

    if-eqz v0, :cond_d

    iget v0, p1, Lyse;->d:I

    iput v0, p0, Lyse;->d:I

    iput-boolean v1, p0, Lyse;->e:Z

    :cond_d
    iget v0, p0, Lyse;->m:I

    if-ne v0, v2, :cond_e

    iget p1, p1, Lyse;->m:I

    if-eq p1, v2, :cond_e

    iput p1, p0, Lyse;->m:I

    :cond_e
    return-void
.end method
