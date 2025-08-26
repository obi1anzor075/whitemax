.class public final synthetic Lus8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxs8;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lxs8;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lus8;->a:I

    iput-object p1, p0, Lus8;->b:Lxs8;

    iput-object p2, p0, Lus8;->d:Ljava/lang/Object;

    iput-object p3, p0, Lus8;->c:Ljava/lang/String;

    iput-object p4, p0, Lus8;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lus8;->a:I

    iget-object v2, v0, Lus8;->e:Ljava/lang/Object;

    iget-object v3, v0, Lus8;->c:Ljava/lang/String;

    iget-object v4, v0, Lus8;->d:Ljava/lang/Object;

    iget-object v0, v0, Lus8;->b:Lxs8;

    packed-switch v1, :pswitch_data_0

    check-cast v4, Lzs8;

    check-cast v2, Ljj3;

    iget-wide v5, v4, Lhi0;->b:J

    invoke-virtual {v0, v5, v6, v3, v2}, Lxs8;->v(JLjava/lang/String;Ljj3;)V

    iget-object v0, v0, Lxs8;->b:Lvu0;

    new-instance v5, Lo6f;

    iget-wide v6, v4, Lzs8;->p0:J

    iget-wide v8, v4, Lhi0;->b:J

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lo6f;-><init>(JJI)V

    invoke-virtual {v0, v5}, Lvu0;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast v4, Ler8;

    check-cast v2, Lgx8;

    iget-object v1, v4, Ler8;->a:Lzs8;

    iget-object v4, v1, Lzs8;->v0:Lo9g;

    iget-wide v8, v1, Lhi0;->b:J

    invoke-virtual {v4}, Lo9g;->g()I

    move-result v4

    const/4 v15, 0x1

    if-ne v4, v15, :cond_0

    iget-object v4, v0, Lxs8;->e:Lw9g;

    iget-wide v11, v1, Lzs8;->p0:J

    sget-object v5, Ltg4;->o:Ldwc;

    iget-wide v5, v1, Lhi0;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    iget-object v5, v1, Lzs8;->Q0:Ltg4;

    new-instance v10, Lp6d;

    const/4 v14, 0x0

    move-object/from16 v16, v5

    invoke-direct/range {v10 .. v16}, Lp6d;-><init>(JLjava/util/List;Ls83;ZLtg4;)V

    invoke-virtual {v4, v10}, Lw9g;->a(Li6d;)V

    goto :goto_0

    :cond_0
    iget-object v4, v0, Lxs8;->a:Lr34;

    check-cast v4, Lz24;

    iget-object v4, v4, Lz24;->c:Lyjc;

    new-instance v5, Lk82;

    const/4 v6, 0x2

    invoke-direct {v5, v3, v6}, Lk82;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v8, v9, v5}, Lyjc;->n(JLjj3;)V

    :goto_0
    iget-wide v6, v1, Lzs8;->p0:J

    iget-object v1, v2, Lgx8;->c:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmf5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "UploadFileAttachWorker:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lmf5;->a:Lz8g;

    invoke-virtual {v1, v2}, Lz8g;->c(Ljava/lang/String;)V

    iget-object v0, v0, Lxs8;->b:Lvu0;

    new-instance v5, Lo6f;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lo6f;-><init>(JJI)V

    invoke-virtual {v0, v5}, Lvu0;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
