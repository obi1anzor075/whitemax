.class public final synthetic Lc48;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm48;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo48;

.field public final synthetic c:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lo48;III)V
    .locals 0

    iput p4, p0, Lc48;->a:I

    iput-object p1, p0, Lc48;->b:Lo48;

    iput p2, p0, Lc48;->c:I

    iput p3, p0, Lc48;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Lnn6;I)V
    .locals 2

    iget v0, p0, Lc48;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc48;->b:Lo48;

    iget-object v0, v0, Lo48;->c:Lz48;

    iget v1, p0, Lc48;->c:I

    iget p0, p0, Lc48;->o:I

    invoke-interface {p1, v0, p2, v1, p0}, Lnn6;->C0(Lhn6;III)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lc48;->b:Lo48;

    iget-object v0, v0, Lo48;->c:Lz48;

    iget v1, p0, Lc48;->c:I

    iget p0, p0, Lc48;->o:I

    invoke-interface {p1, v0, p2, v1, p0}, Lnn6;->s(Lhn6;III)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lc48;->b:Lo48;

    iget-object v0, v0, Lo48;->c:Lz48;

    iget v1, p0, Lc48;->c:I

    iget p0, p0, Lc48;->o:I

    invoke-interface {p1, v0, p2, v1, p0}, Lnn6;->K(Lhn6;III)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
