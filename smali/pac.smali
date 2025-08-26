.class public final synthetic Lpac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzac;

.field public final synthetic c:Lfb0;


# direct methods
.method public synthetic constructor <init>(Lzac;Lfb0;I)V
    .locals 0

    iput p3, p0, Lpac;->a:I

    iput-object p1, p0, Lpac;->b:Lzac;

    iput-object p2, p0, Lpac;->c:Lfb0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lpac;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpac;->b:Lzac;

    iget-object p0, p0, Lpac;->c:Lfb0;

    invoke-virtual {v0, p0}, Lzac;->t(Lfb0;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lpac;->c:Lfb0;

    iget-object p0, p0, Lpac;->b:Lzac;

    iget-object v1, p0, Lzac;->p:Lfb0;

    if-ne v1, v0, :cond_2

    iget-boolean v0, p0, Lzac;->q:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lzac;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzac;->G:Lw05;

    invoke-virtual {v0}, Lw05;->k()V

    :cond_0
    iget-object v0, p0, Lzac;->E:Lw05;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lw05;->k()V

    iget-object v0, p0, Lzac;->p:Lfb0;

    iget-object v1, v0, Lfb0;->o0:Loh5;

    invoke-virtual {p0}, Lzac;->k()Lgb0;

    move-result-object p0

    new-instance v2, Lllf;

    invoke-direct {v2, v1, p0}, Lolf;-><init>(Loh5;Lgb0;)V

    invoke-virtual {v0, v2}, Lfb0;->n(Lolf;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lzac;->c0:Z

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
