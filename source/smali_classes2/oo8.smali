.class public final synthetic Loo8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj6;


# instance fields
.field public final synthetic a:Lto8;

.field public final synthetic b:Lxm8;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lzs8;


# direct methods
.method public synthetic constructor <init>(Lto8;Lxm8;Ljava/lang/String;Lzs8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loo8;->a:Lto8;

    iput-object p2, p0, Loo8;->b:Lxm8;

    iput-object p3, p0, Loo8;->c:Ljava/lang/String;

    iput-object p4, p0, Loo8;->d:Lzs8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Loo8;->a:Lto8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Loo8;->b:Lxm8;

    iget-object v2, v1, Lxm8;->a:Lvo8;

    iget-object v2, v2, Lvo8;->D0:Ljj7;

    invoke-virtual {v2}, Ljj7;->v()I

    move-result v2

    iget-object v3, p0, Loo8;->c:Ljava/lang/String;

    iget-object v1, v1, Lxm8;->a:Lvo8;

    const/4 v9, 0x1

    if-ne v2, v9, :cond_0

    iget-wide v5, v1, Lvo8;->x0:J

    sget-object v2, Lmd4;->o:Lxhd;

    iget-wide v7, v1, Lhh0;->b:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-instance v2, Lj0d;

    const/4 v8, 0x0

    iget-object v10, v1, Lvo8;->Y0:Lmd4;

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lj0d;-><init>(JLjava/util/List;Lj63;ZLmd4;)V

    iget-object v4, v0, Lto8;->e:Lluf;

    invoke-virtual {v4, v2}, Lluf;->a(Lc0d;)V

    goto :goto_0

    :cond_0
    iget-wide v4, v1, Lhh0;->b:J

    iget-object v2, v0, Lto8;->a:La04;

    check-cast v2, Lhz3;

    iget-object v2, v2, Lhz3;->c:Lnec;

    new-instance v6, Lq52;

    const/4 v7, 0x2

    invoke-direct {v6, v3, v7}, Lq52;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v4, v5, v6}, Lnec;->n(JLof3;)V

    :goto_0
    iget-wide v4, v1, Lhh0;->b:J

    iget-object p0, p0, Loo8;->d:Lzs8;

    iget-object p0, p0, Lzs8;->c:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luc5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "UploadFileAttachWorker:"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, v1, Lvo8;->x0:J

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-static {v2, v6, v4, v5, v6}, Lhr1;->s(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Luc5;->a:Lmtf;

    invoke-virtual {p0, v2}, Lmtf;->c(Ljava/lang/String;)V

    new-instance p0, Love;

    const/4 v12, 0x0

    iget-wide v10, v1, Lhh0;->b:J

    move-object v7, p0

    invoke-direct/range {v7 .. v12}, Love;-><init>(JJI)V

    iget-object v0, v0, Lto8;->b:Ltt0;

    invoke-virtual {v0, p0}, Ltt0;->c(Ljava/lang/Object;)V

    return-void
.end method
