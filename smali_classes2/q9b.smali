.class public final synthetic Lq9b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld4g;


# direct methods
.method public synthetic constructor <init>(Ld4g;I)V
    .locals 0

    iput p2, p0, Lq9b;->a:I

    iput-object p1, p0, Lq9b;->b:Ld4g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lq9b;->a:I

    iget-object p0, p0, Lq9b;->b:Ld4g;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ld4g;->Y:Ljava/lang/Object;

    check-cast p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->s0()Li22;

    move-result-object p0

    iget-object p0, p0, Li22;->b:Lw12;

    invoke-virtual {p0}, Lw12;->e()V

    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Ld4g;->Y:Ljava/lang/Object;

    check-cast p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->s0()Li22;

    move-result-object p0

    iget-object v0, p0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lg22;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lg22;-><init>(Li22;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    goto :goto_0

    :pswitch_1
    iget-object p0, p0, Ld4g;->Y:Ljava/lang/Object;

    check-cast p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->s0()Li22;

    move-result-object p0

    iget-object p0, p0, Li22;->b:Lw12;

    invoke-virtual {p0}, Lw12;->a()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
