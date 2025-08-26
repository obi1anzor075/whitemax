.class public final synthetic Lkqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpy2;


# direct methods
.method public synthetic constructor <init>(Lpy2;I)V
    .locals 0

    iput p2, p0, Lkqe;->a:I

    iput-object p1, p0, Lkqe;->b:Lpy2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lkqe;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lkqe;->b:Lpy2;

    iget-object v0, p0, Load;->J0:Lru/ok/messages/settings/FrgBaseSettings;

    iget-object p0, p0, Load;->I0:Llad;

    iget p0, p0, Llad;->a:I

    invoke-virtual {v0, p0}, Lru/ok/messages/settings/FrgBaseSettings;->h1(I)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lkqe;->b:Lpy2;

    iget-object v0, p0, Load;->J0:Lru/ok/messages/settings/FrgBaseSettings;

    iget-object p0, p0, Load;->I0:Llad;

    iget v1, p0, Llad;->a:I

    iget-object p0, p0, Llad;->X:Ljava/lang/Object;

    invoke-virtual {v0, v1, p0}, Lru/ok/messages/settings/FrgBaseSettings;->i1(ILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
