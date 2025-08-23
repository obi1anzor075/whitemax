.class public final Lwxc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lt97;

.field public final c:Lt97;

.field public final d:Lr7e;

.field public final e:Lt97;

.field public final f:Ldbc;

.field public final g:Ldbc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt97;Lt97;Lt97;Lnge;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwxc;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lwxc;->b:Lt97;

    .line 4
    iput-object p3, p0, Lwxc;->c:Lt97;

    .line 5
    new-instance p1, Ljw8;

    const/4 p2, 0x1

    invoke-direct {p1, p6, p2}, Ljw8;-><init>(II)V

    .line 6
    new-instance p2, Lr7e;

    invoke-direct {p2, p1}, Lr7e;-><init>(Ls16;)V

    .line 7
    iput-object p2, p0, Lwxc;->d:Lr7e;

    .line 8
    iput-object p4, p0, Lwxc;->e:Lt97;

    .line 9
    new-instance p1, Lu5b;

    const/16 p2, 0x12

    invoke-direct {p1, p2, p0}, Lu5b;-><init>(ILjava/lang/Object;)V

    .line 10
    new-instance p2, Ldbc;

    invoke-direct {p2, p1}, Ldbc;-><init>(Ls16;)V

    .line 11
    iput-object p2, p0, Lwxc;->f:Ldbc;

    .line 12
    new-instance p1, Lnya;

    const/16 p2, 0xd

    invoke-direct {p1, p5, p2, p0}, Lnya;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    new-instance p2, Ldbc;

    invoke-direct {p2, p1}, Ldbc;-><init>(Ls16;)V

    .line 14
    iput-object p2, p0, Lwxc;->g:Ldbc;

    return-void
.end method

.method public constructor <init>(Lt97;Lt97;Lt97;Landroid/content/Context;)V
    .locals 7

    .line 15
    sget-object v5, Ljp2;->i:Lnge;

    const/16 v6, 0xc8

    move-object v0, p0

    move-object v1, p4

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 16
    invoke-direct/range {v0 .. v6}, Lwxc;-><init>(Landroid/content/Context;Lt97;Lt97;Lt97;Lnge;I)V

    return-void
.end method

.method public static synthetic b(Lwxc;Ljava/lang/String;ZI)Landroid/text/Layout;
    .locals 1

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move p2, v0

    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Lwxc;->a(ILjava/lang/CharSequence;Z)Landroid/text/Layout;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(ILjava/lang/CharSequence;Z)Landroid/text/Layout;
    .locals 10

    iget-object v0, p0, Lwxc;->d:Lr7e;

    invoke-virtual {v0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkr7;

    invoke-virtual {v1, p2}, Lkr7;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/Layout;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, Lwxc;->c:Lt97;

    iget-object v2, p0, Lwxc;->b:Lt97;

    iget-object v3, p0, Lwxc;->g:Ldbc;

    if-nez p3, :cond_1

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lp97;

    invoke-virtual {v3}, Ldbc;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Landroid/text/TextPaint;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljr0;

    check-cast p0, Lp0a;

    invoke-virtual {p0}, Lp0a;->a()I

    move-result p0

    sub-int v7, p0, p1

    const/16 v9, 0x30

    const/4 v8, 0x1

    move-object v5, p2

    invoke-static/range {v4 .. v9}, Lp97;->b(Lp97;Ljava/lang/CharSequence;Landroid/text/TextPaint;III)Landroid/text/Layout;

    move-result-object p0

    invoke-virtual {v0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkr7;

    invoke-virtual {p1, p2, p0}, Lkr7;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_1
    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Lp97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljr0;

    check-cast p3, Lp0a;

    invoke-virtual {p3}, Lp0a;->a()I

    move-result p3

    sub-int v7, p3, p1

    invoke-virtual {v3}, Ldbc;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Landroid/text/TextPaint;

    new-instance v9, Lu1c;

    const/4 p1, 0x6

    invoke-direct {v9, p1}, Lu1c;-><init>(I)V

    iget-object v4, p0, Lwxc;->a:Landroid/content/Context;

    move-object v6, p2

    invoke-static/range {v4 .. v9}, Lxy6;->d(Landroid/content/Context;Lp97;Ljava/lang/CharSequence;ILandroid/text/TextPaint;Lu16;)Landroid/text/Layout;

    move-result-object p0

    invoke-virtual {v0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkr7;

    invoke-virtual {p1, p2, p0}, Lkr7;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lwxc;->d:Lr7e;

    invoke-virtual {v0}, Lr7e;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkr7;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lkr7;->i(I)V

    iget-object v0, p0, Lwxc;->f:Ldbc;

    invoke-virtual {v0}, Ldbc;->b()V

    iget-object p0, p0, Lwxc;->g:Ldbc;

    invoke-virtual {p0}, Ldbc;->b()V

    :cond_0
    return-void
.end method
