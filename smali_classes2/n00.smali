.class public final Ln00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmje;

.field public final b:Le45;

.field public final c:Lhi5;

.field public final d:Lz18;

.field public final e:Lv45;

.field public final f:Lva3;


# direct methods
.method public constructor <init>(Lhi5;Lmje;Le45;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ln00;->a:Lmje;

    iput-object p3, p0, Ln00;->b:Le45;

    iput-object p1, p0, Ln00;->c:Lhi5;

    new-instance p1, Lz18;

    const/16 p3, 0xc8

    const/4 v0, 0x0

    invoke-direct {p1, p3, v0}, Lz18;-><init>(II)V

    iput-object p1, p0, Ln00;->d:Lz18;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Loje;

    iget-object p3, p2, Loje;->a:Lje7;

    invoke-interface {p3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, La9a;

    const/4 v0, 0x5

    invoke-virtual {p3}, La9a;->b()Lw8a;

    move-result-object v1

    const-string v2, "preview-disk-cache"

    invoke-virtual {v1, v0, v2}, Lw8a;->a(ILjava/lang/String;)Lek5;

    move-result-object v0

    invoke-virtual {p3, v0, v2}, La9a;->i(Lek5;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p3

    sget-object v0, Ltsc;->a:Lcqd;

    new-instance v0, Lv45;

    const/4 v1, 0x1

    invoke-direct {v0, p3, v1}, Lv45;-><init>(Ljava/util/concurrent/Executor;Z)V

    iput-object v0, p0, Ln00;->e:Lv45;

    new-instance p3, Lva3;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ln00;->f:Lva3;

    new-instance v0, Lm00;

    invoke-direct {v0, p0}, Lm00;-><init>(Ln00;)V

    new-instance v2, Lg28;

    invoke-direct {v2, v0}, Lg28;-><init>(Lx28;)V

    new-instance v0, Lm00;

    invoke-direct {v0, p0}, Lm00;-><init>(Ln00;)V

    new-instance v3, Ll28;

    invoke-direct {v3, v2, v0, v1}, Ll28;-><init>(Lb28;Ljava/lang/Object;I)V

    invoke-virtual {p2}, Loje;->a()Lgsc;

    move-result-object v0

    invoke-virtual {v3, v0}, Lb28;->h(Lgsc;)Lt28;

    move-result-object v0

    invoke-virtual {p2}, Loje;->b()Lgsc;

    move-result-object p2

    invoke-virtual {v0, p2}, Lb28;->f(Lgsc;)Lt28;

    move-result-object p2

    new-instance v0, Lbmc;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1}, Lbmc;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lm00;

    invoke-direct {p1, p0}, Lm00;-><init>(Ln00;)V

    sget-object p0, Lkhg;->c:Lc76;

    new-instance v1, Lc28;

    invoke-direct {v1, v0, p1, p0}, Lc28;-><init>(Ljj3;Ljj3;Lc6;)V

    invoke-virtual {p2, v1}, Lb28;->a(Lu28;)V

    invoke-virtual {p3, v1}, Lva3;->a(Lam4;)Z

    return-void
.end method
