.class public final synthetic Lr5b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcpf;


# direct methods
.method public synthetic constructor <init>(Lcpf;I)V
    .locals 0

    iput p2, p0, Lr5b;->a:I

    iput-object p1, p0, Lr5b;->b:Lcpf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr5b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lr5b;->b:Lcpf;

    iget-object p0, p0, Lcpf;->Y:Ljava/lang/Object;

    check-cast p0, Lt5b;

    check-cast p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->o0()Lpz1;

    move-result-object p0

    iget-object p0, p0, Lpz1;->b:Ldz1;

    invoke-virtual {p0, p1}, Ldz1;->k(Ljava/lang/String;)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lr5b;->b:Lcpf;

    iget-object p0, p0, Lcpf;->Y:Ljava/lang/Object;

    check-cast p0, Lt5b;

    check-cast p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->o0()Lpz1;

    move-result-object p0

    iget-object p0, p0, Lpz1;->b:Ldz1;

    invoke-virtual {p0, p1}, Ldz1;->l(I)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
