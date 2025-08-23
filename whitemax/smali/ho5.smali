.class public final Lho5;
.super Ldhd;
.source "SourceFile"

# interfaces
.implements Le36;


# instance fields
.field public final synthetic a:I

.field public final b:Lan5;


# direct methods
.method public synthetic constructor <init>(Lp0;I)V
    .locals 0

    iput p2, p0, Lho5;->a:I

    iput-object p1, p0, Lho5;->b:Lan5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lan5;
    .locals 3

    iget v0, p0, Lho5;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lco5;

    sget-object v1, Lsr;->a:Lsr;

    iget-object p0, p0, Lho5;->b:Lan5;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lco5;-><init>(Lan5;Ljava/lang/Object;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lgo5;

    const/4 v1, 0x0

    iget-object p0, p0, Lho5;->b:Lan5;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lgo5;-><init>(Lan5;Ljava/lang/Object;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Lzhd;)V
    .locals 2

    iget-object v0, p0, Lho5;->b:Lan5;

    iget p0, p0, Lho5;->a:I

    packed-switch p0, :pswitch_data_0

    :try_start_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Li15;->a:Lh15;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Loo5;

    invoke-direct {v1, p1, p0}, Loo5;-><init>(Lzhd;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lan5;->d(Lko5;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lek8;->a0(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lcw4;->c(Ljava/lang/Throwable;Lzhd;)V

    :goto_0
    return-void

    :pswitch_0
    new-instance p0, Ldn5;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Ldn5;-><init>(Lzhd;Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lan5;->d(Lko5;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
