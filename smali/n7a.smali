.class public final synthetic Ln7a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo7a;


# direct methods
.method public synthetic constructor <init>(Lo7a;I)V
    .locals 0

    iput p2, p0, Ln7a;->a:I

    iput-object p1, p0, Ln7a;->b:Lo7a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ln7a;->a:I

    iget-object p0, p0, Ln7a;->b:Lo7a;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lo7a;->d()La9a;

    move-result-object p0

    iget-object v0, p0, La9a;->i:Ln45;

    sget-object v1, La9a;->p:[Lbc7;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {p0, v0}, La9a;->e(Ln45;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    new-instance v0, Lp45;

    invoke-direct {v0, p0}, Lp45;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lo7a;->d()La9a;

    move-result-object p0

    invoke-virtual {p0}, La9a;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    new-instance v0, Lp45;

    invoke-direct {v0, p0}, Lp45;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lo7a;->d()La9a;

    move-result-object p0

    iget-object v0, p0, La9a;->j:Ln45;

    sget-object v1, La9a;->p:[Lbc7;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {p0, v0}, La9a;->e(Ln45;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    new-instance v0, Lp45;

    invoke-direct {v0, p0}, Lp45;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0

    :pswitch_2
    invoke-virtual {p0}, Lo7a;->d()La9a;

    move-result-object p0

    invoke-virtual {p0}, La9a;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    new-instance v0, Lp45;

    invoke-direct {v0, p0}, Lp45;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0

    :pswitch_3
    invoke-virtual {p0}, Lo7a;->d()La9a;

    move-result-object p0

    invoke-virtual {p0}, La9a;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    new-instance v0, Lp45;

    invoke-direct {v0, p0}, Lp45;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
