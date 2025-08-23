.class public final Lpdc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ludc;


# direct methods
.method public synthetic constructor <init>(Ludc;I)V
    .locals 0

    iput p2, p0, Lpdc;->a:I

    iput-object p1, p0, Lpdc;->b:Ludc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lpdc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lpdc;->b:Ludc;

    iget-object v0, p0, Ludc;->h:Ltdc;

    iget-object p0, p0, Ludc;->a:Laec;

    invoke-virtual {v0}, Lv2;->f()Lyz5;

    move-result-object v1

    :try_start_0
    invoke-virtual {p0}, Laec;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Lyz5;->n()I

    invoke-virtual {p0}, Laec;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Laec;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v0, v1}, Lv2;->u(Lyz5;)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :catchall_0
    move-exception v2

    :try_start_3
    invoke-virtual {p0}, Laec;->l()V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    invoke-virtual {v0, v1}, Lv2;->u(Lyz5;)V

    throw p0

    :pswitch_0
    iget-object p0, p0, Lpdc;->b:Ludc;

    iget-object v0, p0, Ludc;->d:Lyv8;

    iget-object p0, p0, Ludc;->a:Laec;

    invoke-virtual {v0}, Lv2;->f()Lyz5;

    move-result-object v1

    :try_start_4
    invoke-virtual {p0}, Laec;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v1}, Lyz5;->n()I

    invoke-virtual {p0}, Laec;->r()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {p0}, Laec;->l()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-virtual {v0, v1}, Lv2;->u(Lyz5;)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :catchall_2
    move-exception v2

    :try_start_7
    invoke-virtual {p0}, Laec;->l()V

    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p0

    invoke-virtual {v0, v1}, Lv2;->u(Lyz5;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
