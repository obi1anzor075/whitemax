.class public final synthetic Lg60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic o:J


# direct methods
.method public synthetic constructor <init>(IIJJLjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lg60;->a:I

    iput-object p7, p0, Lg60;->X:Ljava/lang/Object;

    iput p1, p0, Lg60;->b:I

    iput-wide p3, p0, Lg60;->c:J

    iput-wide p5, p0, Lg60;->o:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lg60;->a:I

    iget-object v1, p0, Lg60;->X:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lyf0;

    iget-object v0, v1, Lyf0;->b:Lv74;

    iget-object v1, v0, Lv74;->o:Lq13;

    iget-object v2, v1, Lq13;->a:Ljava/lang/Object;

    check-cast v2, Lxw6;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lq13;->a:Ljava/lang/Object;

    check-cast v1, Lxw6;

    invoke-static {v1}, Lqo8;->n(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfj8;

    :goto_0
    invoke-virtual {v0, v1}, Lv74;->c(Lfj8;)Lzc;

    move-result-object v3

    new-instance v2, Ls74;

    iget v4, p0, Lg60;->b:I

    iget-wide v5, p0, Lg60;->c:J

    iget-wide v7, p0, Lg60;->o:J

    invoke-direct/range {v2 .. v8}, Ls74;-><init>(Lzc;IJJ)V

    const/16 p0, 0x3ee

    invoke-virtual {v0, v3, p0, v2}, Lv74;->I(Lzc;ILkm7;)V

    return-void

    :pswitch_0
    check-cast v1, Lt4b;

    iget-object v0, v1, Lt4b;->c:Ljava/lang/Object;

    check-cast v0, Lb75;

    sget v1, Lpaf;->a:I

    iget-object v0, v0, Lb75;->a:Lh75;

    iget-object v0, v0, Lh75;->z0:Lv74;

    invoke-virtual {v0}, Lv74;->H()Lzc;

    move-result-object v2

    new-instance v1, Lb74;

    iget v3, p0, Lg60;->b:I

    iget-wide v4, p0, Lg60;->c:J

    iget-wide v6, p0, Lg60;->o:J

    invoke-direct/range {v1 .. v7}, Lb74;-><init>(Lzc;IJJ)V

    const/16 p0, 0x3f3

    invoke-virtual {v0, v2, p0, v1}, Lv74;->I(Lzc;ILkm7;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
