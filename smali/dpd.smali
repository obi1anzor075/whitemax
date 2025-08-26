.class public final Ldpd;
.super Ltod;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ltod;

.field public final c:Lm66;


# direct methods
.method public synthetic constructor <init>(Ltod;Lm66;I)V
    .locals 0

    iput p3, p0, Ldpd;->a:I

    iput-object p2, p0, Ldpd;->c:Lm66;

    iput-object p1, p0, Ldpd;->b:Ltod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Lnpd;)V
    .locals 4

    iget v0, p0, Ldpd;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcpd;

    iget-object v1, p0, Ldpd;->c:Lm66;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lcpd;-><init>(Lnpd;Lm66;I)V

    iget-object p0, p0, Ldpd;->b:Ltod;

    invoke-virtual {p0, v0}, Ltod;->k(Lnpd;)V

    return-void

    :pswitch_0
    new-instance v0, Lohc;

    const/4 v1, 0x4

    const/4 v2, 0x0

    iget-object v3, p0, Ldpd;->c:Lm66;

    invoke-direct {v0, p1, v3, v2, v1}, Lohc;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p0, p0, Ldpd;->b:Ltod;

    invoke-virtual {p0, v0}, Ltod;->k(Lnpd;)V

    return-void

    :pswitch_1
    new-instance v0, Lcpd;

    iget-object v1, p0, Ldpd;->c:Lm66;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcpd;-><init>(Lnpd;Lm66;I)V

    iget-object p0, p0, Ldpd;->b:Ltod;

    invoke-virtual {p0, v0}, Ltod;->k(Lnpd;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
