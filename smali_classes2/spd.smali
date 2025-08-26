.class public final Lspd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls1b;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Le45;

.field public final c:Ld65;

.field public final d:Lje7;

.field public final e:La2b;

.field public final f:Ljava/lang/String;

.field public final g:Lzfc;


# direct methods
.method public constructor <init>(Landroid/app/Application;Le45;Ld65;Lje7;La2b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lspd;->a:Landroid/app/Application;

    iput-object p2, p0, Lspd;->b:Le45;

    iput-object p3, p0, Lspd;->c:Ld65;

    iput-object p4, p0, Lspd;->d:Lje7;

    iput-object p5, p0, Lspd;->e:La2b;

    const-class p1, Lspd;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lspd;->f:Ljava/lang/String;

    new-instance p1, Lyrc;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p0}, Lyrc;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lzfc;

    invoke-direct {p2, p1}, Lzfc;-><init>(Lv56;)V

    iput-object p2, p0, Lspd;->g:Lzfc;

    return-void
.end method


# virtual methods
.method public final a(Ltkf;)V
    .locals 1

    iget-object p0, p0, Lspd;->f:Ljava/lang/String;

    const-string v0, "Single player handler. Free player"

    invoke-static {p0, v0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ltkf;->M0()V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Ltkf;->L0(Landroid/view/Surface;)V

    return-void
.end method

.method public final get()Ltkf;
    .locals 5

    iget-object v0, p0, Lspd;->f:Ljava/lang/String;

    sget-object v1, Lg47;->m:Llr6;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Llr6;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lqs7;->o:Lqs7;

    iget-object v3, p0, Lspd;->g:Lzfc;

    invoke-virtual {v3}, Lzfc;->a()Z

    move-result v3

    const-string v4, "Single player handler. Player exist: "

    invoke-static {v4, v3}, Lu88;->l(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v1, v2, v0, v3, v4}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lspd;->g:Lzfc;

    invoke-virtual {p0}, Lzfc;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltkf;

    return-object p0
.end method
