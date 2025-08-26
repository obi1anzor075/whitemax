.class public final Lone/me/settings/SettingsListScreen;
.super Lone/me/sdk/sections/SectionRecyclerWidget;
.source "SourceFile"

# interfaces
.implements Ltdd;
.implements Lwl;
.implements Ljg3;
.implements Lsc0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lone/me/settings/SettingsListScreen;",
        "Lone/me/sdk/sections/SectionRecyclerWidget;",
        "Ltdd;",
        "Lwl;",
        "Ljg3;",
        "Lsc0;",
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
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic x0:[Lbc7;


# instance fields
.field public final X:Lje7;

.field public final Y:Lwfe;

.field public final Z:Lje7;

.field public final o:Lp27;

.field public final o0:Lo5c;

.field public final p0:Lo5c;

.field public final q0:Ljava/lang/Object;

.field public final r0:Lje7;

.field public final s0:Lje7;

.field public final t0:Ljava/util/concurrent/ExecutorService;

.field public u0:Lxl;

.field public final v0:Ludd;

.field public final w0:Ls51;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lnlb;

    const-class v1, Lone/me/settings/SettingsListScreen;

    const-string v2, "settingsCollapsingContent"

    const-string v3, "getSettingsCollapsingContent()Lone/me/settings/ui/collapsingtoolbar/SettingsTopBarContent;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lnlb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Llcc;->a:Lmcc;

    const-string v3, "settingsPinnedToolbar"

    const-string v5, "getSettingsPinnedToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-static {v2, v1, v3, v5, v4}, Lm26;->g(Lmcc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lnlb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lbc7;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/settings/SettingsListScreen;->x0:[Lbc7;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lone/me/sdk/sections/SectionRecyclerWidget;-><init>()V

    sget-object v0, Lp27;->d:Lp27;

    iput-object v0, p0, Lone/me/settings/SettingsListScreen;->o:Lp27;

    sget-object v0, Lhed;->a:Lhed;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    const-class v2, Lj67;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    iput-object v1, p0, Lone/me/settings/SettingsListScreen;->X:Lje7;

    new-instance v1, Lwdd;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lwdd;-><init>(I)V

    new-instance v2, Lwfe;

    invoke-direct {v2, v1}, Lwfe;-><init>(Lv56;)V

    iput-object v2, p0, Lone/me/settings/SettingsListScreen;->Y:Lwfe;

    sget-object v1, Lred;->o0:Lred;

    new-instance v2, La2c;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v1}, La2c;-><init>(ILjava/lang/Object;)V

    const-class v1, Lgbd;

    invoke-virtual {p0, v1, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv56;)Lje7;

    move-result-object v1

    iput-object v1, p0, Lone/me/settings/SettingsListScreen;->Z:Lje7;

    sget v1, Lbfa;->j:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lo5c;

    move-result-object v1

    iput-object v1, p0, Lone/me/settings/SettingsListScreen;->o0:Lo5c;

    sget v1, Lbfa;->i:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lo5c;

    move-result-object v1

    iput-object v1, p0, Lone/me/settings/SettingsListScreen;->p0:Lo5c;

    new-instance v1, Lyrc;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, Lyrc;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lkhg;->o(ILv56;)Lje7;

    move-result-object v1

    iput-object v1, p0, Lone/me/settings/SettingsListScreen;->q0:Ljava/lang/Object;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    const-class v2, Lura;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    iput-object v1, p0, Lone/me/settings/SettingsListScreen;->r0:Lje7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    const-class v2, Lpl9;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    iput-object v1, p0, Lone/me/settings/SettingsListScreen;->s0:Lje7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    const-class v1, La9a;

    invoke-virtual {v0, v1}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La9a;

    invoke-virtual {v0}, La9a;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/SettingsListScreen;->t0:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ludd;

    invoke-direct {v1, p0, v0}, Ludd;-><init>(Ltdd;Ljava/util/concurrent/ExecutorService;)V

    iput-object v1, p0, Lone/me/settings/SettingsListScreen;->v0:Ludd;

    new-instance v1, Ls51;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Ls51;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object v1, p0, Lone/me/settings/SettingsListScreen;->w0:Ls51;

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->t0()Lgbd;

    move-result-object v0

    iget-object v0, v0, Lgbd;->y0:Lu5c;

    iget-object v1, p0, Lou3;->lifecycleOwner:Ldh7;

    invoke-interface {v1}, Ldh7;->L()Lfh7;

    move-result-object v1

    sget-object v2, Lgg7;->o:Lgg7;

    invoke-static {v0, v1, v2}, Lsbg;->m(Lzm5;Lfh7;Lgg7;)Lhq1;

    move-result-object v0

    new-instance v1, Lned;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lned;-><init>(Lone/me/settings/SettingsListScreen;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lgp5;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v1, v5}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lqg7;

    move-result-object v0

    invoke-static {v4, v0}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->t0()Lgbd;

    move-result-object v0

    iget-object v0, v0, Lgbd;->A0:Lu5c;

    iget-object v1, p0, Lou3;->lifecycleOwner:Ldh7;

    invoke-interface {v1}, Ldh7;->L()Lfh7;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lsbg;->m(Lzm5;Lfh7;Lgg7;)Lhq1;

    move-result-object v0

    new-instance v1, Loed;

    invoke-direct {v1, p0, v3}, Loed;-><init>(Lone/me/settings/SettingsListScreen;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lgp5;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lqg7;

    move-result-object p0

    invoke-static {v2, p0}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    return-void
.end method


# virtual methods
.method public final Y(Lxl;I)V
    .locals 2

    invoke-virtual {p1}, Lxl;->getTotalScrollRange()I

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, p2

    sget-object v0, Lone/me/settings/SettingsListScreen;->x0:[Lbc7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/settings/SettingsListScreen;->p0:Lo5c;

    invoke-interface {v1, p0, v0}, Lo5c;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvia;

    invoke-virtual {v0, p2}, Lvia;->setTitleAlpha(F)V

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->s0()Lehd;

    move-result-object p0

    invoke-virtual {p0, p1}, Lehd;->setAlpha(F)V

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->t0()Lgbd;

    move-result-object p0

    iget-object p3, p0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p0}, Lgbd;->r()Lrie;

    move-result-object v0

    check-cast v0, Lo7a;

    invoke-virtual {v0}, Lo7a;->b()Ljx3;

    move-result-object v0

    new-instance v1, Lzad;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, p1, v2}, Lzad;-><init>(Landroid/graphics/RectF;Lgbd;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {p3, v0, v2, v1, p0}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    return-void
.end method

.method public final a0(JZ)V
    .locals 0

    return-void
.end method

.method public final getInsetsConfig()Lp27;
    .locals 0

    iget-object p0, p0, Lone/me/settings/SettingsListScreen;->o:Lp27;

    return-object p0
.end method

.method public final h(J)V
    .locals 7

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->t0()Lgbd;

    move-result-object p0

    iget-object v0, p0, Lgbd;->D0:Ltkg;

    sget-object v1, Lmad;->b:Lmad;

    iget-wide v1, v1, Lmad;->a:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    sget-object p1, Lled;->c:Lled;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lp64;

    const-string p2, ":settings/folder-list"

    invoke-direct {p1, p2}, Lp64;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_0
    sget-object v1, Lmad;->c:Lmad;

    iget-wide v1, v1, Lmad;->a:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_1

    sget-object p1, Lled;->c:Lled;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lp64;

    const-string p2, ":settings/appearance"

    invoke-direct {p1, p2}, Lp64;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    sget-object v1, Lmad;->o:Lmad;

    iget-wide v1, v1, Lmad;->a:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_2

    sget-object p1, Lled;->c:Lled;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lp64;

    const-string p2, ":settings/notifications"

    invoke-direct {p1, p2}, Lp64;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    sget-object v1, Lmad;->X:Lmad;

    iget-wide v1, v1, Lmad;->a:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_3

    sget-object p1, Lled;->c:Lled;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lp64;

    const-string p2, ":settings/privacy"

    invoke-direct {p1, p2}, Lp64;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_3
    sget-object v1, Lmad;->Y:Lmad;

    iget-wide v1, v1, Lmad;->a:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_4

    sget-object p1, Lled;->c:Lled;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lp64;

    const-string p2, ":settings/messages"

    invoke-direct {p1, p2}, Lp64;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_4
    sget-object v1, Lmad;->q0:Lmad;

    iget-wide v1, v1, Lmad;->a:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_5

    sget-object p1, Lled;->c:Lled;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lp64;

    const-string p2, ":webview/faq"

    invoke-direct {p1, p2}, Lp64;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_5
    sget-object v1, Lmad;->s0:Lmad;

    iget-wide v1, v1, Lmad;->a:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_6

    sget-object p1, Lled;->c:Lled;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lp64;

    const-string p2, ":settings/dev"

    invoke-direct {p1, p2}, Lp64;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_6
    sget-object v1, Lmad;->o0:Lmad;

    iget-wide v1, v1, Lmad;->a:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_7

    sget-object p1, Lled;->c:Lled;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lp64;

    const-string p2, ":settings/media"

    invoke-direct {p1, p2}, Lp64;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_7
    sget-object v1, Lmad;->p0:Lmad;

    iget-wide v1, v1, Lmad;->a:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_8

    sget-object p1, Lled;->c:Lled;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lp64;

    const-string p2, ":settings/caching"

    invoke-direct {p1, p2}, Lp64;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_8
    sget-object v1, Lmad;->r0:Lmad;

    iget-wide v1, v1, Lmad;->a:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_9

    sget-object p1, Lled;->c:Lled;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lp64;

    const-string p2, ":settings/aboutapp"

    invoke-direct {p1, p2}, Lp64;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_9
    sget-object v1, Lmad;->t0:Lmad;

    iget-wide v1, v1, Lmad;->a:J

    cmp-long v1, p1, v1

    const-string v2, "&entry_point=settings"

    const-string v3, ":webapp:root?bot_id="

    if-nez v1, :cond_a

    sget-object p1, Lled;->c:Lled;

    invoke-virtual {p0}, Lgbd;->s()Lx4b;

    move-result-object p2

    check-cast p2, La5b;

    iget-object p2, p2, La5b;->b:Le6d;

    sget-object v0, Luwc;->b:Luwc;

    const-wide/16 v4, -0x1

    invoke-virtual {p2, v0, v4, v5}, Lvwc;->n(Ljava/lang/Enum;J)J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lp64;

    invoke-direct {p2, p1}, Lp64;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object p1, p2

    goto/16 :goto_3

    :cond_a
    sget-object v1, Lmad;->u0:Lmad;

    iget-wide v4, v1, Lmad;->a:J

    cmp-long v1, p1, v4

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-nez v1, :cond_c

    sget-object p1, Lgbd;->G0:[Lbc7;

    const/4 p2, 0x0

    aget-object v1, p1, p2

    invoke-virtual {v0, p0, v1}, Ltkg;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv77;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Lv77;->isActive()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_b

    goto :goto_1

    :cond_b
    iget-object v1, p0, Lgbd;->t0:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj67;

    const-string v2, "main"

    const-string v3, "invite_friends"

    const-string v6, "click_link"

    invoke-virtual {v1, v6, v2, v3}, Lj67;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lgbd;->r()Lrie;

    move-result-object v1

    check-cast v1, Lo7a;

    invoke-virtual {v1}, Lo7a;->c()Lxw7;

    move-result-object v1

    new-instance v2, Lcbd;

    invoke-direct {v2, p0, v5}, Lcbd;-><init>(Lgbd;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v1, v2, v4}, Ljof;->n(Ljof;Lhx3;Ll66;I)Ldwd;

    move-result-object v1

    aget-object p1, p1, p2

    invoke-virtual {v0, p0, p1, v1}, Ltkg;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void

    :cond_c
    sget-object v0, Lmad;->Z:Lmad;

    iget-wide v0, v0, Lmad;->a:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_d

    invoke-virtual {p0}, Lgbd;->r()Lrie;

    move-result-object p1

    check-cast p1, Lo7a;

    invoke-virtual {p1}, Lo7a;->a()Ljx3;

    move-result-object p1

    new-instance p2, Ldbd;

    invoke-direct {p2, p0, v5}, Ldbd;-><init>(Lgbd;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, p2, v4}, Ljof;->n(Ljof;Lhx3;Ll66;I)Ldwd;

    return-void

    :cond_d
    iget-object v0, p0, Lgbd;->F0:Lkg9;

    long-to-int p1, p1

    invoke-virtual {v0, p1}, Lkg9;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnad;

    if-nez p1, :cond_e

    :goto_1
    return-void

    :cond_e
    sget-object p2, Lled;->c:Lled;

    iget-wide v0, p1, Lnad;->c:J

    iget-object p1, p1, Lnad;->d:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_f

    goto :goto_2

    :cond_f
    const-string v0, "&start_param="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    :goto_2
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lp64;

    invoke-direct {p2, p1}, Lp64;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_3
    iget-object p0, p0, Lgbd;->v0:Lj35;

    invoke-static {p0, p1}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    return-void
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->t0()Lgbd;

    move-result-object p0

    iget-object p2, p0, Lgbd;->v0:Lj35;

    sget v0, Lbfa;->d:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lgbd;->t()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    sget-object v0, Lled;->c:Lled;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":neuro-avatars?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lpg0;->l(Ljava/lang/String;Lj35;)V

    return-void

    :cond_0
    sget v0, Lbfa;->c:I

    if-ne p1, v0, :cond_1

    sget-object p0, Lhfd;->b:Lhfd;

    invoke-static {p2, p0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget p2, Lbfa;->b:I

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Lgbd;->u()V

    :cond_2
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lou3;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x14d

    const/4 v1, 0x2

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq p1, v0, :cond_2

    const/16 v0, 0x29a

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    if-ne p2, v2, :cond_4

    if-nez p3, :cond_1

    const-class p1, Lone/me/settings/SettingsListScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "data from ActAvatarCrop is null"

    invoke-static {p1, p2, v3}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->t0()Lgbd;

    move-result-object p0

    invoke-virtual {p0}, Lgbd;->w()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->t0()Lgbd;

    move-result-object p0

    iget-object p1, p0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p0}, Lgbd;->r()Lrie;

    move-result-object p2

    check-cast p2, Lo7a;

    invoke-virtual {p2}, Lo7a;->b()Ljx3;

    move-result-object p2

    new-instance v0, Labd;

    invoke-direct {v0, p3, p0, v3}, Labd;-><init>(Landroid/content/Intent;Lgbd;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2, v3, v0, v1}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    return-void

    :cond_2
    if-ne p2, v2, :cond_4

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->t0()Lgbd;

    move-result-object p0

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v3

    :goto_0
    iget-object p2, p0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p0}, Lgbd;->r()Lrie;

    move-result-object p3

    check-cast p3, Lo7a;

    invoke-virtual {p3}, Lo7a;->b()Ljx3;

    move-result-object p3

    new-instance v0, Luad;

    invoke-direct {v0, p0, p1, v3}, Luad;-><init>(Lgbd;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p3, v3, v0, v1}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    :cond_4
    :goto_1
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lou3;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->t0()Lgbd;

    move-result-object p0

    invoke-virtual {p0}, Lgbd;->q()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p1, Lmed;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lmed;-><init>(Lone/me/settings/SettingsListScreen;I)V

    new-instance p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p0, Lbfa;->f:I

    invoke-virtual {p2, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Lndb;

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-direct {p0, v0, p3, v1}, Lndb;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p0, p2}, Lxq7;->J(Ln66;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Lmed;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p3, 0x9e

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Lone/me/settings/SettingsListScreen;->r0:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lura;

    invoke-virtual {p1, p2}, Lura;->b([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->t0()Lgbd;

    move-result-object p1

    invoke-virtual {p1}, Lgbd;->u()V

    :cond_0
    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->t0()Lgbd;

    move-result-object p0

    invoke-virtual {p0}, Lgbd;->q()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 8

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/settings/SettingsListScreen;->u0:Lxl;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldh7;

    move-result-object v0

    invoke-static {p0, p1, v0}, Liu0;->B(Lwl;Lxl;Ldh7;)Lch7;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxl;->a(Lul;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->s0()Lehd;

    move-result-object p1

    new-instance v0, Lbz8;

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->t0()Lgbd;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v1, 0x0

    const-class v3, Lgbd;

    const-string v4, "openUserAvatars"

    const-string v5, "openUserAvatars()V"

    invoke-direct/range {v0 .. v7}, Lbz8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, v0}, Lehd;->setAvatarClickedListener(Lv56;)V

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->s0()Lehd;

    move-result-object p1

    new-instance v0, Lbz8;

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->t0()Lgbd;

    move-result-object v2

    const/16 v7, 0x8

    const-class v3, Lgbd;

    const-string v4, "copyProfileLink"

    const-string v5, "copyProfileLink()V"

    invoke-direct/range {v0 .. v7}, Lbz8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, v0}, Lehd;->setNicknameClickListener(Lv56;)V

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->s0()Lehd;

    move-result-object p1

    new-instance v0, Lbz8;

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->t0()Lgbd;

    move-result-object v2

    const/16 v7, 0x9

    const-class v3, Lgbd;

    const-string v4, "copyUserPhone"

    const-string v5, "copyUserPhone()V"

    invoke-direct/range {v0 .. v7}, Lbz8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, v0}, Lehd;->setUserPhoneClickListener(Lv56;)V

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->t0()Lgbd;

    move-result-object p1

    iget-object p1, p1, Lgbd;->v0:Lj35;

    iget-object v0, p0, Lou3;->lifecycleOwner:Ldh7;

    invoke-interface {v0}, Ldh7;->L()Lfh7;

    move-result-object v0

    sget-object v1, Lgg7;->X:Lgg7;

    invoke-static {p1, v0, v1}, Lsbg;->m(Lzm5;Lfh7;Lgg7;)Lhq1;

    move-result-object p1

    new-instance v0, Lqed;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lqed;-><init>(Lone/me/settings/SettingsListScreen;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lgp5;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v0, v3}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lqg7;

    move-result-object p1

    invoke-static {v2, p1}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->t0()Lgbd;

    move-result-object p1

    iget-object p1, p1, Lgbd;->w0:Lj35;

    iget-object v0, p0, Lou3;->lifecycleOwner:Ldh7;

    invoke-interface {v0}, Ldh7;->L()Lfh7;

    move-result-object v0

    sget-object v2, Lgg7;->o:Lgg7;

    invoke-static {p1, v0, v2}, Lsbg;->m(Lzm5;Lfh7;Lgg7;)Lhq1;

    move-result-object p1

    new-instance v0, Lped;

    invoke-direct {v0, p0, v1}, Lped;-><init>(Lone/me/settings/SettingsListScreen;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lgp5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lqg7;

    move-result-object p0

    invoke-static {v1, p0}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    return-void
.end method

.method public final p0()Ls51;
    .locals 0

    iget-object p0, p0, Lone/me/settings/SettingsListScreen;->w0:Ls51;

    return-object p0
.end method

.method public final q0()Ludd;
    .locals 0

    iget-object p0, p0, Lone/me/settings/SettingsListScreen;->v0:Ludd;

    return-object p0
.end method

.method public final s0()Lehd;
    .locals 2

    sget-object v0, Lone/me/settings/SettingsListScreen;->x0:[Lbc7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/settings/SettingsListScreen;->o0:Lo5c;

    invoke-interface {v1, p0, v0}, Lo5c;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lehd;

    return-object p0
.end method

.method public final t0()Lgbd;
    .locals 0

    iget-object p0, p0, Lone/me/settings/SettingsListScreen;->Z:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgbd;

    return-object p0
.end method
