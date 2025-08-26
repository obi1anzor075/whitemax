.class public final synthetic Ld6g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/arch/Widget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/arch/Widget;I)V
    .locals 0

    iput p2, p0, Ld6g;->a:I

    iput-object p1, p0, Ld6g;->b:Lone/me/sdk/arch/Widget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ld6g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ld6g;->b:Lone/me/sdk/arch/Widget;

    check-cast p2, Ld13;

    invoke-static {p0, p1, p2}, Lone/me/sdk/arch/Widget;->o0(Lone/me/sdk/arch/Widget;Ljava/lang/Object;Ld13;)Le5f;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/view/View;

    check-cast p2, Ld13;

    iget-object p0, p0, Ld6g;->b:Lone/me/sdk/arch/Widget;

    invoke-static {p0, p1, p2}, Lone/me/sdk/arch/Widget;->m0(Lone/me/sdk/arch/Widget;Landroid/view/View;Ld13;)Le5f;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
