.class public final Lnx7;
.super Ln2;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Lj26;


# direct methods
.method public synthetic constructor <init>(Lay7;Lj26;I)V
    .locals 0

    iput p3, p0, Lnx7;->b:I

    invoke-direct {p0, p1}, Ln2;-><init>(Lay7;)V

    iput-object p2, p0, Lnx7;->c:Lj26;

    return-void
.end method


# virtual methods
.method public final g(Lwx7;)V
    .locals 3

    iget v0, p0, Lnx7;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Li73;

    iget-object v1, p0, Lnx7;->c:Lj26;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2, v1}, Li73;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Ln2;->a:Lay7;

    invoke-interface {p0, v0}, Lay7;->a(Lwx7;)V

    return-void

    :pswitch_0
    new-instance v0, Lbx7;

    iget-object v1, p0, Lnx7;->c:Lj26;

    invoke-direct {v0, p1, v1}, Lbx7;-><init>(Lwx7;Lj26;)V

    iget-object p0, p0, Ln2;->a:Lay7;

    invoke-interface {p0, v0}, Lay7;->a(Lwx7;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
