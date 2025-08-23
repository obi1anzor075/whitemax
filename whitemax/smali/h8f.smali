.class public final synthetic Lh8f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld4b;

.field public final synthetic c:Ll24;


# direct methods
.method public synthetic constructor <init>(Ld4b;Ll24;I)V
    .locals 0

    iput p3, p0, Lh8f;->a:I

    iput-object p1, p0, Lh8f;->b:Ld4b;

    iput-object p2, p0, Lh8f;->c:Ll24;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lh8f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lh8f;->b:Ld4b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lmze;->a:I

    iget-object v0, v0, Ld4b;->c:Ljava/lang/Object;

    check-cast v0, Lg45;

    iget-object v0, v0, Lg45;->a:Lm45;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lm45;->G0:Lf44;

    invoke-virtual {v0}, Lf44;->P()Lfd;

    move-result-object v1

    new-instance v2, Lt34;

    iget-object p0, p0, Lh8f;->c:Ll24;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3, p0}, Lt34;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p0, 0x3f7

    invoke-virtual {v0, v1, p0, v2}, Lf44;->Q(Lfd;ILkh7;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lh8f;->b:Ld4b;

    iget-object p0, p0, Lh8f;->c:Ll24;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p0

    monitor-exit p0

    iget-object p0, v0, Ld4b;->c:Ljava/lang/Object;

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

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lt34;-><init>(I)V

    const/16 v2, 0x3fc

    invoke-virtual {p0, v0, v2, v1}, Lf44;->Q(Lfd;ILkh7;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
