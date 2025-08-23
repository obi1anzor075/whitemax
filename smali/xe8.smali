.class public final synthetic Lxe8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;Lztf;Lztf;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 0

    .line 1
    const/4 p4, 0x3

    iput p4, p0, Lxe8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe8;->o:Ljava/lang/Object;

    iput-object p2, p0, Lxe8;->X:Ljava/lang/Object;

    iput-object p3, p0, Lxe8;->Y:Ljava/lang/Object;

    iput-object p5, p0, Lxe8;->Z:Ljava/lang/Object;

    iput-object p6, p0, Lxe8;->b:Ljava/lang/Object;

    iput-boolean p7, p0, Lxe8;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/IOException;ZI)V
    .locals 0

    .line 2
    iput p7, p0, Lxe8;->a:I

    iput-object p1, p0, Lxe8;->o:Ljava/lang/Object;

    iput-object p2, p0, Lxe8;->X:Ljava/lang/Object;

    iput-object p3, p0, Lxe8;->Y:Ljava/lang/Object;

    iput-object p4, p0, Lxe8;->Z:Ljava/lang/Object;

    iput-object p5, p0, Lxe8;->b:Ljava/lang/Object;

    iput-boolean p6, p0, Lxe8;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, Lxe8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxe8;->o:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->y()Lbuf;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->z()Lduf;

    move-result-object v2

    iget-object v3, p0, Lxe8;->Y:Ljava/lang/Object;

    check-cast v3, Lztf;

    iget-object v6, v3, Lztf;->b:Lctf;

    iget v9, v3, Lztf;->k:I

    iget-wide v10, v3, Lztf;->n:J

    iget v3, v3, Lztf;->t:I

    const/4 v14, 0x1

    add-int/lit8 v12, v3, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v3, p0, Lxe8;->X:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lztf;

    const/4 v5, 0x0

    const v13, 0x7dbfd

    invoke-static/range {v4 .. v13}, Lztf;->b(Lztf;Ljava/lang/String;Lctf;Ljava/lang/String;Lzy3;IJII)Lztf;

    move-result-object v3

    iget-object v4, v1, Lbuf;->a:Ljava/lang/Object;

    check-cast v4, Laec;

    invoke-virtual {v4}, Laec;->b()V

    invoke-virtual {v4}, Laec;->c()V

    :try_start_0
    iget-object v5, v1, Lbuf;->c:Ljava/lang/Object;

    check-cast v5, Lf74;

    invoke-virtual {v5, v3}, Lkz4;->B(Ljava/lang/Object;)I

    invoke-virtual {v4}, Laec;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v4}, Laec;->l()V

    iget-object v3, v2, Lduf;->a:Ljava/lang/Object;

    check-cast v3, Laec;

    invoke-virtual {v3}, Laec;->b()V

    iget-object v4, v2, Lduf;->c:Ljava/lang/Object;

    check-cast v4, Lrtf;

    invoke-virtual {v4}, Lv2;->f()Lyz5;

    move-result-object v5

    iget-object v6, p0, Lxe8;->Z:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5, v14, v6}, Le4e;->f(ILjava/lang/String;)V

    invoke-virtual {v3}, Laec;->c()V

    :try_start_1
    invoke-virtual {v5}, Lyz5;->n()I

    invoke-virtual {v3}, Laec;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3}, Laec;->l()V

    invoke-virtual {v4, v5}, Lv2;->u(Lyz5;)V

    iget-object v3, p0, Lxe8;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    invoke-virtual {v2, v6, v3}, Lduf;->s(Ljava/lang/String;Ljava/util/Set;)V

    iget-boolean p0, p0, Lxe8;->c:Z

    if-nez p0, :cond_0

    const-wide/16 v2, -0x1

    invoke-virtual {v1, v2, v3, v6}, Lbuf;->n(JLjava/lang/String;)V

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->x()Lstf;

    move-result-object p0

    invoke-virtual {p0, v6}, Lstf;->l(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v3}, Laec;->l()V

    invoke-virtual {v4, v5}, Lv2;->u(Lyz5;)V

    throw p0

    :catchall_1
    move-exception p0

    invoke-virtual {v4}, Laec;->l()V

    throw p0

    :pswitch_0
    iget-object v0, p0, Lxe8;->o:Ljava/lang/Object;

    check-cast v0, Lotf;

    iget-object v0, v0, Lotf;->b:Ljava/lang/Object;

    check-cast v0, Lpf8;

    iget-object v0, v0, Lpf8;->j:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lg44;

    iget-object v0, p0, Lxe8;->X:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lse8;

    iget-object v0, p0, Lxe8;->Y:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lyi7;

    iget-object v0, p0, Lxe8;->Z:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Li78;

    iget-object v0, p0, Lxe8;->b:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/io/IOException;

    iget-boolean v7, p0, Lxe8;->c:Z

    invoke-virtual/range {v1 .. v7}, Lg44;->g(ILse8;Lyi7;Li78;Ljava/io/IOException;Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lxe8;->o:Ljava/lang/Object;

    check-cast v0, Ljn;

    iget v2, v0, Ljn;->b:I

    iget-object v0, v0, Ljn;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lse8;

    iget-object v0, p0, Lxe8;->X:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcf8;

    iget-object v0, p0, Lxe8;->Y:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lyi7;

    iget-object v0, p0, Lxe8;->Z:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Li78;

    iget-object v0, p0, Lxe8;->b:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/io/IOException;

    iget-boolean v7, p0, Lxe8;->c:Z

    invoke-interface/range {v1 .. v7}, Lcf8;->g(ILse8;Lyi7;Li78;Ljava/io/IOException;Z)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lxe8;->o:Ljava/lang/Object;

    check-cast v0, Laf8;

    iget v2, v0, Laf8;->b:I

    iget-object v0, v0, Laf8;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lre8;

    iget-object v0, p0, Lxe8;->X:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbf8;

    iget-object v0, p0, Lxe8;->Y:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lxi7;

    iget-object v0, p0, Lxe8;->Z:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Li78;

    iget-object v0, p0, Lxe8;->b:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/io/IOException;

    iget-boolean v7, p0, Lxe8;->c:Z

    invoke-interface/range {v1 .. v7}, Lbf8;->u(ILre8;Lxi7;Li78;Ljava/io/IOException;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
