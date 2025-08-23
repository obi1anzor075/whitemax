.class public final synthetic Lgta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/picker/chats/PickerChatsTabWidget2;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/picker/chats/PickerChatsTabWidget2;I)V
    .locals 0

    iput p2, p0, Lgta;->a:I

    iput-object p1, p0, Lgta;->b:Lone/me/chats/picker/chats/PickerChatsTabWidget2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lgta;->b:Lone/me/chats/picker/chats/PickerChatsTabWidget2;

    iget p0, p0, Lgta;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/chats/picker/chats/PickerChatsTabWidget2;->C0:[Lk77;

    new-instance p0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    sget v0, Lf2a;->d:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    invoke-static {p0}, Lswb;->r(Landroidx/viewpager2/widget/ViewPager2;)V

    return-object p0

    :pswitch_0
    sget-object p0, Lone/me/chats/picker/chats/PickerChatsTabWidget2;->C0:[Lk77;

    new-instance p0, Lhda;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lhda;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v0, Lf2a;->e:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
