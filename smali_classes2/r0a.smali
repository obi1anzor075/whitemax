.class public final synthetic Lr0a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lone/me/sdk/uikit/common/button/OneMeButton;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lone/me/sdk/uikit/common/button/OneMeButton;I)V
    .locals 0

    iput p3, p0, Lr0a;->a:I

    iput-object p1, p0, Lr0a;->b:Landroid/content/Context;

    iput-object p2, p0, Lr0a;->c:Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lr0a;->c:Lone/me/sdk/uikit/common/button/OneMeButton;

    iget-object v1, p0, Lr0a;->b:Landroid/content/Context;

    iget p0, p0, Lr0a;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/sdk/uikit/common/button/OneMeButton;->F0:[Lk77;

    new-instance p0, Lt3a;

    invoke-direct {p0, v1}, Lt3a;-><init>(Landroid/content/Context;)V

    sget v1, Lqhc;->f:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->b(I)I

    move-result v1

    invoke-virtual {v0, p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-object p0

    :pswitch_0
    sget-object p0, Lone/me/sdk/uikit/common/button/OneMeButton;->F0:[Lk77;

    new-instance p0, La9a;

    invoke-direct {p0, v1}, La9a;-><init>(Landroid/content/Context;)V

    sget v1, Lqhc;->h:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setId(I)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v1, Lvp6;

    const/16 v2, 0x12

    invoke-direct {v1, v2, p0, v0}, Lvp6;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    invoke-static {p0, v1}, Lafa;->a(Landroid/view/View;Ljava/lang/Runnable;)Lafa;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lek8;->d(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
