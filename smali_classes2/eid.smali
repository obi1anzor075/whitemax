.class public final Leid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyya;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lg15;

.field public final c:Lg35;

.field public final d:Lt97;

.field public final e:Lgza;

.field public final f:Ljava/lang/String;

.field public final g:Ldbc;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lg15;Lg35;Lt97;Lgza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leid;->a:Landroid/app/Application;

    iput-object p2, p0, Leid;->b:Lg15;

    iput-object p3, p0, Leid;->c:Lg35;

    iput-object p4, p0, Leid;->d:Lt97;

    iput-object p5, p0, Leid;->e:Lgza;

    const-class p1, Leid;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Leid;->f:Ljava/lang/String;

    new-instance p1, Lu5b;

    const/16 p2, 0x16

    invoke-direct {p1, p2, p0}, Lu5b;-><init>(ILjava/lang/Object;)V

    new-instance p2, Ldbc;

    invoke-direct {p2, p1}, Ldbc;-><init>(Ls16;)V

    iput-object p2, p0, Leid;->g:Ldbc;

    return-void
.end method


# virtual methods
.method public final a(Lk7f;)V
    .locals 1

    iget-object p0, p0, Leid;->f:Ljava/lang/String;

    const-string v0, "Single player handler. Free player"

    invoke-static {p0, v0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lk7f;->M0()V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lk7f;->L0(Landroid/view/Surface;)V

    return-void
.end method

.method public final get()Lk7f;
    .locals 5

    iget-object v0, p0, Leid;->f:Ljava/lang/String;

    sget-object v1, Ludd;->e:Lfn6;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lfn6;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Ltn7;->X:Ltn7;

    iget-object v3, p0, Leid;->g:Ldbc;

    invoke-virtual {v3}, Ldbc;->a()Z

    move-result v3

    const-string v4, "Single player handler. Player exist: "

    invoke-static {v4, v3}, Lus8;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v1, v2, v0, v3, v4}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Leid;->g:Ldbc;

    invoke-virtual {p0}, Ldbc;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk7f;

    return-object p0
.end method
