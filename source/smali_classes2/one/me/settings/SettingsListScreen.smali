.class public final Lone/me/settings/SettingsListScreen;
.super Lone/me/sdk/sections/SectionRecyclerWidget;
.source "SourceFile"

# interfaces
.implements Lf7d;
.implements Lem;
.implements Llc3;
.implements Lac0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lone/me/settings/SettingsListScreen;",
        "Lone/me/sdk/sections/SectionRecyclerWidget;",
        "Lf7d;",
        "Lem;",
        "Llc3;",
        "Lac0;",
        "<init>",
        "()V",
        "settings-screen_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic D0:[Lk77;


# instance fields
.field public A0:Lfm;

.field public final B0:Lg7d;

.field public final C0:Li41;

.field public final X:Lt97;

.field public final Y:Ln0c;

.field public final Z:Ln0c;

.field public final o:Lsy6;

.field public final w0:Lt97;

.field public final x0:Lt97;

.field public final y0:Lt97;

.field public final z0:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkhb;

    const-class v1, Lone/me/settings/SettingsListScreen;

    const-string v2, "settingsCollapsingContent"

    const-string v3, "getSettingsCollapsingContent()Lone/me/settings/ui/collapsingtoolbar/SettingsTopBarContent;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkhb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lm7c;->a:Ln7c;

    const-string v3, "settingsPinnedToolbar"

    const-string v5, "getSettingsPinnedToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-static {v2, v1, v3, v5, v4}, Lwn6;->e(Ln7c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkhb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lk77;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/settings/SettingsListScreen;->D0:[Lk77;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lone/me/sdk/sections/SectionRecyclerWidget;-><init>()V

    sget-object v0, Lsy6;->d:Lsy6;

    iput-object v0, p0, Lone/me/settings/SettingsListScreen;->o:Lsy6;

    new-instance v0, Lvfc;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lvfc;-><init>(I)V

    new-instance v1, Lwq9;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, v0}, Lwq9;-><init>(ILs16;)V

    const-class v0, Lv4d;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Ls16;)Lt97;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/SettingsListScreen;->X:Lt97;

    sget v0, Lyaa;->j:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ln0c;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/SettingsListScreen;->Y:Ln0c;

    sget v0, Lyaa;->i:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ln0c;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/SettingsListScreen;->Z:Ln0c;

    new-instance v0, Lu5b;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0}, Lu5b;-><init>(ILjava/lang/Object;)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lez3;->O(ILs16;)Lt97;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/SettingsListScreen;->w0:Lt97;

    sget-object v0, Ls7d;->a:Ls7d;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    const-class v2, Lqna;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v1

    iput-object v1, p0, Lone/me/settings/SettingsListScreen;->x0:Lt97;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    const-class v2, Lxg9;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v1

    iput-object v1, p0, Lone/me/settings/SettingsListScreen;->y0:Lt97;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    const-class v1, Lx4a;

    invoke-virtual {v0, v1}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4a;

    invoke-virtual {v0}, Lx4a;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/SettingsListScreen;->z0:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lg7d;

    invoke-direct {v1, p0, v0}, Lg7d;-><init>(Lf7d;Ljava/util/concurrent/ExecutorService;)V

    iput-object v1, p0, Lone/me/settings/SettingsListScreen;->B0:Lg7d;

    new-instance v1, Li41;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Li41;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object v1, p0, Lone/me/settings/SettingsListScreen;->C0:Li41;

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->p0()Lv4d;

    move-result-object v0

    iget-object v0, v0, Lv4d;->E0:Lt0c;

    iget-object v1, p0, Lrr3;->lifecycleOwner:Lnc7;

    invoke-interface {v1}, Lnc7;->R()Lpc7;

    move-result-object v1

    sget-object v2, Lob7;->o:Lob7;

    invoke-static {v0, v1, v2}, Lwx3;->e(Lpj5;Lpc7;Lob7;)Lrn1;

    move-result-object v0

    new-instance v1, Ly7d;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Ly7d;-><init>(Lone/me/settings/SettingsListScreen;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lck5;

    const/4 v5, 0x5

    invoke-direct {v4, v0, v1, v5}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lyb7;

    move-result-object v0

    invoke-static {v4, v0}, Lez3;->N(Lpj5;Lou3;)Lqod;

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->p0()Lv4d;

    move-result-object v0

    iget-object v0, v0, Lv4d;->G0:Lt0c;

    iget-object v1, p0, Lrr3;->lifecycleOwner:Lnc7;

    invoke-interface {v1}, Lnc7;->R()Lpc7;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lwx3;->e(Lpj5;Lpc7;Lob7;)Lrn1;

    move-result-object v0

    new-instance v1, Lz7d;

    invoke-direct {v1, p0, v3}, Lz7d;-><init>(Lone/me/settings/SettingsListScreen;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lck5;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v1, v3}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lyb7;

    move-result-object p0

    invoke-static {v2, p0}, Lez3;->N(Lpj5;Lou3;)Lqod;

    return-void
.end method


# virtual methods
.method public final U(Lfm;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lfm;->getTotalScrollRange()I

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, p2

    sget-object v0, Lone/me/settings/SettingsListScreen;->D0:[Lk77;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/settings/SettingsListScreen;->Z:Ln0c;

    invoke-interface {v1, p0, v0}, Ln0c;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnea;

    invoke-virtual {v0, p2}, Lnea;->setTitleAlpha(F)V

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->o0()Lv9d;

    move-result-object p0

    invoke-virtual {p0, p1}, Lv9d;->setAlpha(F)V

    return-void
.end method

.method public final W(JZ)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->p0()Lv4d;

    move-result-object p0

    invoke-virtual {p0}, Lv4d;->r()Lpae;

    move-result-object p3

    check-cast p3, Ln3a;

    invoke-virtual {p3}, Ln3a;->b()Lju3;

    move-result-object p3

    new-instance v0, Lr4d;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, p1, v1}, Lr4d;-><init>(Landroid/graphics/RectF;Lv4d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object p0, p0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, p3, v1, v0, p1}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    return-void
.end method

.method public final getInsetsConfig()Lsy6;
    .locals 0

    iget-object p0, p0, Lone/me/settings/SettingsListScreen;->o:Lsy6;

    return-object p0
.end method

.method public final h(J)V
    .locals 6

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->p0()Lv4d;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lf4d;->b:Lkk9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lf4d;->E0:Lpz4;

    invoke-virtual {v0}, Lx1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    move-object v1, v0

    check-cast v1, Lu1;

    invoke-virtual {v1}, Lu1;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lu1;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lf4d;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    int-to-long v4, v2

    cmp-long v2, v4, p1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    check-cast v1, Lf4d;

    if-nez v1, :cond_2

    const/4 p1, -0x1

    goto :goto_1

    :cond_2
    sget-object p1, Ln4d;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    :goto_1
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_1
    invoke-virtual {p0}, Lv4d;->r()Lpae;

    move-result-object p1

    check-cast p1, Ln3a;

    invoke-virtual {p1}, Ln3a;->a()Lju3;

    move-result-object p1

    new-instance p2, Lt4d;

    invoke-direct {p2, p0, v3}, Lt4d;-><init>(Lv4d;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {p0, p1, v3, p2, v0}, Ltaf;->n(Ltaf;Lhu3;Lru3;Li26;I)Lqod;

    goto/16 :goto_3

    :pswitch_2
    sget-object p1, Lw7d;->c:Lw7d;

    invoke-virtual {p0}, Lv4d;->s()Lg2b;

    move-result-object p2

    check-cast p2, Lj2b;

    iget-object p2, p2, Lj2b;->b:Lyzc;

    sget-object v0, Luqc;->c:Luqc;

    const-wide/16 v1, -0x1

    invoke-virtual {p2, v0, v1, v2}, Lvqc;->o(Ljava/lang/Enum;J)J

    move-result-wide v0

    sget-object p2, Lbff;->c:Lqr4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, ":webapp:root?bot_id="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "&entry_point=settings"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, La34;

    invoke-direct {p2, p1}, La34;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_3
    sget-object p1, Lw7d;->c:Lw7d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, La34;

    const-string p1, ":settings/aboutapp"

    invoke-direct {p2, p1}, La34;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_4
    sget-object p1, Lw7d;->c:Lw7d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, La34;

    const-string p1, ":settings/caching"

    invoke-direct {p2, p1}, La34;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_5
    sget-object p1, Lw7d;->c:Lw7d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, La34;

    const-string p1, ":settings/media"

    invoke-direct {p2, p1}, La34;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_6
    sget-object p1, Lw7d;->c:Lw7d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, La34;

    const-string p1, ":settings/dev"

    invoke-direct {p2, p1}, La34;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_7
    sget-object p1, Lw7d;->c:Lw7d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, La34;

    const-string p1, ":webview/faq"

    invoke-direct {p2, p1}, La34;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_8
    sget-object p1, Lw7d;->c:Lw7d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, La34;

    const-string p1, ":settings/messages"

    invoke-direct {p2, p1}, La34;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_9
    sget-object p1, Lw7d;->c:Lw7d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, La34;

    const-string p1, ":settings/privacy"

    invoke-direct {p2, p1}, La34;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_a
    sget-object p1, Lw7d;->c:Lw7d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, La34;

    const-string p1, ":settings/notifications"

    invoke-direct {p2, p1}, La34;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_b
    sget-object p1, Lw7d;->c:Lw7d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, La34;

    const-string p1, ":settings/appearance"

    invoke-direct {p2, p1}, La34;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_c
    sget-object p1, Lw7d;->c:Lw7d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, La34;

    const-string p1, ":settings/folder-list"

    invoke-direct {p2, p1}, La34;-><init>(Ljava/lang/String;)V

    :goto_2
    iget-object p0, p0, Lv4d;->B0:Ll05;

    invoke-static {p0, p2}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    :goto_3
    :pswitch_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->p0()Lv4d;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Lyaa;->d:I

    iget-object v0, p0, Lv4d;->B0:Ll05;

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lv4d;->t()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    sget-object p2, Lw7d;->c:Lw7d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, ":neuro-avatars?id="

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lrf0;->j(Ljava/lang/String;Ll05;)V

    goto :goto_0

    :cond_0
    sget p2, Lyaa;->c:I

    if-ne p1, p2, :cond_1

    sget-object p0, Ls8d;->b:Ls8d;

    invoke-static {v0, p0}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget p2, Lyaa;->b:I

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Lv4d;->u()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final l0()Li41;
    .locals 0

    iget-object p0, p0, Lone/me/settings/SettingsListScreen;->C0:Li41;

    return-object p0
.end method

.method public final m0()Lg7d;
    .locals 0

    iget-object p0, p0, Lone/me/settings/SettingsListScreen;->B0:Lg7d;

    return-object p0
.end method

.method public final o0()Lv9d;
    .locals 2

    sget-object v0, Lone/me/settings/SettingsListScreen;->D0:[Lk77;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/settings/SettingsListScreen;->Y:Ln0c;

    invoke-interface {v1, p0, v0}, Ln0c;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv9d;

    return-object p0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lrr3;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/16 v2, 0x14d

    const/4 v3, -0x1

    if-eq p1, v2, :cond_2

    const/16 v2, 0x29a

    if-eq p1, v2, :cond_0

    goto :goto_1

    :cond_0
    if-ne p2, v3, :cond_4

    if-nez p3, :cond_1

    const-class p1, Lone/me/settings/SettingsListScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "data from ActAvatarCrop is null"

    invoke-static {p1, p2, v1}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->p0()Lv4d;

    move-result-object p0

    invoke-virtual {p0}, Lv4d;->w()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->p0()Lv4d;

    move-result-object p0

    iget-object p1, p0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p0}, Lv4d;->r()Lpae;

    move-result-object p2

    check-cast p2, Ln3a;

    invoke-virtual {p2}, Ln3a;->b()Lju3;

    move-result-object p2

    new-instance v2, Ls4d;

    invoke-direct {v2, p3, p0, v1}, Ls4d;-><init>(Landroid/content/Intent;Lv4d;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2, v1, v2, v0}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    goto :goto_1

    :cond_2
    if-ne p2, v3, :cond_4

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->p0()Lv4d;

    move-result-object p0

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    iget-object p2, p0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p0}, Lv4d;->r()Lpae;

    move-result-object p3

    check-cast p3, Ln3a;

    invoke-virtual {p3}, Ln3a;->b()Lju3;

    move-result-object p3

    new-instance v2, Lo4d;

    invoke-direct {v2, p0, p1, v1}, Lo4d;-><init>(Lv4d;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p3, v1, v2, v0}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    :cond_4
    :goto_1
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lrr3;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->p0()Lv4d;

    move-result-object p0

    invoke-virtual {p0}, Lv4d;->q()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p1, Lx7d;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lx7d;-><init>(Lone/me/settings/SettingsListScreen;I)V

    new-instance p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p0, Lyaa;->f:I

    invoke-virtual {p2, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Lq9b;

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-direct {p0, v0, p3, v1}, Lq9b;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p0, p2}, Lurd;->B(Lk26;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Lx7d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p3, 0x9e

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Lone/me/settings/SettingsListScreen;->x0:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqna;

    invoke-virtual {p1, p2}, Lqna;->b([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->p0()Lv4d;

    move-result-object p1

    invoke-virtual {p1}, Lv4d;->u()V

    :cond_0
    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->p0()Lv4d;

    move-result-object p0

    invoke-virtual {p0}, Lv4d;->q()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 9

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/settings/SettingsListScreen;->A0:Lfm;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnc7;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lam7;->F(Lem;Lfm;Lnc7;)Lmc7;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfm;->a(Lcm;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->o0()Lv9d;

    move-result-object p1

    new-instance v8, Le78;

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->p0()Lv4d;

    move-result-object v2

    const-string v5, "openUserAvatars()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lv4d;

    const-string v4, "openUserAvatars"

    const/16 v7, 0x9

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Le78;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, v8}, Lv9d;->setAvatarClickedListener(Ls16;)V

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->o0()Lv9d;

    move-result-object p1

    new-instance v8, Le78;

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->p0()Lv4d;

    move-result-object v2

    const-string v5, "copyProfileLink()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lv4d;

    const-string v4, "copyProfileLink"

    const/16 v7, 0xa

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Le78;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, v8}, Lv9d;->setNicknameClickListener(Ls16;)V

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->o0()Lv9d;

    move-result-object p1

    new-instance v8, Le78;

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->p0()Lv4d;

    move-result-object v2

    const-string v5, "copyUserPhone()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lv4d;

    const-string v4, "copyUserPhone"

    const/16 v7, 0xb

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Le78;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, v8}, Lv9d;->setUserPhoneClickListener(Ls16;)V

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->p0()Lv4d;

    move-result-object p1

    iget-object p1, p1, Lv4d;->B0:Ll05;

    iget-object v0, p0, Lrr3;->lifecycleOwner:Lnc7;

    invoke-interface {v0}, Lnc7;->R()Lpc7;

    move-result-object v0

    sget-object v1, Lob7;->X:Lob7;

    invoke-static {p1, v0, v1}, Lwx3;->e(Lpj5;Lpc7;Lob7;)Lrn1;

    move-result-object p1

    new-instance v0, Lb8d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb8d;-><init>(Lone/me/settings/SettingsListScreen;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lck5;

    const/4 v3, 0x5

    invoke-direct {v2, p1, v0, v3}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object p1

    invoke-static {v2, p1}, Lez3;->N(Lpj5;Lou3;)Lqod;

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->p0()Lv4d;

    move-result-object p1

    iget-object p1, p1, Lv4d;->C0:Ll05;

    iget-object v0, p0, Lrr3;->lifecycleOwner:Lnc7;

    invoke-interface {v0}, Lnc7;->R()Lpc7;

    move-result-object v0

    sget-object v2, Lob7;->o:Lob7;

    invoke-static {p1, v0, v2}, Lwx3;->e(Lpj5;Lpc7;Lob7;)Lrn1;

    move-result-object p1

    new-instance v0, La8d;

    invoke-direct {v0, p0, v1}, La8d;-><init>(Lone/me/settings/SettingsListScreen;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lck5;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0, v2}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lyb7;

    move-result-object p0

    invoke-static {v1, p0}, Lez3;->N(Lpj5;Lou3;)Lqod;

    return-void
.end method

.method public final p0()Lv4d;
    .locals 0

    iget-object p0, p0, Lone/me/settings/SettingsListScreen;->X:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv4d;

    return-object p0
.end method
