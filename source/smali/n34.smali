.class public final synthetic Ln34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgd;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lgd;ZI)V
    .locals 0

    iput p3, p0, Ln34;->a:I

    iput-object p1, p0, Ln34;->b:Lgd;

    iput-boolean p2, p0, Ln34;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ln34;->a:I

    check-cast p1, Lhd;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ln34;->b:Lgd;

    iget-boolean p0, p0, Ln34;->c:Z

    invoke-interface {p1, v0, p0}, Lhd;->y0(Lgd;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ln34;->b:Lgd;

    iget-boolean p0, p0, Ln34;->c:Z

    invoke-interface {p1, v0, p0}, Lhd;->r(Lgd;Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ln34;->b:Lgd;

    iget-boolean p0, p0, Ln34;->c:Z

    invoke-interface {p1, v0, p0}, Lhd;->A(Lgd;Z)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ln34;->b:Lgd;

    iget-boolean p0, p0, Ln34;->c:Z

    invoke-interface {p1, v0, p0}, Lhd;->t(Lgd;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
