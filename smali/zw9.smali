.class public final Lzw9;
.super Ltod;
.source "SourceFile"

# interfaces
.implements Li76;


# instance fields
.field public final synthetic a:I

.field public final b:Lvw9;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvw9;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lzw9;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzw9;->b:Lvw9;

    .line 3
    new-instance p1, Lb76;

    .line 4
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lzw9;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvw9;Ln4b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lzw9;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lzw9;->b:Lvw9;

    .line 8
    iput-object p2, p0, Lzw9;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d()Lvw9;
    .locals 3

    iget v0, p0, Lzw9;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lsy9;

    iget-object v1, p0, Lzw9;->c:Ljava/lang/Object;

    check-cast v1, Lb76;

    const/4 v2, 0x3

    iget-object p0, p0, Lzw9;->b:Lvw9;

    invoke-direct {v0, p0, v1, v2}, Lsy9;-><init>(Lqz9;Ljava/lang/Object;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lyw9;

    iget-object v1, p0, Lzw9;->c:Ljava/lang/Object;

    check-cast v1, Ln4b;

    const/4 v2, 0x0

    iget-object p0, p0, Lzw9;->b:Lvw9;

    invoke-direct {v0, p0, v1, v2}, Lyw9;-><init>(Lvw9;Ln4b;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Lnpd;)V
    .locals 3

    iget v0, p0, Lzw9;->a:I

    iget-object v1, p0, Lzw9;->b:Lvw9;

    iget-object p0, p0, Lzw9;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :try_start_0
    check-cast p0, Lb76;

    invoke-virtual {p0}, Lb76;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lg45;->a:Lf45;

    check-cast p0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lq93;

    const/4 v2, 0x6

    invoke-direct {v0, p1, v2, p0}, Lq93;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Lvw9;->a(La0a;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lfc2;->G(Ljava/lang/Throwable;)V

    sget-object v0, Lbz4;->a:Lbz4;

    invoke-interface {p1, v0}, Lnpd;->c(Lam4;)V

    invoke-interface {p1, p0}, Lnpd;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Lxw9;

    check-cast p0, Ln4b;

    const/4 v2, 0x1

    invoke-direct {v0, p1, p0, v2}, Lxw9;-><init>(Ljava/lang/Object;Ln4b;I)V

    invoke-virtual {v1, v0}, Lvw9;->a(La0a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
