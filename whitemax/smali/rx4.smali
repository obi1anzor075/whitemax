.class public final synthetic Lrx4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltx4;

.field public final synthetic c:Lsn1;


# direct methods
.method public synthetic constructor <init>(Ltx4;Lsn1;I)V
    .locals 0

    iput p3, p0, Lrx4;->a:I

    iput-object p1, p0, Lrx4;->b:Ltx4;

    iput-object p2, p0, Lrx4;->c:Lsn1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lrx4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrx4;->b:Ltx4;

    iget-object v1, v0, Ltx4;->b:Lgs0;

    sget-object v2, Lgs0;->a:Lgs0;

    iget-object p0, p0, Lrx4;->c:Lsn1;

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Ltx4;->o:Lxx4;

    invoke-virtual {v1}, Lxx4;->a()Lch7;

    move-result-object v2

    invoke-static {v2, p0}, Lct0;->C(Lch7;Lsn1;)V

    new-instance v3, Lsx4;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v2, v4}, Lsx4;-><init>(Ltx4;Lch7;I)V

    invoke-static {}, Lpa2;->j()Lmh4;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lsn1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p0, v0, Ltx4;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Lsx4;

    const/4 v3, 0x1

    invoke-direct {p0, v0, v2, v3}, Lsx4;-><init>(Ltx4;Lch7;I)V

    iget-object v0, v1, Lxx4;->h:Lryc;

    invoke-interface {v2, p0, v0}, Lch7;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_0
    sget-object v2, Lgs0;->b:Lgs0;

    if-ne v1, v2, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "BufferProvider is not active."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lsn1;->d(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Ltx4;->b:Lgs0;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lsn1;->d(Ljava/lang/Throwable;)Z

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lrx4;->b:Ltx4;

    iget-object v0, v0, Ltx4;->b:Lgs0;

    iget-object p0, p0, Lrx4;->c:Lsn1;

    invoke-virtual {p0, v0}, Lsn1;->b(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
