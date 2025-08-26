.class public final Lv3g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lga7;


# instance fields
.field public final a:Lua7;

.field public final b:Lje7;

.field public final c:Ljava/util/Set;

.field public final d:Lst0;

.field public e:Lntf;


# direct methods
.method public constructor <init>(Lua7;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3g;->a:Lua7;

    iput-object p2, p0, Lv3g;->b:Lje7;

    const-string p1, "unsupported_method_handler"

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lv3g;->c:Ljava/util/Set;

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {p1, p1, p2}, Lzo3;->a(III)Lst0;

    move-result-object p1

    iput-object p1, p0, Lv3g;->d:Lst0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of p1, p3, Lu3g;

    if-eqz p1, :cond_0

    move-object p1, p3

    check-cast p1, Lu3g;

    iget v0, p1, Lu3g;->Z:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Lu3g;->Z:I

    goto :goto_0

    :cond_0
    new-instance p1, Lu3g;

    check-cast p3, Lbu3;

    invoke-direct {p1, p0, p3}, Lu3g;-><init>(Lv3g;Lbu3;)V

    :goto_0
    iget-object p3, p1, Lu3g;->X:Ljava/lang/Object;

    iget v0, p1, Lu3g;->Z:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p0, p1, Lu3g;->o:Lv3g;

    invoke-static {p3}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lsgg;->Z(Ljava/lang/Object;)V

    sget-object p3, Lia7;->c:Lha7;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lc6f;->Companion:Lb6f;

    invoke-virtual {v0}, Lb6f;->serializer()Lcc7;

    move-result-object v0

    invoke-virtual {p3, v0, p2}, Lia7;->a(Lcc7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc6f;

    new-instance p3, Lw25;

    iget-object p2, p2, Lc6f;->a:Ljava/lang/String;

    new-instance v0, Lv25;

    const-string v2, "client.unsupported_method.unsupported_method"

    invoke-direct {v0, v2}, Lv25;-><init>(Ljava/lang/String;)V

    invoke-direct {p3, p2, v0}, Lw25;-><init>(Ljava/lang/String;Lv25;)V

    new-instance p2, Lv97;

    sget-object v0, Lw25;->Companion:Ls25;

    invoke-virtual {v0}, Ls25;->serializer()Lcc7;

    move-result-object v0

    iget-object v2, p0, Lv3g;->a:Lua7;

    invoke-virtual {v2, v0, p3}, Lia7;->b(Lcc7;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "unsupported_method"

    invoke-direct {p2, v0, p3}, Lv97;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, p1, Lu3g;->o:Lv3g;

    iput v1, p1, Lu3g;->Z:I

    iget-object p3, p0, Lv3g;->d:Lst0;

    invoke-interface {p3, p2, p1}, Lp3d;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpx3;->a:Lpx3;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    iget-object p1, p0, Lv3g;->e:Lntf;

    if-eqz p1, :cond_4

    iget-object p0, p0, Lv3g;->b:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lywf;

    iget-wide v4, p1, Lntf;->a:J

    iget-object v6, p1, Lntf;->b:Ljava/lang/String;

    new-instance v9, Ljava/lang/Integer;

    const/4 p0, 0x0

    invoke-direct {v9, p0}, Ljava/lang/Integer;-><init>(I)V

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v1}, Ljava/lang/Integer;-><init>(I)V

    const/16 v11, 0x80

    const-string v3, "unsupported_method"

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static/range {v2 .. v11}, Lywf;->a(Lywf;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_4
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method

.method public final b()Lst0;
    .locals 0

    iget-object p0, p0, Lv3g;->d:Lst0;

    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lv3g;->c:Ljava/util/Set;

    return-object p0
.end method

.method public final d(Lntf;)V
    .locals 0

    iput-object p1, p0, Lv3g;->e:Lntf;

    return-void
.end method
