.class public final synthetic Ld48;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm48;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo48;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lo48;FI)V
    .locals 0

    iput p3, p0, Ld48;->a:I

    iput-object p1, p0, Ld48;->b:Lo48;

    iput p2, p0, Ld48;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Lnn6;I)V
    .locals 1

    iget v0, p0, Ld48;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ld48;->b:Lo48;

    iget-object v0, v0, Lo48;->c:Lz48;

    iget p0, p0, Ld48;->c:F

    invoke-interface {p1, v0, p2, p0}, Lnn6;->y(Lhn6;IF)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ld48;->b:Lo48;

    iget-object v0, v0, Lo48;->c:Lz48;

    iget p0, p0, Ld48;->c:F

    invoke-interface {p1, v0, p2, p0}, Lnn6;->x(Lhn6;IF)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
