.class public final Lrya;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic h:[Lk77;


# instance fields
.field public final a:Lv40;

.field public final b:Lva9;

.field public final c:Lou3;

.field public final d:Lgrd;

.field public final e:Lt0c;

.field public final f:Le3;

.field public final g:Lmod;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhc9;

    const-class v1, Lrya;

    const-string v2, "updatePlayerJob"

    const-string v3, "getUpdatePlayerJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v1, v2, v3}, Lhc9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lm7c;->a:Ln7c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lk77;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lrya;->h:[Lk77;

    return-void
.end method

.method public constructor <init>(Lpae;Lv40;Lva9;Lou3;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrya;->a:Lv40;

    iput-object p3, p0, Lrya;->b:Lva9;

    iput-object p4, p0, Lrya;->c:Lou3;

    const/4 p2, 0x0

    invoke-static {p2}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object v0

    iput-object v0, p0, Lrya;->d:Lgrd;

    check-cast p3, Lnb9;

    iget-object v0, p3, Lnb9;->H:Lt0c;

    iput-object v0, p0, Lrya;->e:Lt0c;

    invoke-static {}, Lhwf;->t()Le3;

    move-result-object v0

    iput-object v0, p0, Lrya;->f:Le3;

    new-instance v0, Lmod;

    new-instance v1, Lnya;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Lnya;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v2, 0x19

    invoke-direct {v0, v2, v1}, Lmod;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lrya;->g:Lmod;

    invoke-virtual {p3, v0}, Lnb9;->e(Lta9;)V

    invoke-interface {p4}, Lou3;->getCoroutineContext()Lhu3;

    move-result-object p3

    invoke-static {p3}, Llp;->q(Lhu3;)Lg37;

    move-result-object p3

    new-instance v0, Le98;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p0}, Le98;-><init>(ILjava/lang/Object;)V

    invoke-interface {p3, v0}, Lg37;->invokeOnCompletion(Lu16;)Laj4;

    check-cast p1, Ln3a;

    invoke-virtual {p1}, Ln3a;->a()Lju3;

    move-result-object p1

    new-instance p3, Loya;

    invoke-direct {p3, p0, p2}, Loya;-><init>(Lrya;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {p4, p1, p2, p3, p0}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    return-void
.end method

.method public static final a(Lrya;)V
    .locals 6

    iget-object v0, p0, Lrya;->b:Lva9;

    move-object v1, v0

    check-cast v1, Lnb9;

    invoke-virtual {v1}, Lnb9;->n()Lua9;

    move-result-object v2

    iget-object v3, v1, Lnb9;->B:Ll68;

    iget-object p0, p0, Lrya;->d:Lgrd;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v3, Ll68;->d:Lz78;

    if-eqz v3, :cond_1

    sget-object v5, Lm68;->a:Lns7;

    iget-object v3, v3, Lz78;->H:Ljava/lang/Integer;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v5, 0x2

    if-ne v3, v5, :cond_1

    goto :goto_3

    :cond_1
    :goto_0
    iget-object v3, v1, Lnb9;->B:Ll68;

    if-eqz v3, :cond_3

    iget-object v3, v3, Ll68;->d:Lz78;

    if-eqz v3, :cond_3

    sget-object v5, Lm68;->a:Lns7;

    iget-object v3, v3, Lz78;->H:Ljava/lang/Integer;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v5, 0x3

    if-ne v3, v5, :cond_3

    goto :goto_3

    :cond_3
    :goto_1
    iget v1, v1, Lnb9;->v:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_4

    goto :goto_3

    :cond_4
    if-eqz v2, :cond_9

    invoke-interface {v0}, Lva9;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    iget-object v1, v2, Lua9;->a:Ljava/lang/CharSequence;

    if-nez v1, :cond_6

    const-string v1, ""

    :cond_6
    new-instance v3, Llge;

    invoke-direct {v3, v1}, Llge;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Llge;

    iget-object v2, v2, Lua9;->b:Ljava/lang/CharSequence;

    invoke-direct {v1, v2}, Llge;-><init>(Ljava/lang/CharSequence;)V

    check-cast v0, Lnb9;

    iget-boolean v2, v0, Lnb9;->x:Z

    sget-object v5, Lxxa;->b:Lzl3;

    iget v0, v0, Lnb9;->F:F

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v5, 0x3fe00000    # 1.75f

    cmpl-float v5, v0, v5

    if-ltz v5, :cond_7

    sget-object v0, Lxxa;->X:Lxxa;

    goto :goto_2

    :cond_7
    const/high16 v5, 0x3fa00000    # 1.25f

    cmpl-float v0, v0, v5

    if-ltz v0, :cond_8

    sget-object v0, Lxxa;->o:Lxxa;

    goto :goto_2

    :cond_8
    sget-object v0, Lxxa;->c:Lxxa;

    :goto_2
    new-instance v5, Lu49;

    invoke-direct {v5, v3, v1, v0, v2}, Lu49;-><init>(Llge;Llge;Lxxa;Z)V

    invoke-virtual {p0, v4, v5}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    :goto_3
    sget-object v0, Lt49;->a:Lt49;

    invoke-virtual {p0, v4, v0}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_4
    return-void
.end method
