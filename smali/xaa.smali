.class public final synthetic Lxaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx56;


# instance fields
.field public final synthetic X:Lptd;

.field public final synthetic Y:I

.field public final synthetic Z:I

.field public final synthetic a:Lzaa;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lzaa;IJILptd;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxaa;->a:Lzaa;

    iput p2, p0, Lxaa;->b:I

    iput-wide p3, p0, Lxaa;->c:J

    iput p5, p0, Lxaa;->o:I

    iput-object p6, p0, Lxaa;->X:Lptd;

    iput p7, p0, Lxaa;->Y:I

    iput p8, p0, Lxaa;->Z:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lxaa;->X:Lptd;

    iget v1, p0, Lxaa;->Y:I

    iget v2, p0, Lxaa;->Z:I

    check-cast p1, Lxh;

    iget-object p1, p0, Lxaa;->a:Lzaa;

    iget-object v4, p1, Lzaa;->a:Landroid/content/Context;

    iget-object v3, p1, Lzaa;->b:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzi;

    iget-wide v5, p0, Lxaa;->c:J

    invoke-virtual {v3, v5, v6}, Lzi;->i(J)Lgh9;

    move-result-object v3

    new-instance v6, Ljz0;

    const/16 v5, 0x10

    invoke-direct {v6, v5, v3}, Ljz0;-><init>(ILjava/lang/Object;)V

    iget v3, p0, Lxaa;->o:I

    invoke-static {v3}, Lzt1;->s(I)I

    move-result v5

    sget-object v7, Lei;->a:Lei;

    const/4 v8, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v8, :cond_1

    :cond_0
    :goto_0
    move v1, v8

    goto :goto_2

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :try_start_0
    iget-object v5, p1, Lzaa;->d:Lje7;

    invoke-interface {v5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvy4;

    invoke-virtual {v0, v1, v2}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lvy4;->c(Ljava/lang/String;)Luud;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v1, Ljhc;

    invoke-direct {v1, v0}, Ljhc;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_1
    instance-of v1, v0, Ljhc;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    :cond_3
    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    new-instance v7, Ldi;

    invoke-direct {v7, v0}, Ldi;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :goto_2
    iget-object v8, p1, Lzaa;->g:Lyh;

    const/4 v0, 0x0

    if-ne v3, v1, :cond_4

    move v9, v1

    goto :goto_3

    :cond_4
    move v9, v0

    :goto_3
    iget-object p1, p1, Lzaa;->c:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrie;

    check-cast p1, Lo7a;

    invoke-virtual {p1}, Lo7a;->c()Lxw7;

    move-result-object v10

    new-instance v3, Lsj;

    iget v5, p0, Lxaa;->b:I

    invoke-direct/range {v3 .. v10}, Lsj;-><init>(Landroid/content/Context;ILzm5;Lfi;Lyh;ZLxw7;)V

    invoke-virtual {v3, v0, v0, v5, v5}, Lsj;->setBounds(IIII)V

    return-object v3
.end method
