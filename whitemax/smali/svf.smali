.class public final synthetic Lsvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpd;

.field public final synthetic c:Lsn1;

.field public final synthetic o:Lyvf;


# direct methods
.method public synthetic constructor <init>(Lpd;Lsn1;Lyvf;I)V
    .locals 0

    iput p4, p0, Lsvf;->a:I

    iput-object p1, p0, Lsvf;->b:Lpd;

    iput-object p2, p0, Lsvf;->c:Lsn1;

    iput-object p3, p0, Lsvf;->o:Lyvf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lsvf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsvf;->b:Lpd;

    iget-object v1, p0, Lsvf;->c:Lsn1;

    iget-object p0, p0, Lsvf;->o:Lyvf;

    invoke-virtual {v0, v1, p0}, Lpd;->f(Lsn1;Lyvf;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lsvf;->b:Lpd;

    iget-object v1, p0, Lsvf;->c:Lsn1;

    iget-object p0, p0, Lsvf;->o:Lyvf;

    invoke-virtual {v0, v1, p0}, Lpd;->f(Lsn1;Lyvf;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
