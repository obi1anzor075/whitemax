.class public final synthetic Lslf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llgb;

.field public final synthetic c:La64;


# direct methods
.method public synthetic constructor <init>(Llgb;La64;I)V
    .locals 0

    iput p3, p0, Lslf;->a:I

    iput-object p1, p0, Lslf;->b:Llgb;

    iput-object p2, p0, Lslf;->c:La64;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lslf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lslf;->b:Llgb;

    iget-object p0, p0, Lslf;->c:La64;

    monitor-enter p0

    monitor-exit p0

    iget-object v0, v0, Llgb;->c:Ljava/lang/Object;

    check-cast v0, Lb75;

    sget v1, Lpaf;->a:I

    iget-object v0, v0, Lb75;->a:Lh75;

    iget-object v0, v0, Lh75;->z0:Lv74;

    iget-object v1, v0, Lv74;->o:Lq13;

    iget-object v1, v1, Lq13;->e:Ljava/lang/Object;

    check-cast v1, Lfj8;

    invoke-virtual {v0, v1}, Lv74;->c(Lfj8;)Lzc;

    move-result-object v1

    new-instance v2, Lz8;

    const/16 v3, 0x1c

    invoke-direct {v2, v1, v3, p0}, Lz8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p0, 0x3fc

    invoke-virtual {v0, v1, p0, v2}, Lv74;->I(Lzc;ILkm7;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lslf;->b:Llgb;

    iget-object p0, p0, Lslf;->c:La64;

    iget-object v0, v0, Llgb;->c:Ljava/lang/Object;

    check-cast v0, Lb75;

    sget v1, Lpaf;->a:I

    iget-object v0, v0, Lb75;->a:Lh75;

    iget-object v0, v0, Lh75;->z0:Lv74;

    invoke-virtual {v0}, Lv74;->H()Lzc;

    move-result-object v1

    new-instance v2, Lj74;

    const/4 v3, 0x1

    invoke-direct {v2, v1, p0, v3}, Lj74;-><init>(Lzc;La64;I)V

    const/16 p0, 0x3f7

    invoke-virtual {v0, v1, p0, v2}, Lv74;->I(Lzc;ILkm7;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
