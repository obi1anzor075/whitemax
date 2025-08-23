.class public final synthetic Lt9b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcpf;


# direct methods
.method public synthetic constructor <init>(Lcpf;I)V
    .locals 0

    iput p2, p0, Lt9b;->a:I

    iput-object p1, p0, Lt9b;->b:Lcpf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lt9b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lt9b;->b:Lcpf;

    iget-object p0, p0, Lcpf;->Y:Ljava/lang/Object;

    check-cast p0, Lu9b;

    check-cast p0, Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->m0()Lhab;

    move-result-object p0

    iget-object p0, p0, Lhab;->b:Lbs4;

    const/16 v0, 0x200

    invoke-virtual {p0, v0}, Lbs4;->a(I)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lt9b;->b:Lcpf;

    iget-object p0, p0, Lcpf;->Y:Ljava/lang/Object;

    check-cast p0, Lu9b;

    check-cast p0, Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->m0()Lhab;

    move-result-object p0

    iget-object p0, p0, Lhab;->b:Lbs4;

    const/16 v0, 0x100

    invoke-virtual {p0, v0}, Lbs4;->a(I)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lt9b;->b:Lcpf;

    iget-object p0, p0, Lcpf;->Y:Ljava/lang/Object;

    check-cast p0, Lu9b;

    check-cast p0, Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->m0()Lhab;

    move-result-object p0

    iget-object p0, p0, Lhab;->b:Lbs4;

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Lbs4;->a(I)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lt9b;->b:Lcpf;

    iget-object p0, p0, Lcpf;->Y:Ljava/lang/Object;

    check-cast p0, Lu9b;

    check-cast p0, Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->m0()Lhab;

    move-result-object p0

    iget-object p0, p0, Lhab;->b:Lbs4;

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Lbs4;->a(I)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
