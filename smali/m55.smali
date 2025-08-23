.class public final Lm55;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lts6;

.field public b:J

.field public c:J

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Lz23;

.field public k:I

.field public l:I

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:I

.field public q:Landroidx/media3/transformer/ExportException;


# virtual methods
.method public final a()Lo55;
    .locals 23

    move-object/from16 v0, p0

    new-instance v21, Lo55;

    move-object/from16 v1, v21

    iget-object v2, v0, Lm55;->a:Lts6;

    invoke-virtual {v2}, Lts6;->j()Le8c;

    move-result-object v2

    iget-wide v3, v0, Lm55;->b:J

    iget-wide v5, v0, Lm55;->c:J

    iget v7, v0, Lm55;->d:I

    iget v8, v0, Lm55;->e:I

    iget v9, v0, Lm55;->f:I

    iget-object v10, v0, Lm55;->g:Ljava/lang/String;

    iget-object v11, v0, Lm55;->h:Ljava/lang/String;

    iget v12, v0, Lm55;->i:I

    iget-object v13, v0, Lm55;->j:Lz23;

    iget v14, v0, Lm55;->k:I

    iget v15, v0, Lm55;->l:I

    move-object/from16 v22, v1

    iget v1, v0, Lm55;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lm55;->n:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v0, Lm55;->o:Ljava/lang/String;

    move-object/from16 v18, v1

    iget v1, v0, Lm55;->p:I

    move/from16 v19, v1

    iget-object v0, v0, Lm55;->q:Landroidx/media3/transformer/ExportException;

    move-object/from16 v20, v0

    move-object/from16 v1, v22

    invoke-direct/range {v1 .. v20}, Lo55;-><init>(Le8c;JJIIILjava/lang/String;Ljava/lang/String;ILz23;IIILjava/lang/String;Ljava/lang/String;ILandroidx/media3/transformer/ExportException;)V

    return-object v21
.end method

.method public final b()V
    .locals 3

    new-instance v0, Lts6;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lms6;-><init>(I)V

    iput-object v0, p0, Lm55;->a:Lts6;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lm55;->b:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lm55;->c:J

    const v0, -0x7fffffff

    iput v0, p0, Lm55;->d:I

    const/4 v1, -0x1

    iput v1, p0, Lm55;->e:I

    iput v0, p0, Lm55;->f:I

    const/4 v2, 0x0

    iput-object v2, p0, Lm55;->g:Ljava/lang/String;

    iput v0, p0, Lm55;->i:I

    iput-object v2, p0, Lm55;->j:Lz23;

    iput v1, p0, Lm55;->k:I

    iput v1, p0, Lm55;->l:I

    const/4 v0, 0x0

    iput v0, p0, Lm55;->m:I

    iput-object v2, p0, Lm55;->n:Ljava/lang/String;

    iput v0, p0, Lm55;->p:I

    iput-object v2, p0, Lm55;->q:Landroidx/media3/transformer/ExportException;

    return-void
.end method
