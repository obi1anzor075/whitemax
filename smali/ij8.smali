.class public final synthetic Lij8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lac8;

.field public final synthetic a:I

.field public final synthetic b:Lnj8;

.field public final synthetic c:Loj8;

.field public final synthetic o:Lxn7;


# direct methods
.method public synthetic constructor <init>(Lnj8;Loj8;Lxn7;Lac8;I)V
    .locals 0

    iput p5, p0, Lij8;->a:I

    iput-object p1, p0, Lij8;->b:Lnj8;

    iput-object p2, p0, Lij8;->c:Loj8;

    iput-object p3, p0, Lij8;->o:Lxn7;

    iput-object p4, p0, Lij8;->X:Lac8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lij8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lij8;->b:Lnj8;

    iget v1, v0, Lnj8;->b:I

    iget-object v0, v0, Lnj8;->c:Ljava/lang/Object;

    check-cast v0, Lej8;

    iget-object v2, p0, Lij8;->c:Loj8;

    iget-object v3, p0, Lij8;->o:Lxn7;

    iget-object p0, p0, Lij8;->X:Lac8;

    invoke-interface {v2, v1, v0, v3, p0}, Loj8;->a(ILej8;Lxn7;Lac8;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lij8;->b:Lnj8;

    iget v1, v0, Lnj8;->b:I

    iget-object v0, v0, Lnj8;->c:Ljava/lang/Object;

    check-cast v0, Lej8;

    iget-object v2, p0, Lij8;->c:Loj8;

    iget-object v3, p0, Lij8;->o:Lxn7;

    iget-object p0, p0, Lij8;->X:Lac8;

    invoke-interface {v2, v1, v0, v3, p0}, Loj8;->E(ILej8;Lxn7;Lac8;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lij8;->b:Lnj8;

    iget v1, v0, Lnj8;->b:I

    iget-object v0, v0, Lnj8;->c:Ljava/lang/Object;

    check-cast v0, Lej8;

    iget-object v2, p0, Lij8;->c:Loj8;

    iget-object v3, p0, Lij8;->o:Lxn7;

    iget-object p0, p0, Lij8;->X:Lac8;

    invoke-interface {v2, v1, v0, v3, p0}, Loj8;->F(ILej8;Lxn7;Lac8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
