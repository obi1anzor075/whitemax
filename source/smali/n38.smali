.class public final synthetic Ln38;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz38;

.field public final synthetic c:Lr38;


# direct methods
.method public synthetic constructor <init>(Lz38;Lr38;I)V
    .locals 0

    iput p3, p0, Ln38;->a:I

    iput-object p1, p0, Ln38;->b:Lz38;

    iput-object p2, p0, Ln38;->c:Lr38;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Ln38;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ln38;->b:Lz38;

    iget-object p0, p0, Ln38;->c:Lr38;

    iget-object v0, v0, Lk1;->a:Ljava/lang/Object;

    instance-of v0, v0, Lq0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr38;->release()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Ln38;->b:Lz38;

    iget-object p0, p0, Ln38;->c:Lr38;

    iput-object p0, v0, Lz38;->x0:Lr38;

    if-eqz p0, :cond_1

    iget-boolean v1, v0, Lz38;->y0:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0, p0}, Lk1;->l(Ljava/lang/Object;)Z

    :cond_1
    new-instance v1, Ln38;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, v2}, Ln38;-><init>(Lz38;Lr38;I)V

    new-instance p0, Leo1;

    invoke-direct {p0, v2, v0}, Leo1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p0}, Lk1;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
