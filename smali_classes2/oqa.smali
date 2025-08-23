.class public final synthetic Loqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/startconversation/channel/PickSubscribersScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/startconversation/channel/PickSubscribersScreen;I)V
    .locals 0

    iput p2, p0, Loqa;->a:I

    iput-object p1, p0, Loqa;->b:Lone/me/startconversation/channel/PickSubscribersScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Ljue;->a:Ljue;

    iget-object v1, p0, Loqa;->b:Lone/me/startconversation/channel/PickSubscribersScreen;

    iget p0, p0, Loqa;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lmpd;

    invoke-virtual {p1}, Lmpd;->a2()V

    sget-object p0, Lone/me/startconversation/channel/PickSubscribersScreen;->D0:[Lk77;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lone/me/startconversation/channel/PickSubscribersScreen;->D0:[Lk77;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    iget-object p0, v1, Lone/me/startconversation/channel/PickSubscribersScreen;->y0:Ljr;

    invoke-virtual {p0, v1}, Ljr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lmpd;->Z1(J)La34;

    move-result-object p0

    invoke-virtual {p1, p0}, Lu2;->R1(La34;)V

    return-object v0

    :pswitch_0
    check-cast p1, Landroid/view/View;

    sget-object p0, Lone/me/startconversation/channel/PickSubscribersScreen;->D0:[Lk77;

    invoke-virtual {v1}, Lrr3;->getOnBackPressedDispatcher()Lex9;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lex9;->d()V

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
