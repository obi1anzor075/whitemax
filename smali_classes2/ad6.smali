.class public final Lad6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lje7;

.field public final b:Lje7;

.field public final c:Lje7;

.field public final d:Lje7;

.field public final e:Lje7;

.field public final f:Lje7;

.field public final g:Lje7;


# direct methods
.method public constructor <init>(Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lad6;->a:Lje7;

    iput-object p2, p0, Lad6;->b:Lje7;

    iput-object p3, p0, Lad6;->c:Lje7;

    iput-object p4, p0, Lad6;->d:Lje7;

    iput-object p5, p0, Lad6;->e:Lje7;

    iput-object p6, p0, Lad6;->f:Lje7;

    iput-object p7, p0, Lad6;->g:Lje7;

    return-void
.end method


# virtual methods
.method public final a(Lsnb;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lone/me/sdk/uikit/qr/QrCodeGenerator;->f:Ldna;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldna;->a:Ljava/lang/Object;

    check-cast v0, Lsnb;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0, p1}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    sget-object p0, Lone/me/sdk/uikit/qr/QrCodeGenerator;->f:Ldna;

    if-eqz p0, :cond_1

    iget-object p0, p0, Ldna;->b:Ljava/lang/Object;

    check-cast p0, Lmnb;

    return-object p0

    :cond_1
    return-object v1

    :cond_2
    iget-object p2, p0, Lad6;->f:Lje7;

    invoke-interface {p2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrie;

    check-cast p2, Lo7a;

    invoke-virtual {p2}, Lo7a;->b()Ljx3;

    move-result-object p2

    new-instance v0, Lzc6;

    invoke-direct {v0, p1, p0, v1}, Lzc6;-><init>(Lsnb;Lad6;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v0, p3}, Lzo3;->j0(Lhx3;Ll66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
