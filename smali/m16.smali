.class public final Lm16;
.super Lq14;
.source "SourceFile"

# interfaces
.implements Lsof;
.implements Ldh7;
.implements Lkqc;
.implements Ld26;


# instance fields
.field public final Z:Landroidx/fragment/app/b;

.field public final o0:Landroidx/fragment/app/b;

.field public final p0:Landroid/os/Handler;

.field public final q0:Lb26;

.field public final synthetic r0:Landroidx/fragment/app/b;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm16;->r0:Landroidx/fragment/app/b;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lm16;->Z:Landroidx/fragment/app/b;

    iput-object p1, p0, Lm16;->o0:Landroidx/fragment/app/b;

    iput-object v0, p0, Lm16;->p0:Landroid/os/Handler;

    new-instance p1, Lb26;

    invoke-direct {p1}, Landroidx/fragment/app/c;-><init>()V

    iput-object p1, p0, Lm16;->q0:Lb26;

    return-void
.end method


# virtual methods
.method public final L()Lfh7;
    .locals 0

    iget-object p0, p0, Lm16;->r0:Landroidx/fragment/app/b;

    iget-object p0, p0, Landroidx/fragment/app/b;->B0:Lfh7;

    return-object p0
.end method

.method public final a(Landroidx/fragment/app/a;)V
    .locals 0

    return-void
.end method

.method public final c0(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lm16;->r0:Landroidx/fragment/app/b;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final d0()Z
    .locals 0

    iget-object p0, p0, Lm16;->r0:Landroidx/fragment/app/b;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final u()Lrof;
    .locals 0

    iget-object p0, p0, Lm16;->r0:Landroidx/fragment/app/b;

    invoke-virtual {p0}, Lna3;->u()Lrof;

    move-result-object p0

    return-object p0
.end method

.method public final x()Lem;
    .locals 0

    iget-object p0, p0, Lm16;->r0:Landroidx/fragment/app/b;

    iget-object p0, p0, Lna3;->o:Lld;

    iget-object p0, p0, Lld;->o:Ljava/lang/Object;

    check-cast p0, Lem;

    return-object p0
.end method
