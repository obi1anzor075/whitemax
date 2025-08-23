.class public final synthetic Lx35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltxa;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ltxa;II)V
    .locals 0

    iput p3, p0, Lx35;->a:I

    iput-object p1, p0, Lx35;->b:Ltxa;

    iput p2, p0, Lx35;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lx35;->a:I

    check-cast p1, Lgya;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx35;->b:Ltxa;

    iget-boolean v0, v0, Ltxa;->l:Z

    iget p0, p0, Lx35;->c:I

    invoke-interface {p1, p0, v0}, Lgya;->d(IZ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lx35;->b:Ltxa;

    iget-object v0, v0, Ltxa;->a:Luje;

    iget p0, p0, Lx35;->c:I

    invoke-interface {p1, p0}, Lgya;->y(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
