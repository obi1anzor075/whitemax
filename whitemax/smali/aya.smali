.class public final Laya;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public c:J

.field public d:J

.field public e:F

.field public f:J

.field public g:I

.field public h:Ljava/lang/CharSequence;

.field public i:J

.field public j:J

.field public k:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laya;->a:Ljava/util/ArrayList;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Laya;->j:J

    return-void
.end method


# virtual methods
.method public final a(Lbya;)V
    .locals 0

    iget-object p0, p0, Laya;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Lcya;
    .locals 21

    move-object/from16 v0, p0

    new-instance v18, Lcya;

    move-object/from16 v1, v18

    iget v2, v0, Laya;->b:I

    iget-wide v3, v0, Laya;->c:J

    iget-wide v5, v0, Laya;->d:J

    iget v7, v0, Laya;->e:F

    iget-wide v8, v0, Laya;->f:J

    iget v10, v0, Laya;->g:I

    iget-object v11, v0, Laya;->h:Ljava/lang/CharSequence;

    iget-wide v12, v0, Laya;->i:J

    iget-object v14, v0, Laya;->a:Ljava/util/ArrayList;

    move-object/from16 v19, v1

    move/from16 v20, v2

    iget-wide v1, v0, Laya;->j:J

    move-wide v15, v1

    iget-object v0, v0, Laya;->k:Landroid/os/Bundle;

    move-object/from16 v17, v0

    move-object/from16 v1, v19

    move/from16 v2, v20

    invoke-direct/range {v1 .. v17}, Lcya;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/List;JLandroid/os/Bundle;)V

    return-object v18
.end method

.method public final c(J)V
    .locals 0

    iput-wide p1, p0, Laya;->f:J

    return-void
.end method

.method public final d(J)V
    .locals 0

    iput-wide p1, p0, Laya;->j:J

    return-void
.end method

.method public final e(J)V
    .locals 0

    iput-wide p1, p0, Laya;->d:J

    return-void
.end method

.method public final f(ILjava/lang/String;)V
    .locals 0

    iput p1, p0, Laya;->g:I

    iput-object p2, p0, Laya;->h:Ljava/lang/CharSequence;

    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Laya;->k:Landroid/os/Bundle;

    return-void
.end method

.method public final h(IJFJ)V
    .locals 0

    iput p1, p0, Laya;->b:I

    iput-wide p2, p0, Laya;->c:J

    iput-wide p5, p0, Laya;->i:J

    iput p4, p0, Laya;->e:F

    return-void
.end method
