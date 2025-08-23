.class public final synthetic Lf48;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llh7;
.implements Lm48;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo48;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lo48;ZI)V
    .locals 0

    iput p3, p0, Lf48;->a:I

    iput-object p1, p0, Lf48;->b:Lo48;

    iput-boolean p2, p0, Lf48;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Lnn6;I)V
    .locals 1

    iget v0, p0, Lf48;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lf48;->b:Lo48;

    iget-object v0, v0, Lo48;->c:Lz48;

    iget-boolean p0, p0, Lf48;->c:Z

    invoke-interface {p1, v0, p2, p0}, Lnn6;->c0(Lhn6;IZ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lf48;->b:Lo48;

    iget-object v0, v0, Lo48;->c:Lz48;

    iget-boolean p0, p0, Lf48;->c:Z

    invoke-interface {p1, v0, p2, p0}, Lnn6;->w0(Lhn6;IZ)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lf48;->b:Lo48;

    iget-object v0, v0, Lo48;->c:Lz48;

    iget-boolean p0, p0, Lf48;->c:Z

    invoke-interface {p1, v0, p2, p0}, Lnn6;->E0(Lhn6;IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lf48;->a:I

    check-cast p1, Lhya;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lf48;->b:Lo48;

    iget-object v0, v0, Lo48;->n:Lfza;

    iget v0, v0, Lfza;->r:I

    iget-boolean p0, p0, Lf48;->c:Z

    invoke-interface {p1, v0, p0}, Lhya;->i(IZ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lf48;->b:Lo48;

    iget-object v0, v0, Lo48;->n:Lfza;

    iget v0, v0, Lfza;->r:I

    iget-boolean p0, p0, Lf48;->c:Z

    invoke-interface {p1, v0, p0}, Lhya;->i(IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
