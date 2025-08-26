.class public final Lb4d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lje7;

.field public final c:Lje7;

.field public final d:Lwfe;

.field public final e:Lje7;

.field public final f:Lzfc;

.field public final g:Lzfc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lje7;Lje7;Lje7;)V
    .locals 7

    .line 15
    sget-object v5, Ldr2;->j:Lnoe;

    const/16 v6, 0xc8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 16
    invoke-direct/range {v0 .. v6}, Lb4d;-><init>(Landroid/content/Context;Lje7;Lje7;Lje7;Lnoe;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lje7;Lje7;Lje7;Lnoe;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb4d;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lb4d;->b:Lje7;

    .line 4
    iput-object p3, p0, Lb4d;->c:Lje7;

    .line 5
    new-instance p1, La4d;

    invoke-direct {p1, p6}, La4d;-><init>(I)V

    .line 6
    new-instance p2, Lwfe;

    invoke-direct {p2, p1}, Lwfe;-><init>(Lv56;)V

    .line 7
    iput-object p2, p0, Lb4d;->d:Lwfe;

    .line 8
    iput-object p4, p0, Lb4d;->e:Lje7;

    .line 9
    new-instance p1, Lyrc;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Lyrc;-><init>(ILjava/lang/Object;)V

    .line 10
    new-instance p2, Lzfc;

    invoke-direct {p2, p1}, Lzfc;-><init>(Lv56;)V

    .line 11
    iput-object p2, p0, Lb4d;->f:Lzfc;

    .line 12
    new-instance p1, Laza;

    const/16 p2, 0xf

    invoke-direct {p1, p5, p2, p0}, Laza;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    new-instance p2, Lzfc;

    invoke-direct {p2, p1}, Lzfc;-><init>(Lv56;)V

    .line 14
    iput-object p2, p0, Lb4d;->g:Lzfc;

    return-void
.end method

.method public static synthetic b(Lb4d;Ljava/lang/String;ZI)Landroid/text/Layout;
    .locals 1

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move p2, v0

    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Lb4d;->a(ILjava/lang/CharSequence;Z)Landroid/text/Layout;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(ILjava/lang/CharSequence;Z)Landroid/text/Layout;
    .locals 12

    iget-object v0, p0, Lb4d;->d:Lwfe;

    invoke-virtual {v0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liw7;

    invoke-virtual {v1, p2}, Liw7;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/Layout;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, Lb4d;->c:Lje7;

    iget-object v2, p0, Lb4d;->b:Lje7;

    iget-object v3, p0, Lb4d;->g:Lzfc;

    if-nez p3, :cond_1

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lge7;

    invoke-virtual {v3}, Lzfc;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Landroid/text/TextPaint;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lis0;

    check-cast p0, Ln4a;

    invoke-virtual {p0}, Ln4a;->a()I

    move-result p0

    sub-int v7, p0, p1

    const/4 v10, 0x0

    const/16 v11, 0x70

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v5, p2

    invoke-static/range {v4 .. v11}, Lge7;->a(Lge7;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/Layout;

    move-result-object p0

    invoke-virtual {v0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liw7;

    invoke-virtual {p1, v5, p0}, Liw7;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_1
    move-object v5, p2

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lge7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lis0;

    check-cast p2, Ln4a;

    invoke-virtual {p2}, Ln4a;->a()I

    move-result p2

    sub-int v4, p2, p1

    invoke-virtual {v3}, Lzfc;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/TextPaint;

    new-instance v6, Lv6c;

    const/4 p2, 0x7

    invoke-direct {v6, p2}, Lv6c;-><init>(I)V

    iget-object v1, p0, Lb4d;->a:Landroid/content/Context;

    move-object v3, v5

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Lfq0;->h(Landroid/content/Context;Lge7;Ljava/lang/CharSequence;ILandroid/text/TextPaint;Lx56;)Landroid/text/Layout;

    move-result-object p0

    move-object v5, v3

    invoke-virtual {v0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liw7;

    invoke-virtual {p1, v5, p0}, Liw7;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lb4d;->d:Lwfe;

    invoke-virtual {v0}, Lwfe;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liw7;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Liw7;->j(I)V

    iget-object v0, p0, Lb4d;->f:Lzfc;

    invoke-virtual {v0}, Lzfc;->reset()V

    iget-object p0, p0, Lb4d;->g:Lzfc;

    invoke-virtual {p0}, Lzfc;->reset()V

    :cond_0
    return-void
.end method
