.class public final Lone/me/chats/picker/ActChatPickerCompat;
.super Lim;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lone/me/chats/picker/ActChatPickerCompat;",
        "Lim;",
        "<init>",
        "()V",
        "chats-list_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final P0:I


# instance fields
.field public final O0:Lt97;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    sput v0, Lone/me/chats/picker/ActChatPickerCompat;->P0:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lim;-><init>()V

    sget-object v0, Ltp2;->a:Ltp2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    const-class v1, Lpae;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v0

    iput-object v0, p0, Lone/me/chats/picker/ActChatPickerCompat;->O0:Lt97;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-static {p0}, Llr4;->a(Le83;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    new-instance v0, Lt5;

    invoke-direct {v0, p0}, Lt5;-><init>(Lone/me/chats/picker/ActChatPickerCompat;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lx87;->b(Landroid/content/Context;)Laz1;

    move-result-object v1

    sget v2, Lone/me/chats/picker/ActChatPickerCompat;->P0:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v3, Lnt3;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Lnt3;-><init>(II)V

    new-instance v4, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v4}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {v3, v4}, Lnt3;->b(Lkt3;)V

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lkm4;->y0:Ls59;

    invoke-virtual {v1, p0}, Ls59;->n(Landroid/content/Context;)Lkm4;

    move-result-object v1

    invoke-virtual {v1}, Lkm4;->g()Lpda;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt5;->onThemeChanged(Lpda;)V

    invoke-virtual {p0, v0}, Lim;->setContentView(Landroid/view/View;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/b;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0, v2}, Lim;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p0, v0, p1}, Lbm3;->c(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/os/Bundle;)Lsgc;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lsgc;->Q(Z)V

    const/4 v0, 0x3

    iput v0, p1, Lsgc;->e:I

    invoke-virtual {p1}, Lsgc;->n()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lone/me/chats/picker/PickerChatController;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :cond_1
    invoke-direct {v0, v1}, Lone/me/chats/picker/PickerChatController;-><init>(Landroid/os/Bundle;)V

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Ln06;->f(Lrr3;Lwr3;Lwr3;)Lvgc;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsgc;->R(Lvgc;)V

    :cond_2
    new-instance v0, Lu5;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lu5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lsgc;->a(Lvr3;)V

    return-void
.end method
