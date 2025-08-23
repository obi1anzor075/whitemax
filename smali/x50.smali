.class public final synthetic Lx50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lotf;

.field public final synthetic c:Ll24;


# direct methods
.method public synthetic constructor <init>(Lotf;Ll24;I)V
    .locals 0

    iput p3, p0, Lx50;->a:I

    iput-object p1, p0, Lx50;->b:Lotf;

    iput-object p2, p0, Lx50;->c:Ll24;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lx50;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx50;->b:Lotf;

    iget-object p0, p0, Lx50;->c:Ll24;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p0

    monitor-exit p0

    iget-object p0, v0, Lotf;->b:Ljava/lang/Object;

    check-cast p0, Lg45;

    sget v0, Lmze;->a:I

    iget-object p0, p0, Lg45;->a:Lm45;

    iget-object p0, p0, Lm45;->G0:Lf44;

    iget-object v0, p0, Lf44;->o:Loz2;

    iget-object v0, v0, Loz2;->e:Ljava/lang/Object;

    check-cast v0, Lre8;

    invoke-virtual {p0, v0}, Lf44;->M(Lre8;)Lfd;

    move-result-object v0

    new-instance v1, Lt34;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lt34;-><init>(I)V

    const/16 v2, 0x3f5

    invoke-virtual {p0, v0, v2, v1}, Lf44;->Q(Lfd;ILkh7;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lx50;->b:Lotf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lmze;->a:I

    iget-object v0, v0, Lotf;->b:Ljava/lang/Object;

    check-cast v0, Lg45;

    iget-object v0, v0, Lg45;->a:Lm45;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lm45;->G0:Lf44;

    invoke-virtual {v0}, Lf44;->P()Lfd;

    move-result-object v1

    new-instance v2, Lz34;

    iget-object p0, p0, Lx50;->c:Ll24;

    const/4 v3, 0x3

    invoke-direct {v2, v1, p0, v3}, Lz34;-><init>(Lfd;Ljava/lang/Object;I)V

    const/16 p0, 0x3ef

    invoke-virtual {v0, v1, p0, v2}, Lf44;->Q(Lfd;ILkh7;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
