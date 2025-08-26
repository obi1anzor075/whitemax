.class public final Lbuf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfvf;

.field public final synthetic c:Lcuf;


# direct methods
.method public synthetic constructor <init>(Lcuf;Lfvf;I)V
    .locals 0

    iput p3, p0, Lbuf;->a:I

    iput-object p1, p0, Lbuf;->c:Lcuf;

    iput-object p2, p0, Lbuf;->b:Lfvf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lbuf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbuf;->c:Lcuf;

    iget-object v1, v0, Lcuf;->a:Lkjc;

    invoke-virtual {v1}, Lkjc;->c()V

    :try_start_0
    iget-object v0, v0, Lcuf;->c:Lsa4;

    iget-object p0, p0, Lbuf;->b:Lfvf;

    invoke-virtual {v0, p0}, Li25;->B(Ljava/lang/Object;)I

    invoke-virtual {v1}, Lkjc;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lkjc;->k()V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Lkjc;->k()V

    throw p0

    :pswitch_0
    iget-object v0, p0, Lbuf;->c:Lcuf;

    iget-object v1, v0, Lcuf;->a:Lkjc;

    invoke-virtual {v1}, Lkjc;->c()V

    :try_start_1
    iget-object v0, v0, Lcuf;->b:Lauf;

    iget-object p0, p0, Lbuf;->b:Lfvf;

    invoke-virtual {v0, p0}, Lj25;->C(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkjc;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v1}, Lkjc;->k()V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :catchall_1
    move-exception p0

    invoke-virtual {v1}, Lkjc;->k()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
