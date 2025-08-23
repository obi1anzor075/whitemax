.class public final Lwff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lahf;

.field public final synthetic c:Lxff;


# direct methods
.method public synthetic constructor <init>(Lxff;Lahf;I)V
    .locals 0

    iput p3, p0, Lwff;->a:I

    iput-object p1, p0, Lwff;->c:Lxff;

    iput-object p2, p0, Lwff;->b:Lahf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lwff;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwff;->c:Lxff;

    iget-object v1, v0, Lxff;->a:Laec;

    invoke-virtual {v1}, Laec;->c()V

    :try_start_0
    iget-object v0, v0, Lxff;->c:Lf74;

    iget-object p0, p0, Lwff;->b:Lahf;

    invoke-virtual {v0, p0}, Lkz4;->B(Ljava/lang/Object;)I

    invoke-virtual {v1}, Laec;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Laec;->l()V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Laec;->l()V

    throw p0

    :pswitch_0
    iget-object v0, p0, Lwff;->c:Lxff;

    iget-object v1, v0, Lxff;->a:Laec;

    invoke-virtual {v1}, Laec;->c()V

    :try_start_1
    iget-object v0, v0, Lxff;->b:Lsh;

    iget-object p0, p0, Lwff;->b:Lahf;

    invoke-virtual {v0, p0}, Llz4;->C(Ljava/lang/Object;)V

    invoke-virtual {v1}, Laec;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v1}, Laec;->l()V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :catchall_1
    move-exception p0

    invoke-virtual {v1}, Laec;->l()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
