.class public final synthetic Lw50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lotf;

.field public final synthetic c:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lotf;Ljava/lang/Exception;I)V
    .locals 0

    iput p3, p0, Lw50;->a:I

    iput-object p1, p0, Lw50;->b:Lotf;

    iput-object p2, p0, Lw50;->c:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lw50;->c:Ljava/lang/Exception;

    iget-object v1, p0, Lw50;->b:Lotf;

    iget p0, p0, Lw50;->a:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch p0, :pswitch_data_0

    sget p0, Lmze;->a:I

    iget-object p0, v1, Lotf;->b:Ljava/lang/Object;

    check-cast p0, Lg45;

    iget-object p0, p0, Lg45;->a:Lm45;

    iget-object p0, p0, Lm45;->G0:Lf44;

    invoke-virtual {p0}, Lf44;->P()Lfd;

    move-result-object v1

    new-instance v2, Lt34;

    const/16 v3, 0x16

    invoke-direct {v2, v1, v3, v0}, Lt34;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0x3f6

    invoke-virtual {p0, v1, v0, v2}, Lf44;->Q(Lfd;ILkh7;)V

    return-void

    :pswitch_0
    sget p0, Lmze;->a:I

    iget-object p0, v1, Lotf;->b:Ljava/lang/Object;

    check-cast p0, Lg45;

    iget-object p0, p0, Lg45;->a:Lm45;

    iget-object p0, p0, Lm45;->G0:Lf44;

    invoke-virtual {p0}, Lf44;->P()Lfd;

    move-result-object v1

    new-instance v2, Lz34;

    const/16 v3, 0x1b

    invoke-direct {v2, v1, v0, v3}, Lz34;-><init>(Lfd;Ljava/lang/Object;I)V

    const/16 v0, 0x405

    invoke-virtual {p0, v1, v0, v2}, Lf44;->Q(Lfd;ILkh7;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
